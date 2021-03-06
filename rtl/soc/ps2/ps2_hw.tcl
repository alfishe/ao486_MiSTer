# TCL File Generated by Component Editor 17.0
# Thu Aug 03 17:13:15 CST 2017
# DO NOT MODIFY


# 
# ps2 "ps2" v1.0
#  2017.08.03.17:13:15
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module ps2
# 
set_module_property DESCRIPTION ""
set_module_property NAME ps2
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ao486
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME ps2
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL ps2
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file ps2.v VERILOG PATH ps2.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point io
# 
add_interface io avalon end
set_interface_property io addressUnits WORDS
set_interface_property io associatedClock clock
set_interface_property io associatedReset reset_sink
set_interface_property io bitsPerSymbol 8
set_interface_property io burstOnBurstBoundariesOnly false
set_interface_property io burstcountUnits WORDS
set_interface_property io explicitAddressSpan 0
set_interface_property io holdTime 0
set_interface_property io linewrapBursts false
set_interface_property io maximumPendingReadTransactions 0
set_interface_property io maximumPendingWriteTransactions 0
set_interface_property io readLatency 0
set_interface_property io readWaitTime 1
set_interface_property io setupTime 0
set_interface_property io timingUnits Cycles
set_interface_property io writeWaitTime 0
set_interface_property io ENABLED true
set_interface_property io EXPORT_OF ""
set_interface_property io PORT_NAME_MAP ""
set_interface_property io CMSIS_SVD_VARIABLES ""
set_interface_property io SVD_ADDRESS_GROUP ""

add_interface_port io io_address address Input 3
add_interface_port io io_read read Input 1
add_interface_port io io_readdata readdata Output 8
add_interface_port io io_write write Input 1
add_interface_port io io_writedata writedata Input 8
set_interface_assignment io embeddedsw.configuration.isFlash 0
set_interface_assignment io embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment io embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment io embeddedsw.configuration.isPrintableDevice 0


# 
# connection point sysctl
# 
add_interface sysctl avalon end
set_interface_property sysctl addressUnits WORDS
set_interface_property sysctl associatedClock clock
set_interface_property sysctl associatedReset reset_sink
set_interface_property sysctl bitsPerSymbol 8
set_interface_property sysctl burstOnBurstBoundariesOnly false
set_interface_property sysctl burstcountUnits WORDS
set_interface_property sysctl explicitAddressSpan 0
set_interface_property sysctl holdTime 0
set_interface_property sysctl linewrapBursts false
set_interface_property sysctl maximumPendingReadTransactions 0
set_interface_property sysctl maximumPendingWriteTransactions 0
set_interface_property sysctl readLatency 0
set_interface_property sysctl readWaitTime 1
set_interface_property sysctl setupTime 0
set_interface_property sysctl timingUnits Cycles
set_interface_property sysctl writeWaitTime 0
set_interface_property sysctl ENABLED true
set_interface_property sysctl EXPORT_OF ""
set_interface_property sysctl PORT_NAME_MAP ""
set_interface_property sysctl CMSIS_SVD_VARIABLES ""
set_interface_property sysctl SVD_ADDRESS_GROUP ""

add_interface_port sysctl sysctl_address address Input 4
add_interface_port sysctl sysctl_read read Input 1
add_interface_port sysctl sysctl_readdata readdata Output 8
add_interface_port sysctl sysctl_write write Input 1
add_interface_port sysctl sysctl_writedata writedata Input 8
set_interface_assignment sysctl embeddedsw.configuration.isFlash 0
set_interface_assignment sysctl embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment sysctl embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment sysctl embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink rst_n reset_n Input 1


# 
# connection point irq_mouse
# 
add_interface irq_mouse interrupt end
set_interface_property irq_mouse associatedAddressablePoint io
set_interface_property irq_mouse associatedClock clock
set_interface_property irq_mouse associatedReset reset_sink
set_interface_property irq_mouse bridgedReceiverOffset ""
set_interface_property irq_mouse bridgesToReceiver ""
set_interface_property irq_mouse ENABLED true
set_interface_property irq_mouse EXPORT_OF ""
set_interface_property irq_mouse PORT_NAME_MAP ""
set_interface_property irq_mouse CMSIS_SVD_VARIABLES ""
set_interface_property irq_mouse SVD_ADDRESS_GROUP ""

add_interface_port irq_mouse irq_mouse irq Output 1


# 
# connection point export_ps2
# 
add_interface export_ps2 conduit end
set_interface_property export_ps2 associatedClock clock
set_interface_property export_ps2 associatedReset reset_sink
set_interface_property export_ps2 ENABLED true
set_interface_property export_ps2 EXPORT_OF ""
set_interface_property export_ps2 PORT_NAME_MAP ""
set_interface_property export_ps2 CMSIS_SVD_VARIABLES ""
set_interface_property export_ps2 SVD_ADDRESS_GROUP ""

add_interface_port export_ps2 ps2_kbclk kbclk_in Input 1
add_interface_port export_ps2 ps2_kbdat kbdat_in Input 1
add_interface_port export_ps2 ps2_kbclk_out kbclk_out Output 1
add_interface_port export_ps2 ps2_kbdat_out kbdat_out Output 1
add_interface_port export_ps2 ps2_mouseclk mouseclk_in Input 1
add_interface_port export_ps2 ps2_mousedat mousedat_in Input 1
add_interface_port export_ps2 ps2_mouseclk_out mouseclk_out Output 1
add_interface_port export_ps2 ps2_mousedat_out mousedat_out Output 1


# 
# connection point irq_keyb
# 
add_interface irq_keyb interrupt end
set_interface_property irq_keyb associatedAddressablePoint sysctl
set_interface_property irq_keyb associatedClock clock
set_interface_property irq_keyb associatedReset reset_sink
set_interface_property irq_keyb bridgedReceiverOffset ""
set_interface_property irq_keyb bridgesToReceiver ""
set_interface_property irq_keyb ENABLED true
set_interface_property irq_keyb EXPORT_OF ""
set_interface_property irq_keyb PORT_NAME_MAP ""
set_interface_property irq_keyb CMSIS_SVD_VARIABLES ""
set_interface_property irq_keyb SVD_ADDRESS_GROUP ""

add_interface_port irq_keyb irq_keyb irq Output 1


# 
# connection point conduit_speaker_61h
# 
add_interface conduit_speaker_61h conduit end
set_interface_property conduit_speaker_61h associatedClock clock
set_interface_property conduit_speaker_61h associatedReset reset_sink
set_interface_property conduit_speaker_61h ENABLED true
set_interface_property conduit_speaker_61h EXPORT_OF ""
set_interface_property conduit_speaker_61h PORT_NAME_MAP ""
set_interface_property conduit_speaker_61h CMSIS_SVD_VARIABLES ""
set_interface_property conduit_speaker_61h SVD_ADDRESS_GROUP ""

add_interface_port conduit_speaker_61h speaker_61h_read speaker_61h_read Output 1
add_interface_port conduit_speaker_61h speaker_61h_readdata speaker_61h_readdata Input 8
add_interface_port conduit_speaker_61h speaker_61h_write speaker_61h_write Output 1
add_interface_port conduit_speaker_61h speaker_61h_writedata speaker_61h_writedata Output 8


# 
# connection point export_ps2_out_port
# 
add_interface export_ps2_out_port conduit end
set_interface_property export_ps2_out_port associatedClock clock
set_interface_property export_ps2_out_port associatedReset reset_sink
set_interface_property export_ps2_out_port ENABLED true
set_interface_property export_ps2_out_port EXPORT_OF ""
set_interface_property export_ps2_out_port PORT_NAME_MAP ""
set_interface_property export_ps2_out_port CMSIS_SVD_VARIABLES ""
set_interface_property export_ps2_out_port SVD_ADDRESS_GROUP ""

add_interface_port export_ps2_out_port output_a20_enable a20_enable Output 1
add_interface_port export_ps2_out_port output_reset_n reset_n Output 1

