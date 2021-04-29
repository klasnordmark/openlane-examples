# turn off clock
set ::env(CLOCK_TREE_SYNTH) 0
set ::env(CLOCK_PORT) ""

set ::env(PL_SKIP_INITIAL_PLACEMENT) 1
set ::env(PL_RANDOM_GLB_PLACEMENT) 1
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 34.165 54.885"
set ::env(PL_TARGET_DENSITY) 0.75
set ::env(FP_HORIZONTAL_HALO) 6
set ::env(FP_VERTICAL_HALO) $::env(FP_HORIZONTAL_HALO)