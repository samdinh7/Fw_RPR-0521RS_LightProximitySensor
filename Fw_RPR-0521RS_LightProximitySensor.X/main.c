#include "system.h"
#include "mcc.h"
#include "i2c_simple_master.h"
#include "cfg/Project_Cfg.h"
#include "stdio.h"
#include "System/TickTimer.h"

#define Light_ADD 0x38

void WritedataProximitySensor(uint8_t transmitt, uint8_t pointer_reg)
{
 uint8_t send[2];
 send[0]= pointer_reg;
 send[1]= transmitt;
 i2c_writeNBytes(Light_ADD, send, 2);
}
void Proximity_Sensor_Init (void)
{
 WritedataProximitySensor(0b11000110, 0x41);
 /*MODE CONTROL REG 41h
  * 1: ALS Enable
  * 1: PS Enable
  * 0: PS LED pulse width is typ 200us
  * 0: normal mode
  * 0110: mesurement time: ALS 100ms, PS 100ms
  */             
 WritedataProximitySensor(0x00, 0x4A);
 /* INTERRUPT 4Ah
  * Disable interrupt
  */
}

void DataPlot(uint16_t ALS, uint16_t PS) {
    UART3_Write(0x03);
    UART3_Write((uint8_t)ALS);
    UART3_Write((uint8_t) (ALS >> 8));
    UART3_Write((uint8_t)PS);
    UART3_Write((uint8_t) (PS >> 8));
    UART3_Write(0xFC);
}

int main(void) // <editor-fold defaultstate="collapsed" desc="Main function">
{
    tick_timer_t Tick;

    SYSTEM_Initialize();
    Tick_Timer_Init();
    LED2_SetHigh();
//    printf("\nhello\n");
    Proximity_Sensor_Init();
    delay_ms(300);
    Tick_Timer_Reset(Tick);   
    while (1) {
        ClrWdt();
        if (Tick_Timer_Is_Over_Ms(Tick, 100)) {
            uint16_t Als, Ps;
            Als = i2c_read1ByteRegister(Light_ADD,0x47)<<8;
            Als |= i2c_read1ByteRegister(Light_ADD,0x46);
            /*0x46: ALS data low byte
             *0x47: ALS data high byte
             */
            Ps = i2c_read1ByteRegister(Light_ADD,0x45)<<8;
            Ps |= i2c_read1ByteRegister(Light_ADD,0x44);
            /*0x44: PS data low byte
             *0x45: PS data high byte
             */            
            LED2_Toggle();
//            printf("ALS: %u\n", Als);
//            printf("PS: %u\n", Ps);
            DataPlot(Als, Ps);
        }
    }
    return 1;
} 






















//void GetdataProximitySensor(uint8_t receive[], uint8_t pointer_reg , uint8_t length)
//{
// uint8_t send;
// send= pointer_reg;
// i2c_writeNBytes(Light_ADD, &send, 1);
// i2c_readNBytes(Light_ADD, receive, length); 
//}
//void Proximity_Interupt_Init (uint8_t reg_value)
//{
// WritedataProximitySensor(reg_value, 0x4A);
//}
//void Set_PS_ThresholdHigh(uint16_t value)
//{
// WritedataProximitySensor(value & 0xFF, 0x4B);
// WritedataProximitySensor(value >>8, 0x4C);
//}
//void Set_PS_ThresholdLow(uint16_t value)
//{
// WritedataProximitySensor(value & 0xFF, 0x4D);
// WritedataProximitySensor(value >>8, 0x4E);
//}