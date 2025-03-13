create_pblock pblock_inst_RP
add_cells_to_pblock [get_pblocks pblock_inst_RP] [get_cells -quiet [list floorplan_static_i/reconfig_inst_0/inst]]
resize_pblock [get_pblocks pblock_inst_RP] -add {CLOCKREGION_X1Y4:CLOCKREGION_X2Y6}
set_property SNAPPING_MODE ON [get_pblocks pblock_inst_RP]
set_property IS_SOFT FALSE [get_pblocks pblock_inst_RP]


set_property DONT_TOUCH true [get_cells floorplan_static_i/reconfig_inst_0/inst]
set_property HD.RECONFIGURABLE true [get_cells floorplan_static_i/reconfig_inst_0/inst]

#GPIO_LED_0 
set_property PACKAGE_PIN AG14 [get_ports {lower_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lower_out[3]}]

#GPIO_LED_1 
set_property PACKAGE_PIN AF13 [get_ports {lower_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lower_out[2]}]

#GPIO_LED_2 
set_property PACKAGE_PIN AE13 [get_ports {lower_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lower_out[1]}]

#GPIO_LED_3 
set_property PACKAGE_PIN AJ14 [get_ports {lower_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {lower_out[0]}]

#GPIO_LED_4 
set_property PACKAGE_PIN AJ15 [get_ports {upper_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {upper_out[3]}]
                                          
#GPIO_LED_5      
set_property PACKAGE_PIN AH13 [get_ports {upper_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {upper_out[2]}]
                                          
#GPIO_LED_6      
set_property PACKAGE_PIN AH14 [get_ports {upper_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {upper_out[1]}]
                                          
#GPIO_LED_7     
set_property PACKAGE_PIN AL12 [get_ports {upper_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {upper_out[0]}]
