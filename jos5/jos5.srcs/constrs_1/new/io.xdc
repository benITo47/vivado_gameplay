set_property PACKAGE_PIN Y9 [get_ports {clk}];

# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN P16 [get_ports {rst}];  # "BTNC"

# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 

set_property PACKAGE_PIN V10 [get_ports {tx}];  # "JB3"
set_property PACKAGE_PIN W8 [get_ports {rx}];  # "JB4"


set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];