#include "spidrv.h"

SPIDRV_HandleData_t handleData;
SPIDRV_Handle_t handle = &handleData;

#define BUTTON_PORT     gpioPortB
#define BUTTON_PIN      9

#define BUTTON2_PORT     gpioPortB
#define BUTTON2_PIN      10


#define SPIDRV_MASTER_USART1_CUSTOM                                         \
  {                                                                    \
    USART1,                     /* USART port                       */ \
    _USART_ROUTE_LOCATION_LOC1, /* USART pins location number       */ \
    1000000,                    /* Bitrate                          */ \
    8,                          /* Frame length                     */ \
    0,                          /* Dummy Tx value for Rx only funcs */ \
    spidrvMaster,               /* SPI mode                         */ \
    spidrvBitOrderMsbFirst,     /* Bit order on bus                 */ \
    spidrvClockMode1,           /* SPI clock/phase mode             */ \
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
  GPIO_PinModeSet(BUTTON2_PORT, BUTTON2_PIN, gpioModeInput, 0);

  while (1) {
	  bool live_button_state = GPIO_PinInGet(BUTTON_PORT, BUTTON_PIN);
	  if (live_button_state == 0) {
		  tx = 11;
		  SPIDRV_MTransferSingleItemB(handle, tx, &rx );
	  }

	  bool live_button2_state = GPIO_PinInGet(BUTTON2_PORT, BUTTON2_PIN);
	  if (live_button2_state == 0) {
		  tx = 147;
		  SPIDRV_MTransferSingleItemB(handle, tx, &rx );
	  }
   }
}
