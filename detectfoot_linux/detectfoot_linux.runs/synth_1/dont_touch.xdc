# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_DetectorNewStep_0_0/design_1_DetectorNewStep_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_DetectorNewStep_0_0 || ORIG_REF_NAME==design_1_DetectorNewStep_0_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0 || ORIG_REF_NAME==design_1_axi_dma_0}]

# IP: bd/design_1/ip/design_1_axi_mem_intercon_0/design_1_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_mem_intercon_0 || ORIG_REF_NAME==design_1_axi_mem_intercon_0}]

# IP: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# IP: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xbar_0 || ORIG_REF_NAME==design_1_xbar_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_axi_periph_0/design_1_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==design_1_processing_system7_0_axi_periph_0}]

# IP: bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconstant_0_0 || ORIG_REF_NAME==design_1_xlconstant_0_0}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# IP: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_us_0 || ORIG_REF_NAME==design_1_auto_us_0}]

# IP: bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_1 || ORIG_REF_NAME==design_1_auto_pc_1}]

# XDC: ipshared/xilinx.com/detectornewstep_v1_0/14adbb68/constraints/DetectorNewStep_ooc.xdc

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0 || ORIG_REF_NAME==design_1_axi_dma_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_dma_0/design_1_axi_dma_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_dma_0 || ORIG_REF_NAME==design_1_axi_dma_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_auto_us_0 || ORIG_REF_NAME==design_1_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
