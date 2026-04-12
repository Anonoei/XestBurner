# XestBurner
A modular 3DP toolhead designed in OpenSCAD

![image](XestBurner/demo.png)

XestBurner is meant to be as small as possible, maximizing available print space, while also being modular and allowing components to be switched with minimal tweaks to the toolhead.

XestBurner works with HF (standard, v6) hotends, and UHF (volcano) hotends.

## STLs
### Base
- [Housing](XestBurner/STLs/XB-housing.stl)
- [Housing: Brace](XestBurner/STLs/XB-housing_brace.stl)
- Ducts:
  - [HF](XestBurner/STLs/XB-ducts-hf.stl)
  - [UHF](XestBurner/STLs/XB-ducts-uhf.stl)

### Carriage
- [MGN9H](XestBurner/STLs/XB-carriage_MGN9.stl)
- [MGN12H](XestBurner/STLs/XB-carriage_MGN12.stl)

### Hotend
- [Phaetus Rapido](XestBurner/STLs/XB-hotend_phaetus-rapido.stl)
- [Chube](XestBurner/STLs/XB-hotend_chube.stl)
- [Phaetus Dragonfly BMO](XestBurner/STLs/XB-hotend_phaetus-dragonfly-bmo.stl)

### Extruder
- [Sherpa Mini](XestBurner/STLs/XB-extruder_sherpa-mini.stl)

### Probe
#### HF
- [Klicky PCB](XestBurner/STLs/XB-probe-hf_klicky-pcb.stl)
#### UHF
- [Klicky PCB](XestBurner/STLs/XB-probe-uhf_klicky-pcb.stl)

### Faceplate
- [Standard](XestBurner/STLs/XB-faceplate.stl)
#### HF
- [LEDs](XestBurner/STLs/XB-faceplate-hf_led.stl)
- [LEDs and nozzle cam](XestBurner/STLs/XB-faceplate-hf_led_cam.stl)
#### UHF
- [LEDs](XestBurner/STLs/XB-faceplate-uhf_led.stl)
- [LEDs and nozzle cam](XestBurner/STLs/XB-faceplate-uhf_led_cam.stl)

## Development
### Export STLs
- run `python3 scadboil/run.py -p XestBurner -a export`
