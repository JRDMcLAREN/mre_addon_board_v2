# mre_addon_board_v2

Addon board for microrusEFI ECU.
Wideband controller wiring is based on https://github.com/mck1117/wideband, official rusEFI wideband controller.
This is version for STM32F072C8Tx or STM32F072CBTx MCU in LQFP48 package.

Probably for STM32F103C6Tx or STM32F103C8Tx MCU

This addon board has build rusEFI wideband controller, microSD card slot and K-Thermocouple controller.
It can be used on all MRE with appropriate connector headers.

Wideband controller require CAN bus connectivity and additional power supply form 12MREL pin (pre R0.5.5rc) for sensor heater.
LSU 4.9 sensor wires are connected via MOLEX MicroFit 3x2 connector 43045-0601 or 43045-0612
K-Thermocouple wires are connected via MOLEX MicroFit 2x1 connector 43045-0202 or 43045-0212

![mre_addon_board_v2](https://github.com/JRDMcLAREN/mre_addon_board_v2/blob/main/mre_addon_v2.jpg)
