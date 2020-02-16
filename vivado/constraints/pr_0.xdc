create_pblock pblock_pr_0
resize_pblock pblock_pr_0 -add {SLICE_X6Y16:SLICE_X27Y33 DSP48_X0Y8:DSP48_X1Y11 RAMB18_X0Y8:RAMB18_X1Y11 RAMB36_X0Y4:RAMB36_X1Y5}
add_cells_to_pblock pblock_pr_0 [get_cells [list prio_i/pr_0]] 
set_property RESET_AFTER_RECONFIG 1 [get_pblocks pblock_pr_0]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_0]
