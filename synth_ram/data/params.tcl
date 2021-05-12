set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(FP_CORE_UTIL) 45
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(CLOCK_PERIOD) "50.0"
