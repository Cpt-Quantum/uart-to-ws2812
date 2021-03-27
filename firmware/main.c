#include "inc/stm32f030x6.h"

#include "peripherals.h"
#include "ws2812.h"

#include <stdint.h>
#include <stdbool.h>

/* Set whether the board uses RGB or RGBW leds */
#define RGBW

#define LED_PIN 0

#define NUM_LEDS 3

/* Define the LED data structure and point it at the LED data array */
#ifdef RGB
	#define LED_BYTES 3
	uint8_t led_data[NUM_LEDS * LED_BYTES];
	led_t leds = {
					.data = led_data,
					.bit_mask = 0B10000000,
					.arr_pos = 0,
					.num_leds = NUM_LEDS,
					.data_format = LED_GRB,
					.led_bytes = LED_BYTES,
				 };
#endif
#ifdef RGBW
	#define LED_BYTES 4
	uint8_t led_data[NUM_LEDS * LED_BYTES];
	led_t leds = {
					.data = led_data,
					.bit_mask = 0B10000000,
					.arr_pos = 0,
					.num_leds = NUM_LEDS,
					.data_format = LED_RGBW,
					.led_bytes = LED_BYTES,
				 };

#endif

#define SYSCLK_FREQ 48000000

int main(void)
{
	/* Initialisation */

	/* Setup flash wait cycles */
	FLASH->ACR &= ~(0x00000017);
	FLASH->ACR |= (FLASH_ACR_LATENCY | FLASH_ACR_PRFTBE);

	/* Initialise system clock */
	clock_setup(false, true, PLL_MULT_X12);

	/* Enable the clock for timer 3 */
	RCC->APB1ENR |= RCC_APB1ENR_TIM3EN;

	/* Initialise the timer */
	init_timer(TIM3);

	/* Enable Port A GPIO clock */
	RCC->AHBENR |= RCC_AHBENR_GPIOAEN;
	/* Enable Port B GPIO clock */
	RCC->AHBENR |= RCC_AHBENR_GPIOBEN;

	/* Set PA4 to output and set high */
	gpio_init(PORTA, LED_PIN, GPIO_OUTPUT, 0);
	/* Finally set the pin high */
	GPIOA->ODR |= (1 << LED_PIN);

	/* Enable PB1 with alternate functionality */
	gpio_init(PORTB, PIN_1, GPIO_ALT_MODE, GPIO_AF1);

	/* Setup the SysTick peripheral for 1ms ticks */
	SysTick_Config(SYSCLK_FREQ/1000);

	/* End of initialisation */

	/* Delay until LEDs are ready */
	delay_ms(100);

	/* Enable DMA and initialise the LEDs */
	dma_setup();
	led_init();

	led_rgbw_write_all(&leds, 0,0, 0,0);
	led_show(&leds, TIM3);

	/* Loop forever */
	while(1)
	{
#ifdef RGB
		/* Set all LEDs to red and send out the data */
		led_rgb_write_all(&leds, 180, 0, 0);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

		/* Set all LEDs to green and send out the data */
		led_rgb_write_all(&leds, 0, 180, 0);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

		/* Set all LEDs to blue and send out the data */
		led_rgb_write_all(&leds, 0, 0, 180);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);
#endif
#ifdef RGBW
	/* Set all LEDs to red and send out the data */
		led_rgbw_write_all(&leds, 180, 0, 0, 0);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

		/* Set all LEDs to green and send out the data */
		led_rgbw_write_all(&leds, 0, 180, 0, 0);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

		/* Set all LEDs to blue and send out the data */
		led_rgbw_write_all(&leds, 0, 0, 180, 0);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

		/* Set all LEDs to white and send out the data */
		led_rgbw_write_all(&leds, 0, 0, 0, 180);
		led_show(&leds, TIM3);

		/* Wait 1s */
		delay_ms(1000);

#endif
	};
}

void TIM3_IRQHandler(void)
{
	/* Check the cause of the interrupt */
	if (TIM3->SR & TIM_SR_UIF)
	{
		/* Clear the interrupt flag */
		TIM3->SR &= ~(TIM_SR_UIF);
	}
}

void SysTick_Handler( void ) {
	systick = systick + 1;
}

void DMA1_Channel2_3_IRQHandler(void)
{
	/* Half way through buffer interrupt */
	if (DMA1->ISR & DMA_ISR_HTIF3)
	{
		/* Fill the lower half of the buffer */
		led_fill_dma_buffer(&leds, DMA_LOWER_HALF_OFFSET, DMA_HALF_SIZE);

		/* Clear the interrupt flag */
		DMA1->IFCR = DMA_IFCR_CHTIF3;
	}
	/* End of buffer interrupt */
	else if (DMA1->ISR & DMA_ISR_TCIF3)
	{
		/* Disable timer */
		if (leds.arr_pos > (leds.num_leds * leds.led_bytes))
		{
			TIM3->CR1 &= ~(TIM_CR1_CEN);
		}

		/* Fill the upper half of the buffer */
		led_fill_dma_buffer(&leds, DMA_UPPER_HALF_OFFSET, DMA_HALF_SIZE);
	
		/* Clear the interrupt flag */
		DMA1->IFCR = DMA_IFCR_CTCIF3;
	}
}
