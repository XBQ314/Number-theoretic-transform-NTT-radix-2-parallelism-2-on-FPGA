onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_normal_mm/in1
add wave -noupdate /tb_normal_mm/in2
add wave -noupdate /tb_normal_mm/out
add wave -noupdate /tb_normal_mm/out_golden
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2649200 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 179
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {2612 ns} {2699700 ps}
