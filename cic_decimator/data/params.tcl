set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) $::env(CLOCK_PORT)
# See if we have a file with rules for current PDK and library
set filename $::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
set files [glob *.tcl]
foreach x $files {
    if { [string match *$filename $x] } {
        source $x
        break
    }
}