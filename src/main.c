#include "spidrv.h"

SPIDRV_HandleData_t handleData;
SPIDRV_Handle_t handle = &handleData;

#define BUTTON_PORT     gpioPortB
#define BUTTON_PIN      9

#define LED_PORT     	gpioPortE
#define LED_PIN      	2

#define LED_PORT     	gpioPortE
#define LED_PIN      	2


#define SPIDRV_MASTER_USART1_CUSTOM                                         \
  {                                                                    \
    USART1,                     /* USART port                       */ \
    _USART_ROUTE_LOCATION_LOC1, /* USART pins location number       */ \
    10,                    		/* Bitrate                          */ \
    8,                          /* Frame length                     */ \
    0,                          /* Dummy Tx value for Rx only funcs */ \
    spidrvMaster,               /* SPI mode                         */ \
    spidrvBitOrderMsbFirst,     /* Bit order on bus                 */ \
    spidrvClockMode0,           /* SPI clock/phase mode             */ \
    spidrvCsControlAuto,        /* CS controlled by the driver      */ \
    spidrvSlaveStartImmediate   /* Slave start transfers immediately*/ \
  }


int main( void ) {
  uint8_t rx; // We wont receive anything, but still need a buffer
  uint8_t tx = 10;
  SPIDRV_Init_t initData = SPIDRV_MASTER_USART1_CUSTOM;

  SPIDRV_Init( handle, &initData );

  CMU_ClockEnable(cmuClock_GPIO, true);

  GPIO_PinModeSet(BUTTON_PORT, BUTTON_PIN, gpioModeInput, 0);

  while (1) {
	  bool live_button_state = GPIO_PinInGet(BUTTON_PORT, BUTTON_PIN);

	  if (live_button_state == 0) {
		  GPIO_PinModeSet(LED_PORT, LED_PIN, gpioModePushPull, 1);
		  SPIDRV_MTransferSingleItemB(handle, tx, &rx );
		  for(volatile long i=0; i<1000000; i++);
		          ;
		  GPIO_PinModeSet(LED_PORT, LED_PIN, gpioModePushPull, 0);
	  }
   }
}
