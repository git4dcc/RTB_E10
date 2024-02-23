# RTB_E10
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

This E10 module implements a 18 channel WS2811 emulator with compatible bus timing. The E10 may be cascaded with regular WS28xx chips. The number of LEDs can be configured (1-18) via the V24 interface. The common LED voltage is recieved via the bus as well and may be adjusted dynamically.

```
Byte order:     {voltage} {led_0} ... {led_n}      //'n' being the number of configured LEDs
Led Voltage:    5V * {voltage} / 255
```

The decoder has the following features,
- **Protocol**
  - WS2811 compatible timing
- **LED ports**
  - 1..18 channel output (configurable via V24 terminal)
  - Software selectable common LED voltage (0 .. 5V)
  - Push/Pull output and can drive common anode or cathode
  - 128 step PWM (300Hz)
  - gamma correction (optional)
- firmware update via V24 debug interface

[more](https://rtb4dcc.de/hardware/modules/e10/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/01/E10_1-1.png" width=500>

- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DA32
- BUS: WS28xx
- LED: Push/Pull
<br>

[Schematic](doc/E10_schematic.pdf) | [Layout](doc/E10_layout.pdf)
