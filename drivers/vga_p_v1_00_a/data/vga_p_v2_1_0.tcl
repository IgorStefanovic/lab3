##############################################################################
## Filename:          C:\materija\ra1802013\lprs2\Vezba3\project/drivers/vga_p_v1_00_a/data/vga_p_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Mon Apr 04 17:54:08 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_p" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
