set ::env(CLOCK_PORT) "clk_i"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(CLOCK_PERIOD) "15.6"
set ::env(FP_CORE_UTIL) 45
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
