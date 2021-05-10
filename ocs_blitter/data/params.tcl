set ::env(CLOCK_PORT) "CLK_I"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(FP_CORE_UTIL) 35
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(CLOCK_PERIOD) "18.2"
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
