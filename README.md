# XestBurner
A modular 3DP toolhead designed in OpenSCAD

![image](XestBurner/media/demo_full.png)

XestBurner is meant to be as small as possible, maximizing available print space, while also being modular and allowing components to be switched with minimal tweaks to the toolhead.

XestBurner works with HF (standard, v6) hotends, and UHF (volcano) hotends.

The HF variant measures 61x53x67 (width (x)/depth (y)/height (z)).

## BOM
![image](XestBurner/media/demo_hardware.png)
- Prints:
  - Housing
  - Housing Brace
  - Ducts (HF or UHF)
  - Carriage mount
  - Hotend mount
  - Extruder mount
  - Probe mount
  - Faceplate
- Hardware:
  - Housing
    - 2x 4010 fans
    - 1x 2510 fan
    - 2x SHCS M3x10
    - Ducts
      - 4x SHCS M3x16, 2 of these go into 4010 fans
  - Carriage
    - 6x m3x4x5 heatsets
      - 2 for housing brace, 2 for hotend/extruder, 2 for probe
    - 2x cylindrical pins 3x30mm
    - MGN12H
      - 4x SHCS M3x8 (?)
    - MGN9H
      - 4x SHCS M3x8 (?)
  - Hotend
    - 2x SHCS M3x30
  - Extruder
    - Sherpa Mini
      - 2x m3x4x5 heatsets
      - 2x SHCS M3x8 (?)
  - Probe
    - 2x SHCS M3x12
    - Klicky PCB
      - 3x m2.5 heatsets
  - Faceplate
    - 2x SHCS M3x6
    - 4x SHCS M3x8, for 2510 fan (?)

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
