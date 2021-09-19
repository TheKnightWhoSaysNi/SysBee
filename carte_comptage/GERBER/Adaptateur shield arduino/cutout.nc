(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Shield_LoRa-B_Cu.gbr_edit_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Thursday, 16 September 2021 at 00:13)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 2.4 mm)
(Feedrate_XY: 40.0 mm/min)
(Feedrate_Z: 40.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.6 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.1700 ...   56.2503  mm)
(Y range:   -1.0303 ...   67.6900  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F40.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 2.4000)
M0
G00 Z15.0000

M03
G01 F40.00
G00 X54.9503 Y-1.0303
G01 F40.00
G01 Z-0.6000
G01 F40.00
G01 X1.1300 Y-1.0303
G01 X1.0026 Y-1.0240
G01 X0.8764 Y-1.0053
G01 X0.7526 Y-0.9743
G01 X0.6325 Y-0.9313
G01 X0.5172 Y-0.8767
G01 X0.4078 Y-0.8112
G01 X0.3053 Y-0.7352
G01 X0.2108 Y-0.6495
G01 X0.1251 Y-0.5550
G01 X0.0491 Y-0.4525
G01 X-0.0165 Y-0.3431
G01 X-0.0710 Y-0.2277
G01 X-0.1140 Y-0.1076
G01 X-0.1450 Y0.0161
G01 X-0.1637 Y0.1423
G01 X-0.1700 Y0.2697
G01 X-0.1700 Y66.3900
G01 X-0.1637 Y66.5174
G01 X-0.1450 Y66.6436
G01 X-0.1140 Y66.7674
G01 X-0.0710 Y66.8875
G01 X-0.0165 Y67.0028
G01 X0.0491 Y67.1122
G01 X0.1251 Y67.2147
G01 X0.2108 Y67.3092
G01 X0.3053 Y67.3949
G01 X0.4078 Y67.4709
G01 X0.5172 Y67.5365
G01 X0.6325 Y67.5910
G01 X0.7526 Y67.6340
G01 X0.8764 Y67.6650
G01 X1.0026 Y67.6837
G01 X1.1300 Y67.6900
G01 X54.9503 Y67.6900
G01 X55.0777 Y67.6837
G01 X55.2039 Y67.6650
G01 X55.3276 Y67.6340
G01 X55.4477 Y67.5910
G01 X55.5631 Y67.5365
G01 X55.6725 Y67.4709
G01 X55.7750 Y67.3949
G01 X55.8695 Y67.3092
G01 X55.9552 Y67.2147
G01 X56.0312 Y67.1122
G01 X56.0967 Y67.0028
G01 X56.1513 Y66.8875
G01 X56.1943 Y66.7674
G01 X56.2253 Y66.6436
G01 X56.2440 Y66.5174
G01 X56.2503 Y66.3900
G01 X56.2503 Y0.2697
G01 X56.2440 Y0.1423
G01 X56.2253 Y0.0161
G01 X56.1943 Y-0.1076
G01 X56.1513 Y-0.2277
G01 X56.0967 Y-0.3431
G01 X56.0312 Y-0.4525
G01 X55.9552 Y-0.5550
G01 X55.8695 Y-0.6495
G01 X55.7750 Y-0.7352
G01 X55.6725 Y-0.8112
G01 X55.5631 Y-0.8767
G01 X55.4477 Y-0.9313
G01 X55.3276 Y-0.9743
G01 X55.2039 Y-1.0053
G01 X55.0777 Y-1.0240
G01 X54.9503 Y-1.0303
G00 X54.9503 Y-1.0303
G01 F40.00
G01 Z-1.2000
G01 F40.00
G01 X55.0777 Y-1.0240
G01 X55.2039 Y-1.0053
G01 X55.3276 Y-0.9743
G01 X55.4477 Y-0.9313
G01 X55.5631 Y-0.8767
G01 X55.6725 Y-0.8112
G01 X55.7750 Y-0.7352
G01 X55.8695 Y-0.6495
G01 X55.9552 Y-0.5550
G01 X56.0312 Y-0.4525
G01 X56.0967 Y-0.3431
G01 X56.1513 Y-0.2277
G01 X56.1943 Y-0.1076
G01 X56.2253 Y0.0161
G01 X56.2440 Y0.1423
G01 X56.2503 Y0.2697
G01 X56.2503 Y66.3900
G01 X56.2440 Y66.5174
G01 X56.2253 Y66.6436
G01 X56.1943 Y66.7674
G01 X56.1513 Y66.8875
G01 X56.0967 Y67.0028
G01 X56.0312 Y67.1122
G01 X55.9552 Y67.2147
G01 X55.8695 Y67.3092
G01 X55.7750 Y67.3949
G01 X55.6725 Y67.4709
G01 X55.5631 Y67.5365
G01 X55.4477 Y67.5910
G01 X55.3276 Y67.6340
G01 X55.2039 Y67.6650
G01 X55.0777 Y67.6837
G01 X54.9503 Y67.6900
G01 X1.1300 Y67.6900
G01 X1.0026 Y67.6837
G01 X0.8764 Y67.6650
G01 X0.7526 Y67.6340
G01 X0.6325 Y67.5910
G01 X0.5172 Y67.5365
G01 X0.4078 Y67.4709
G01 X0.3053 Y67.3949
G01 X0.2108 Y67.3092
G01 X0.1251 Y67.2147
G01 X0.0491 Y67.1122
G01 X-0.0165 Y67.0028
G01 X-0.0710 Y66.8875
G01 X-0.1140 Y66.7674
G01 X-0.1450 Y66.6436
G01 X-0.1637 Y66.5174
G01 X-0.1700 Y66.3900
G01 X-0.1700 Y0.2697
G01 X-0.1637 Y0.1423
G01 X-0.1450 Y0.0161
G01 X-0.1140 Y-0.1076
G01 X-0.0710 Y-0.2277
G01 X-0.0165 Y-0.3431
G01 X0.0491 Y-0.4525
G01 X0.1251 Y-0.5550
G01 X0.2108 Y-0.6495
G01 X0.3053 Y-0.7352
G01 X0.4078 Y-0.8112
G01 X0.5172 Y-0.8767
G01 X0.6325 Y-0.9313
G01 X0.7526 Y-0.9743
G01 X0.8764 Y-1.0053
G01 X1.0026 Y-1.0240
G01 X1.1300 Y-1.0303
G01 X54.9503 Y-1.0303
G00 X54.9503 Y-1.0303
G01 F40.00
G01 Z-1.8000
G01 F40.00
G01 X1.1300 Y-1.0303
G01 X1.0026 Y-1.0240
G01 X0.8764 Y-1.0053
G01 X0.7526 Y-0.9743
G01 X0.6325 Y-0.9313
G01 X0.5172 Y-0.8767
G01 X0.4078 Y-0.8112
G01 X0.3053 Y-0.7352
G01 X0.2108 Y-0.6495
G01 X0.1251 Y-0.5550
G01 X0.0491 Y-0.4525
G01 X-0.0165 Y-0.3431
G01 X-0.0710 Y-0.2277
G01 X-0.1140 Y-0.1076
G01 X-0.1450 Y0.0161
G01 X-0.1637 Y0.1423
G01 X-0.1700 Y0.2697
G01 X-0.1700 Y66.3900
G01 X-0.1637 Y66.5174
G01 X-0.1450 Y66.6436
G01 X-0.1140 Y66.7674
G01 X-0.0710 Y66.8875
G01 X-0.0165 Y67.0028
G01 X0.0491 Y67.1122
G01 X0.1251 Y67.2147
G01 X0.2108 Y67.3092
G01 X0.3053 Y67.3949
G01 X0.4078 Y67.4709
G01 X0.5172 Y67.5365
G01 X0.6325 Y67.5910
G01 X0.7526 Y67.6340
G01 X0.8764 Y67.6650
G01 X1.0026 Y67.6837
G01 X1.1300 Y67.6900
G01 X54.9503 Y67.6900
G01 X55.0777 Y67.6837
G01 X55.2039 Y67.6650
G01 X55.3276 Y67.6340
G01 X55.4477 Y67.5910
G01 X55.5631 Y67.5365
G01 X55.6725 Y67.4709
G01 X55.7750 Y67.3949
G01 X55.8695 Y67.3092
G01 X55.9552 Y67.2147
G01 X56.0312 Y67.1122
G01 X56.0967 Y67.0028
G01 X56.1513 Y66.8875
G01 X56.1943 Y66.7674
G01 X56.2253 Y66.6436
G01 X56.2440 Y66.5174
G01 X56.2503 Y66.3900
G01 X56.2503 Y0.2697
G01 X56.2440 Y0.1423
G01 X56.2253 Y0.0161
G01 X56.1943 Y-0.1076
G01 X56.1513 Y-0.2277
G01 X56.0967 Y-0.3431
G01 X56.0312 Y-0.4525
G01 X55.9552 Y-0.5550
G01 X55.8695 Y-0.6495
G01 X55.7750 Y-0.7352
G01 X55.6725 Y-0.8112
G01 X55.5631 Y-0.8767
G01 X55.4477 Y-0.9313
G01 X55.3276 Y-0.9743
G01 X55.2039 Y-1.0053
G01 X55.0777 Y-1.0240
G01 X54.9503 Y-1.0303
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00

