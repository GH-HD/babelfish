onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+babel_fish -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L xlconcat_v2_1_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.babel_fish xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {babel_fish.udo}

run -all

endsim

quit -force
