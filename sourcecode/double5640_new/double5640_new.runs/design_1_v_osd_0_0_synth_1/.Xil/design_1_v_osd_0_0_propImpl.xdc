set_property SRC_FILE_INFO {cfile:d:/XME0715/SDK_Demo/21_double_ov5640_hdmi/double_ov5640/double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_v_osd_0_0/design_1_v_osd_0_0_clocks.xdc rfile:../../../double_ov5640.srcs/sources_1/bd/design_1/ip/design_1_v_osd_0_0/design_1_v_osd_0_0_clocks.xdc id:1 order:LATE scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports aclk]] -to [get_cells -hierarchical -filter {NAME =~ *U_VIDEO_CTRL*/*SYNC2PROCCLK_I*/data_sync_reg[0]*}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [get_cells -hierarchical -filter {NAME =~ *U_VIDEO_CTRL*/*SYNC2VIDCLK_I*/data_sync_reg[0]*}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
