C:\tools\openmsx20\openmsx.exe -machine Sanyo_phc-70FD2 -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"
@REM C:\tools\openmsx20\openmsx.exe -machine Philips_NMS_8255 -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"
@REM C:\tools\openmsx20\openmsx.exe -machine Panasonic_FS-A1WX -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"
@REM C:\tools\openmsx20\openmsx.exe -machine Sony_HB-F1XD -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"

@REM C:\tools\openmsx20\openmsx.exe -machine Panasonic_FS-A1ST -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"

@REM Just for testing that MSX1 does not work
@REM C:\tools\openmsx20\openmsx.exe -machine Spectravideo_SVI-738 -cart rom/viott.rom -romtype ASCII16 -command "debug set_watchpoint read_io 0x2E" -command "set throttle off" -command "after time 7 {set throttle on}"