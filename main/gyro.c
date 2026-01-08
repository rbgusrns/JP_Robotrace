//###########################################################################
//
// FILE		: gyro.c
//
// TITLE	: Tracer gyro source file.
//
// Author	: Parh gyu hyeon
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "gyro.h"


#define LSM6DSR_WHO_AM_I      0x0F

//CTRL1_XL : Accelerometer control register 1
#define LSM6DSR_CTRL1_XL      0x10 // 0001 0000 || ODR_XL3~0 : 4bit -> Acc Hz(ODR) select

//CTRL2_G : Gyroscope control register 2
#define LSM6DSR_CTRL2_G       0x11 // 0001 0001 || ODR_G3~0 : 4bit -> Gyro Hz(ODR) select

#define LSM6DSR_CTRL3_C       0x12 // 0001 0010
#define LSM6DSR_CTRL4_C       0x13 // 0001 0010
#define LSM6DSR_CTRL6_C       0x15 // 0001 0010


#define LSM6DSR_OUTZ_L_G      0x26  // Yaw_L
#define LSM6DSR_OUTZ_H_G      0x27  // Yaw_H
#define LSM6DSR_OUTX_L_G      0x22



// LSM6DSR의 고유 ID 값 WHO_AM_I의 response.
#define LSM6DSR_DEVICE_ID     0x6B

#define SPIGYRO_CS_H	{GpioDataRegs.GPASET.bit.GPIO15 = 1;}
#define SPIGYRO_CS_L	{GpioDataRegs.GPACLEAR.bit.GPIO15 = 1;}

#define SPI_CS_DELAY	Delay(0xc000)


Uint16 Spi16Tx(Uint16 Buf)
{	


	SpiaRegs.SPITXBUF = (Uint16)((Buf & 0xff) << 8);
	SpiaRegs.SPISTS.bit.BUFFULL_FLAG = ON;
    while(SpiaRegs.SPISTS.bit.INT_FLAG == OFF);
	return ((SpiaRegs.SPIRXBUF) & 0xff);

	
}


/**
 * @brief LSM6DSR의 특정 레지스터에 1바이트를 씁니다.
 * @param reg 쓰기를 원하는 레지스터 주소
 * @param value 쓸 값 (8비트)
 */
void LSM6DSR_WriteByte(Uint16 reg, Uint16 value)
{
    SPIGYRO_CS_L;
    SPI_CS_DELAY;
    //쓰기 명령은 주소의 MSB가 0 . 0111 1111
    SpiTx(reg & 0x7F); //주소를 잡아주고
    SpiTx(value);// 값 할당. 
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
}

/**
 * @brief LSM6DSR의 특정 레지스터에서 1바이트를 읽습니다.
 * @param reg 읽기를 원하는 레지스터 주소
 * @return 읽어온 8비트 값
 */
Uint16 LSM6DSR_ReadByte(Uint16 reg)
{
    Uint16 readValue = 0;
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
    SPIGYRO_CS_L;
    SPI_CS_DELAY;
    // 읽기 명령은 주소의 MSB가 1. 1000 0000
    
    
     SpiTx(reg | 0x80); //주소를 잡아주고

     readValue = SpiTx(0); // Dummy byte를 보내 데이터 수신
    
    SPIGYRO_CS_H;
    SPI_CS_DELAY;
    return readValue;
}

/**
 * @brief LSM6DSR의 특정 레지스터에서 여러 바이트를 연속으로 읽습니다.
 * @param reg 읽기를 시작할 레지스터 주소
 * @param pBuf 읽은 데이터를 저장할 버퍼
 * @param len 읽을 바이트 수
 */
void LSM6DSR_ReadMulti(Uint16 reg, Uint16 *pBuf, Uint16 len)
{
    Uint16 i;
    
    SPIGYRO_CS_H;
    //SPI_CS_DELAY;
    SPIGYRO_CS_L;
    //SPI_CS_DELAY;

    SpiaRegs.SPICCR.bit.SPISWRESET = 1;
    
    SpiTx(reg | 0x80); // 읽기 명령 및 시작 주소 전송

    for(i = 0; i < len; i++)
    {
        pBuf[i] = SpiTx(0x00); // Dummy byte를 보내며 데이터 연속 수신
    }

    SPIGYRO_CS_H;
    //SPI_CS_DELAY;

}




/**
 * @brief LSM6DSR 센서를 초기화하고 자이로를 활성화합니다.
 * @return 0: 성공, 1: 실패 (센서 ID 불일치)
 */
Uint16 LSM6DSR_Init(void)
{
    Uint16 device_id;

    // 1. 통신 확인 (WHO_AM_I 레지스터 읽기)
    TxPrintf("Ready\n");
    device_id = LSM6DSR_ReadByte(LSM6DSR_WHO_AM_I);
    if(device_id != LSM6DSR_DEVICE_ID)
    {
        TxPrintf("ID: %d\n",device_id);
        TxPrintf("Fail Signal\n");
        return 1; // ID 불일치, 통신 실패
    }
    TxPrintf("OK!\n");
    // 2. 공통 설정 (CTRL3_C 레지스터)
    // - BDU (Block Data Update) 활성화: 데이터 읽기 중 값 변경 방지
    // - IF_INC (Address Auto-Increment) 활성화: 멀티바이트 읽기 시 주소 자동 증가
    // BDU(bit6)=1, IF_INC(bit2)=1  => 0b01000100 = 0x44
    LSM6DSR_WriteByte(LSM6DSR_CTRL3_C, 0x44);

    // 3. 자이로스코프 설정 (CTRL2_G 레지스터)
    // - ODR (Output Data Rate): 104 Hz (1010)
    // - FS (Full Scale): ±2000 dps (0)
    // - FS_125=0, FS_4000=1
    // => 10100001
    LSM6DSR_WriteByte(LSM6DSR_CTRL2_G, 0xA1);
    

   
    // CTRL4_C (0x13) 레지스터의 1번 비트(LPF1_SEL_G)를 1로 설정
    LSM6DSR_WriteByte(LSM6DSR_CTRL4_C, 0x02);
    
   
    // CTRL6_C (0x15) 레지스터의 하위 3비트(FTYPE)를 011(0x03)로 설정
    // (ODR 6.66kHz일 때 FTYPE 011은 470Hz 대역폭을 의미함)
    LSM6DSR_WriteByte(LSM6DSR_CTRL6_C, 0x03);


    
    // 설정 적용을 위한 짧은 지연
    Delay(0xFFFF);

    return 0; // 초기화 성공
}


/**
 * @brief 자이로 3축 데이터를 dps(degrees per second) 단위로 읽습니다.
 * @param dps_x X축 dps 값을 저장할 포인터
 * @param dps_y Y축 dps 값을 저장할 포인터
 * @param dps_z Z축 dps 값을 저장할 포인터
 */

#if 0
extern void Gyro_test(void)
{

  	while(1)
	{
        Uint16 raw_data[2]; // X, Y, Z 각 2바이트씩 저장할 버퍼
        int16 gz_raw; // 16비트 부호있는 정수형
        _iq17 dps_z;
        _iq17 sensitivity = _IQ(-0.140); // dps/LSB

        LED_ON;
        // 자이로 데이터 레지스터(0x22 ~ 0x27) 6바이트를 한 번에 읽음
        LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, raw_data, 2);

        LED_OFF;
        gz_raw = (int16)((raw_data[1] << 8) | raw_data[0]);

        dps_z = _IQmpy(_IQ(gz_raw), sensitivity);
        
        //TxPrintf("%ld\n",dps_z >> 17);
        VFDPrintf("DP:%5ld\n",dps_z >> 17);

		if(Down_SW){
			DELAY_US(125000);
			break;
		}

  	}
}

#endif

#if 1
extern void Gyro_test(void)
{

  	while(1)
	{

        VFDPrintf("ANG:%4f\n",_IQtoF(g_q17turn_angle));

        if(Right_SW)
        {
            g_q17turn_angle = _IQ(0);
            DELAY_US(125000);
        }
        
		if(Down_SW){
			DELAY_US(125000);
			break;
		}

  	}
}
#endif


extern void LSM6DSR_GetGyroDataDPS(void)
{

    // 자이로 데이터 레지스터(0x22 ~ 0x27) 6바이트를 한 번에 읽음
    LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, g_u16gyro_raw_data, 2);
    
    g_int16_gyro_raw = (int16)((g_u16gyro_raw_data[1] << 8) | g_u16gyro_raw_data[0]);
    
    g_q17_dps_z = _IQmpy(_IQ(g_int16_gyro_raw), _IQ(-0.140)) - g_q17_gyro_offset;


    //VFDPrintf("DP:%5ld\n", g_q17_dps_z >> 17);

}


extern void calculate_average_offset(void)
{
    _iq dps_sum = _IQ(0);
    int16 cnt = 10000;
    for ( i = 0 ; i < cnt; i++ )
    {
        LSM6DSR_ReadMulti(LSM6DSR_OUTZ_L_G, g_u16gyro_raw_data, 2);
        
        g_int16_gyro_raw = (int16)((g_u16gyro_raw_data[1] << 8) | g_u16gyro_raw_data[0]);        

        g_q17_dps_z = _IQmpy(_IQ(g_int16_gyro_raw), _IQ(-0.140));

        dps_sum += g_q17_dps_z;
    }

    g_q17_gyro_offset = _IQdiv(dps_sum,_IQ(cnt));

    TxPrintf("offset = %f\r\n", _IQtoF(g_q17_gyro_offset));

    
}


