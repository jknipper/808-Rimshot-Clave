(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../eurorack/808_rimshot/eagle/808_rs.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 5/8/16 9:46 PM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0700)
(tool change at 0.0000  0.0000  1.5000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(0.2500  	0.0500  	-0.0035 	-0.0750 )
(Settings from pcb-defaults.h)
(isolate min = 0.0060)
(isolate max = 0.0200)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z0.2500  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X0.0300  Y0.0100  
G01 Z-0.0700 F5     
G01 X-0.0300 Y-0.0500 F10    
G01 X-3.8000 Y-0.0500 
G01 X-3.8500 Y0.0000  
G01 X-3.8500 Y2.4000  
G01 X-3.8000 Y2.4500  
G01 X-0.0200 Y2.4500  
G01 X0.0300  Y2.4000  
G01 X0.0300  Y0.0100  
G00 Z0.2500  
M05
M02
