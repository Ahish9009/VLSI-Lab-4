#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Oct 12 01:10:52 2019                
#                                                     
#######################################################

#@(#)CDS: Innovus v16.21-s078_1 (64bit) 01/20/2017 14:00 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 16.21-s078_1 NR170119-1828/16_21-UB (database version 2.30, 368.6.1) {superthreading v1.37}
#@(#)CDS: AAE 16.21-e024 (64bit) 01/20/2017 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 16.21-s038_1 () Jan 19 2017 09:01:24 ( )
#@(#)CDS: SYNTECH 16.21-s013_1 () Jan 14 2017 08:40:50 ( )
#@(#)CDS: CPE v16.21-s075
#@(#)CDS: IQRC/TQRC 15.2.7-s638 (64bit) Wed Jan  4 19:58:15 PST 2017 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
getVersion
getDrawView
loadWorkspace -name Physical
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set _timing_library_enable_mt_flow 0
set conf_ioOri R0
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set conf_row_height 2.610000
set dcgHonorSignalNetNDR 1
set defHierChar /
set delaycal_input_transition_delay 0.1ps
set distributed_client_message_echo 1
set fpIsMaxIoHeight 0
set fp_core_height 26.100000
set fp_core_to_bottom 10.150000
set fp_core_to_left 10.150000
set fp_core_to_right 10.150000
set fp_core_to_top 10.150000
set fp_core_width 37.165000
set gpsPrivate::dpgNewAddBufsDBUpdate 1
set gpsPrivate::lsgEnableNewDbApiInRestruct 1
set gpsPrivate::oigCGFixOutOfCoreChannels 1
set gpsPrivate::oigPBAwareTopoMode 23
set gpsPrivate::oigTopoBCMode 0
set gpsPrivate::oigTopoUseBABInTopLvlNodesInOCP 1
set gpsPrivate::oigUseNewMaxBufDistAPI 1
set init_design_settop 0
set init_gnd_net VSS
set init_lef_file {lef/gsclib090_translated.lef lef/gsclib090_translated_ref.lef}
set init_mmmc_file Default.view
set init_oa_search_lib {}
set init_pwr_net VDD
set init_verilog wallace4bit.v
set pegDefaultResScaleFactor 1.000000
set pegDetailResScaleFactor 1.000000
set spgDecolorGeom 1
set timing_library_float_precision_tol 0.000010
set timing_library_load_pin_cap_indices {}
set tso_post_client_restore_command {update_timing ; write_eco_opt_db ;}
init_design