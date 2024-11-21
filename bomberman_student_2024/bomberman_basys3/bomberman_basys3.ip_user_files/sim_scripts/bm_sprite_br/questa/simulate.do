onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib bm_sprite_br_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bm_sprite_br.udo}

run 1000ns

quit -force
