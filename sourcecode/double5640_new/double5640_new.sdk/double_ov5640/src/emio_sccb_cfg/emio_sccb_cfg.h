
#include"xgpiops.h"
#include"sleep.h"

#ifndef sccb_EMIO_CFG_
#define sccb_EMIO_CFG_

#define EMIO_SCL0_NUM 55
#define EMIO_SDA0_NUM 54

#define EMIO_SCL1_NUM 56
#define EMIO_SDA1_NUM 57



#define CMOS_CH0      0  //CMOS0
#define CMOS_CH1      1  //CMOS1

void emio_init(void);
void sccb_start(u8 cmos_ch);
void sccb_stop(u8 cmos_ch);
void sccb_ack(u8 cmos_ch);
void sccb_send_byte(u8 cmos_ch,u8 txd);
u8  sccb_rece_byte(u8 cmos_ch);

#endif /* sccb_EMIO_CFG_ */
