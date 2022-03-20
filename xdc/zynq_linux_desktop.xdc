set_property PACKAGE_PIN H16 [get_ports TMDS_clk_p]
set_property PACKAGE_PIN D19 [get_ports {TMDS_data_p[0]}]
set_property PACKAGE_PIN C20 [get_ports {TMDS_data_p[1]}]
set_property PACKAGE_PIN B19 [get_ports {TMDS_data_p[2]}]

set_false_path -to [get_ports TMDS_clk_p]
set_false_path -to [get_ports {TMDS_data_p[*]}]
