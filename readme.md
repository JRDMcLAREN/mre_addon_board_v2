# mre_addon_board_v2

Addon board for microrusEFI ECU.
Wideband controller wiring is based on https://github.com/mck1117/wideband, official rusEFI wideband controller.
This is version for STM32F072C8Tx or STM32F072CBTx MCU in LQFP48 package. (STM32F042C6T6 also, not tested)

This addon board has build rusEFI wideband controller, microSD card slot and K-Thermocouple controller.
It can be used on all MRE with appropriate connector headers.

Wideband controller require CAN bus connectivity and additional power supply form 12MREL pin (pre R0.5.5rc) for sensor heater.
~~LSU 4.9 sensor wires are connected via MOLEX MicroFit 3x2 connector 43045-0601 or 43045-0612
K-Thermocouple wires are connected via MOLEX MicroFit 2x1 connector 43045-0202 or 43045-0212~~

Latest version use 2x4 pin connector MOLEX 43045-0800 or 43045-0812 (6pins for LSU and 2pins for K-Thermocouple)
Two analog outputs for external gauages are in progress.

SPI ChipSelect CS# pins:
PA15 - for EGT chip
PB9 - for microSD card

![mre_addon_board_v2](https://github.com/JRDMcLAREN/mre_addon_board_v2/blob/main/mre_addon_real.jpg)
