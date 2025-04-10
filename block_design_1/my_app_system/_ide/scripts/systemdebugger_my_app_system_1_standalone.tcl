# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/my_app_system/_ide/scripts/systemdebugger_my_app_system_1_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/my_app_system/_ide/scripts/systemdebugger_my_app_system_1_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248AA3E0E" && level==0 && jtag_device_ctx=="jsn-Zed-210248AA3E0E-23727093-0"}
fpga -file /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/my_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/my_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/my_app/Debug/my_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
