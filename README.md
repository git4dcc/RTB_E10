# RTB_E10
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

This E10 module implements a 16 channel WS2811 emulator with compatible bus timing. The E10 may be cascaded with regular WS28xx chips. The number of LEDs can be auto configured (0-16). Optionally the common LED voltage can be recieved via the bus as well and may be adjusted dynamically.

```
Byte order:     {voltage} {led_0} ... {led_n}      //'n' being the number of configured LEDs
Led Voltage:    5V * {voltage} / 255
```

The decoder has the following features,
- **Protocol**
  - WS2811 compatible timing
- **LED ports**
  - 0..16 channel output (auto detecting)
  - Software selectable common LED voltage (0 .. 5V)
  - Push/Pull output and can drive common anode or cathode
  - 256 step PWM (240Hz)
  - gamma correction (optional)
- firmware update via V24 debug interface

[more](https://rtb4dcc.de/hardware/modules/e10/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/04/E10_1.png" width=500>

- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DA32
- BUS: WS28xx
- LED: Push/Pull
<br>

[Schematic](doc/E10_schematic.pdf) | [Layout](doc/E10_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **E10F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D18**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
