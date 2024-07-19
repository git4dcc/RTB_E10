# RTB_E10
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

This E10 module implements a 16 channel WS2811 emulator with compatible bus timing. The E10 may be cascaded with regular WS28xx chips. The number of LEDs is auto configured (0-16). Optionally the common LED voltage can be recieved via the bus as well and may be adjusted dynamically. (see also [E13](https://github.com/git4dcc/RTB_E13), [E15](https://github.com/git4dcc/RTB_E15))

- [User Guide - DE](https://rtb4dcc.de/ws2811_guide_de/)<br>
- User Guide - EN

<img src="https://rtb4dcc.de/wp-content/uploads/2024/04/E10_1.png" width=800>

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


# Hardware
My current PCB layout uses SMD footprints with 0.5mm pitch and 0603 parts. Reflow soldering is my recommendation, but with some experience handsoldering is also possible.

## PCB

- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DA32
- BUS: WS28xx
- LED: Push/Pull
<br>

[Schematic](doc/E10_schematic.pdf) | [Layout](doc/E10_layout.pdf)

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **E10F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**E10**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

# Software
The LED common voltage must be sent as the first byte (virtual LED) over the bus followed by the intensity values for the individual LEDs.

```
Byte order:     {voltage} {led_0} ... {led_n}      //'n' being the number of configured LEDs
Led Voltage:    5V * {voltage} / 255
```

# Pictures
<img src=https://rtb4dcc.de/wp-content/uploads/2024/02/E10_3.jpg width=260>

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
