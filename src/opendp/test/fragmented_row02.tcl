source helpers.tcl
read_lef NangateOpenCellLibrary.lef
read_def fragmented_row02.def
legalize_placement
set def_file [make_result_file fragmented_row02.def]
write_def $def_file
diff_file $def_file fragmented_row02.defok
