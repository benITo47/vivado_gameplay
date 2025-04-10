# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN T22 [get_ports {leds_8bits_tri_o[0]}]; # "LD0"
set_property PACKAGE_PIN T21 [get_ports {leds_8bits_tri_o[1]}]; # "LD1"
set_property PACKAGE_PIN U22 [get_ports {leds_8bits_tri_o[2]}]; # "LD2"
set_property PACKAGE_PIN U21 [get_ports {leds_8bits_tri_o[3]}]; # "LD3"
set_property PACKAGE_PIN V22 [get_ports {leds_8bits_tri_o[4]}]; # "LD4"
set_property PACKAGE_PIN W22 [get_ports {leds_8bits_tri_o[5]}]; # "LD5"
set_property PACKAGE_PIN U19 [get_ports {leds_8bits_tri_o[6]}]; # "LD6"
set_property PACKAGE_PIN U14 [get_ports {leds_8bits_tri_o[7]}]; # "LD7"
# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F22 [get_ports {sws_8bits_tri_i[0]}]; # "SW0"
set_property PACKAGE_PIN G22 [get_ports {sws_8bits_tri_i[1]}]; # "SW1"
set_property PACKAGE_PIN H22 [get_ports {sws_8bits_tri_i[2]}]; # "SW2"
set_property PACKAGE_PIN F21 [get_ports {sws_8bits_tri_i[3]}]; # "SW3"
set_property PACKAGE_PIN H19 [get_ports {sws_8bits_tri_i[4]}]; # "SW4"
set_property PACKAGE_PIN H18 [get_ports {sws_8bits_tri_i[5]}]; # "SW5"
set_property PACKAGE_PIN H17 [get_ports {sws_8bits_tri_i[6]}]; # "SW6"
set_property PACKAGE_PIN M15 [get_ports {sws_8bits_tri_i[7]}]; # "SW7"
#
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];