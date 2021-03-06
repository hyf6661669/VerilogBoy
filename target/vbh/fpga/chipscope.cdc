#ChipScope Core Inserter Project File Version 3.0
#Sun Dec 02 18:33:12 EST 2018
Project.device.designInputFile=/home/wenting/Documents/VerilogBoy/target/vbh/fpga/vbh_top_cs.ngc
Project.device.designOutputFile=/home/wenting/Documents/VerilogBoy/target/vbh/fpga/vbh_top_cs.ngc
Project.device.deviceFamily=18
Project.device.enableRPMs=true
Project.device.outputDirectory=/home/wenting/Documents/VerilogBoy/target/vbh/fpga/_ngo
Project.device.useSRL16=true
Project.filter.dimension=7
Project.filter<0>=*lp*
Project.filter<1>=
Project.filter<2>=*U_Lane*
Project.filter<3>=*U_ClockLane*
Project.filter<4>=*U_*
Project.filter<5>=*clk*
Project.filter<6>=*Csr*
Project.icon.boundaryScanChain=1
Project.icon.enableExtTriggerIn=false
Project.icon.enableExtTriggerOut=false
Project.icon.triggerInPinName=
Project.icon.triggerOutPinName=
Project.unit.dimension=1
Project.unit<0>.clockChannel=clk_16
Project.unit<0>.clockEdge=Rising
Project.unit<0>.dataChannel<0>=MCU_CS_IBUF
Project.unit<0>.dataChannel<10>=dsi_core/U_CsrBridge/csr_adr_o<2>
Project.unit<0>.dataChannel<11>=dsi_core/U_CsrBridge/csr_adr_o<3>
Project.unit<0>.dataChannel<12>=mcu_if/wb_a<0>
Project.unit<0>.dataChannel<13>=mcu_if/wb_a<1>
Project.unit<0>.dataChannel<14>=mcu_if/wb_a<2>
Project.unit<0>.dataChannel<15>=mcu_if/wb_a<3>
Project.unit<0>.dataChannel<16>=dsi_core/U_CsrBridge/csr_dat_o<0>
Project.unit<0>.dataChannel<17>=dsi_core/U_CsrBridge/csr_dat_o<1>
Project.unit<0>.dataChannel<18>=dsi_core/U_CsrBridge/csr_dat_o<2>
Project.unit<0>.dataChannel<19>=dsi_core/U_CsrBridge/csr_dat_o<3>
Project.unit<0>.dataChannel<1>=MCU_SCK_IBUF
Project.unit<0>.dataChannel<20>=dsi_core/U_CsrBridge/csr_dat_o<4>
Project.unit<0>.dataChannel<21>=dsi_core/U_CsrBridge/csr_dat_o<5>
Project.unit<0>.dataChannel<22>=dsi_core/U_CsrBridge/csr_dat_o<6>
Project.unit<0>.dataChannel<23>=dsi_core/U_CsrBridge/csr_dat_o<7>
Project.unit<0>.dataChannel<24>=mcu_if/data_buf_in<0>
Project.unit<0>.dataChannel<25>=mcu_if/data_buf_in<1>
Project.unit<0>.dataChannel<26>=mcu_if/data_buf_in<2>
Project.unit<0>.dataChannel<27>=mcu_if/data_buf_in<3>
Project.unit<0>.dataChannel<28>=mcu_if/data_buf_in<4>
Project.unit<0>.dataChannel<29>=mcu_if/data_buf_in<5>
Project.unit<0>.dataChannel<2>=MCU_MOSI_IBUF
Project.unit<0>.dataChannel<30>=mcu_if/data_buf_in<6>
Project.unit<0>.dataChannel<31>=mcu_if/data_buf_in<7>
Project.unit<0>.dataChannel<3>=mcu_if/wb_stb
Project.unit<0>.dataChannel<4>=dsi_dat_lp_p_dsi_dat_lp_oe_AND_86_o_inv
Project.unit<0>.dataChannel<5>=dsi_dat_lp_n_dsi_dat_lp_oe_AND_87_o_inv
Project.unit<0>.dataChannel<6>=dsi_core/lp_request
Project.unit<0>.dataChannel<7>=dsi_core/[0].U_LaneX/lp_oe_o
Project.unit<0>.dataChannel<8>=dsi_core/U_CsrBridge/csr_adr_o<0>
Project.unit<0>.dataChannel<9>=dsi_core/U_CsrBridge/csr_adr_o<1>
Project.unit<0>.dataDepth=1024
Project.unit<0>.dataEqualsTrigger=false
Project.unit<0>.dataPortWidth=32
Project.unit<0>.enableGaps=false
Project.unit<0>.enableStorageQualification=true
Project.unit<0>.enableTimestamps=false
Project.unit<0>.timestampDepth=0
Project.unit<0>.timestampWidth=0
Project.unit<0>.triggerChannel<0><0>=MCU_CS_IBUF
Project.unit<0>.triggerChannel<0><1>=MCU_SCK_IBUF
Project.unit<0>.triggerChannel<0><2>=MCU_MOSI_IBUF
Project.unit<0>.triggerChannel<0><3>=mcu_if/wb_stb
Project.unit<0>.triggerChannel<0><4>=dsi_dat_lp_p_dsi_dat_lp_oe_AND_86_o_inv
Project.unit<0>.triggerChannel<0><5>=dsi_dat_lp_n_dsi_dat_lp_oe_AND_87_o_inv
Project.unit<0>.triggerChannel<0><6>=dsi_core/lp_request
Project.unit<0>.triggerChannel<0><7>=dsi_core/[0].U_LaneX/lp_oe_o
Project.unit<0>.triggerConditionCountWidth=0
Project.unit<0>.triggerMatchCount<0>=1
Project.unit<0>.triggerMatchCountWidth<0><0>=0
Project.unit<0>.triggerMatchType<0><0>=1
Project.unit<0>.triggerPortCount=1
Project.unit<0>.triggerPortIsData<0>=true
Project.unit<0>.triggerPortWidth<0>=8
Project.unit<0>.triggerSequencerLevels=16
Project.unit<0>.triggerSequencerType=1
Project.unit<0>.type=ilapro
