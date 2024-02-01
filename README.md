# RTB_E10
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

This E10 module implements a 16 channel WS2811 emulator with compatible bus timing. The number of LEDs can be configured (1-16) via the RS232 interface. The C10 may be cascaded with regular WS2811 chips.

The decoder has the following features,
- **Protocol**
  - WS2811 compatible timing
- **LED ports**
  - 1..16 channel output (configurable via V24 terminal)
  - 256 step PWM (300Hz)
  - gamma correction (optional)
- firmware update via V24 debug interface

[more](https://rtb4dcc.de/hardware/modules/e10/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/01/E10_1.png" width=120>
- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DA32

[Schematic](doc/E10_schematic.pdf) | [Layout](doc/E10_layout.pdf)
