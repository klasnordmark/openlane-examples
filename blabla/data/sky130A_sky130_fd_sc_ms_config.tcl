# SCL Configs
set ::env(GLB_RT_ADJUSTMENT) 0.1
set ::env(FP_CORE_UTIL) 13
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(CLOCK_PERIOD) "65.0"

# See if we have a file with rules for current PDK and library
set filename $::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
set files [glob *.tcl]
foreach x $files {
    if { [string match *$filename $x] } {
        source $x
        break
    }
}