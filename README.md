# RTB_E10
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

(see also [E13](https://github.com/git4dcc/RTB_E13), [E15](https://github.com/git4dcc/RTB_E15))

This E10 module implements a 16 channel WS2811 emulator with compatible bus timing. The E10 may be cascaded with regular WS28xx chips. The number of LEDs is auto detected/configured (0-16). Optionally, the common LED voltage can be controlled over the bus as well.

- [User Guide - DE](https://rtb4dcc.de/ws2811_guide_de/)<br>
- User Guide - EN

<img src="https://rtb4dcc.de/wp-content/uploads/2024/04/E10_1.png">

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

The hardware allows either push or pull operation. Currently only the pull operation is implemented in the firmware. Should a usecase for push-operation arise, the firmware could be adapted.

<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_E10_4.png>

## PCB

- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DA32
- BUS: WS28xx
- LED: Push/Pull

## Kicad
:yellow_circle: Dependency: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys)

[Schematic](doc/E10_schematic.pdf) | [Layout](doc/E10_layout.pdf) | [Gerber](gerber)


## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **E10F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**E10**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

## UPDI
The fuse settings as well as the P-code (E10Pxxxx.hex) has to be installed by using UPDI.<br>

<img src=https://rtb4dcc.de/wp-content/uploads/2024/07/un_E10_4.jpg>

| Fuse Setting | P-Code Install |
| --- | --- |
|<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_E10_Fuses.png" width=500>|<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_E10_Mem.png" width=500>|

## Debug Interface
Subsequent code updates can be done via the built-in serial debug interface.<br>

- connect the serial cable (1Mb, 8N1, RTS/CTS)
- press 'break' within the VT100 terminal to bump the module to console prompt
- upload the firmware file (E10Fxxxx.hex)
- for more details, refer to the 'User Guide'

<img src="https://rtb4dcc.de/wp-content/uploads/2024/07/un_E10_Rom.png" width=500>

# Software
The LED common voltage must be sent as the first byte (virtual LED) over the bus followed by the intensity values for the individual LEDs.

```
Byte order:     {voltage} {led_0} ... {led_n}      //'n' being the number of configured LEDs
Led Voltage:    5V * {voltage} / 255
```

# Pictures
<img src=https://rtb4dcc.de/wp-content/uploads/2024/02/E10_3.jpg width=260>

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
