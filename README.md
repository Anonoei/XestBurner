# XestBurner
A modular 3DP toolhead designed in OpenSCAD

![image](XestBurner/media/demo_full.png)

XestBurner is meant to be as small as possible, maximizing available print space, while also being modular and allowing components to be switched with minimal tweaks to the toolhead.

XestBurner works with HF (standard, v6) hotends, and UHF (volcano) hotends.

## STLs
### Base
![image](XestBurner/media/demo_step-housing.png)
- [Housing](XestBurner/STLs/XB-housing.stl)
- [Housing: Brace](XestBurner/STLs/XB-housing_brace.stl)
- Ducts:
  - [HF](XestBurner/STLs/XB-ducts-hf.stl)
  - [UHF](XestBurner/STLs/XB-ducts-uhf.stl)

### Carriage
![image](XestBurner/media/demo_step-carriage.png)
- [MGN9H](XestBurner/STLs/XB-carriage_MGN9.stl)
- [MGN12H](XestBurner/STLs/XB-carriage_MGN12.stl)

### Hotend
![image](XestBurner/media/demo_step-hotend.png)
- [Phaetus Rapido](XestBurner/STLs/XB-hotend_phaetus-rapido.stl)
- [Chube](XestBurner/STLs/XB-hotend_chube.stl)
- [Phaetus Dragonfly BMO](XestBurner/STLs/XB-hotend_phaetus-dragonfly-bmo.stl)

### Extruder
![image](XestBurner/media/demo_step-extruder.png)
- [Sherpa Mini](XestBurner/STLs/XB-extruder_sherpa-mini.stl)

### Probe
![image](XestBurner/media/demo_step-probe.png)
#### HF
- [Klicky PCB](XestBurner/STLs/XB-probe-hf_klicky-pcb.stl)
#### UHF
- [Klicky PCB](XestBurner/STLs/XB-probe-uhf_klicky-pcb.stl)

### Faceplate
![image](XestBurner/media/demo_step-faceplate.png)
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
### Export images
- run `python3 scadboil/run.py -p XestBurner -a image`
