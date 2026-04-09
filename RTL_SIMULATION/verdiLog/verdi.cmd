simSetSimulator "-vcssv" -exec \
           "/home/BloodNova001/VLSI/cordic/RTL_SIMULATION/simv" -args
debImport "-dbdir" "/home/BloodNova001/VLSI/cordic/RTL_SIMULATION/simv.daidir"
debLoadSimResult /home/BloodNova001/VLSI/cordic/RTL_SIMULATION/cordic.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "0" "27" "1920" "1016"
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBDrag -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "0" "27" "1920" "1016"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("dut" 0)}
wvRenameGroup -win $_nWave2 {G1} {dut}
wvAddSignal -win $_nWave2 "/cordic_tb/dut/X\[15:0\]" "/cordic_tb/dut/Y\[15:0\]" \
           "/cordic_tb/dut/Z\[1:0\]" "/cordic_tb/dut/Clock"
wvSetPosition -win $_nWave2 {("dut" 0)}
wvSetPosition -win $_nWave2 {("dut" 4)}
wvSetPosition -win $_nWave2 {("dut" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "dut" 1 )} 
wvSelectSignal -win $_nWave2 {( "dut" 1 )} 
wvSetFixedPoint -win $_nWave2 8
wvSetFixedPoint -win $_nWave2 8
wvSelectSignal -win $_nWave2 {( "dut" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "dut" 2 )} 
wvSelectSignal -win $_nWave2 {( "dut" 1 )} 
wvSetFixedPoint -win $_nWave2 8
wvSetFixedPoint -win $_nWave2 8
wvSelectSignal -win $_nWave2 {( "dut" 2 )} 
wvSelectSignal -win $_nWave2 {( "dut" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetFixedPoint -win $_nWave2 8
wvSetFixedPoint -win $_nWave2 8
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debExit
