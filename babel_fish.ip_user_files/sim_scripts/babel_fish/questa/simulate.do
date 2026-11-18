onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib babel_fish_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {babel_fish.udo}

run -all

quit -force
