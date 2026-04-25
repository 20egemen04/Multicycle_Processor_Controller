onerror {resume}
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[15], /testbench/actual[14] }} test
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[15], /testbench/actual[14] }} actual_ImmSrc
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[13], /testbench/actual[12] }} actual_ALUSrcA
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[11], /testbench/actual[10] }} actual_ALUSrcB
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[9], /testbench/actual[8] }} actual_ResultSrc
quietly virtual signal -install /testbench {/testbench/actual[7]  } actual_AdrSrc
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/actual[6], /testbench/actual[5], /testbench/actual[4] }} actual_ALUControl
quietly virtual signal -install /testbench {/testbench/actual[3]  } actual_IRWrite
quietly virtual signal -install /testbench {/testbench/actual[2]  } actual_PCWrite
quietly virtual signal -install /testbench {/testbench/actual[1]  } actual_RegWrite
quietly virtual signal -install /testbench {/testbench/actual[0]  } actual_MemWrite
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/expected[15], /testbench/expected[14] }} expected_ImmSrc
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/expected[13], /testbench/expected[12] }} expected_ALUSrcA
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/expected[11], /testbench/expected[10] }} expected_ALUSrcB
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/expected[9], /testbench/expected[8] }} expected_ResultSrc
quietly virtual signal -install /testbench {/testbench/expected[7]  } expected_AdrSrc
quietly virtual function -install /testbench -env /testbench/#ALWAYS#54 { &{/testbench/expected[6], /testbench/expected[5], /testbench/expected[4] }} expected_ALUControl
quietly virtual signal -install /testbench {/testbench/expected[3]  } expected_IRWrite
quietly virtual signal -install /testbench {/testbench/expected[2]  } expected_PCWrite
quietly virtual signal -install /testbench {/testbench/expected[1]  } expected_RegWrite
quietly virtual signal -install /testbench {/testbench/actual_MemWrite  } expected_MemWrite
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix binary /testbench/clk
add wave -noupdate -radix binary /testbench/reset
add wave -noupdate /testbench/op
add wave -noupdate -radix binary /testbench/funct3
add wave -noupdate -radix binary /testbench/funct7b5
add wave -noupdate -radix binary /testbench/Zero
add wave -noupdate -radix binary /testbench/ImmSrc
add wave -noupdate -radix binary /testbench/ALUSrcA
add wave -noupdate -radix binary /testbench/ALUSrcB
add wave -noupdate -radix binary /testbench/ResultSrc
add wave -noupdate -radix binary /testbench/AdrSrc
add wave -noupdate -radix binary /testbench/ALUControl
add wave -noupdate -radix binary /testbench/IRWrite
add wave -noupdate -radix binary /testbench/PCWrite
add wave -noupdate -radix binary /testbench/RegWrite
add wave -noupdate -radix binary /testbench/MemWrite
add wave -noupdate /testbench/vectornum
add wave -noupdate /testbench/errors
add wave -noupdate /testbench/actual
add wave -noupdate /testbench/expected
add wave -noupdate -radix binary /testbench/dut/ALUOp
add wave -noupdate /testbench/dut/md/current_state
add wave -noupdate /testbench/dut/md/next_state
add wave -noupdate -radix binary /testbench/actual_ImmSrc
add wave -noupdate -radix binary /testbench/expected_ImmSrc
add wave -noupdate -radix binary /testbench/actual_ALUSrcA
add wave -noupdate -radix binary /testbench/expected_ALUSrcA
add wave -noupdate -radix binary /testbench/actual_ALUSrcB
add wave -noupdate -radix binary /testbench/expected_ALUSrcB
add wave -noupdate -radix binary /testbench/actual_ResultSrc
add wave -noupdate -radix binary /testbench/expected_ResultSrc
add wave -noupdate -radix binary /testbench/actual_AdrSrc
add wave -noupdate -radix binary /testbench/expected_AdrSrc
add wave -noupdate -radix binary /testbench/actual_ALUControl
add wave -noupdate -radix binary /testbench/expected_ALUControl
add wave -noupdate -radix binary /testbench/actual_IRWrite
add wave -noupdate -radix binary /testbench/expected_IRWrite
add wave -noupdate -radix binary /testbench/actual_PCWrite
add wave -noupdate -radix binary /testbench/expected_PCWrite
add wave -noupdate -radix binary /testbench/actual_RegWrite
add wave -noupdate -radix binary /testbench/expected_RegWrite
add wave -noupdate -radix binary /testbench/actual_MemWrite
add wave -noupdate -radix binary /testbench/expected_MemWrite
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {33 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 206
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
WaveRestoreZoom {0 ps} {129 ps}
