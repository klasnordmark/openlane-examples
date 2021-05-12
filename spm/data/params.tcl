set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CELL_PAD) 4
set ::env(CLOCK_PERIOD) "10.0"
set ::env(SYNTH_MAX_FANOUT) 5
set ::env(FP_CORE_UTIL) 49
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
