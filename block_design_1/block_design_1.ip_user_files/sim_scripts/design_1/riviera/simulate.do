transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
