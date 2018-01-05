; Ultimaker 2/2+ EEPROM settings for use with E3D V6 Upgrade kit
; By Adubaret, 06/10/2016
; To be copied and pasted onto an SD card and run as a print
M143 S400 						        ; Set hotend max temp to 400C
M301 H1 P36.59 I3.65 D91.72 	; Set PID values
M92 X80 Y80 Z200 E837		    ; Set steps per mm
M203 X300 Y300 Z40 E20			  ; Set max feedrate
M500 							            ; Save to EEPROM
