debImport "testfixture.v" "IOTDF.v"
debLoadSimResult \
           /home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F1.fsdb
wvCreateWindow
debExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     debReload
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/cnt_recv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/cnt_recv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetCursor -win $_nWave2 4976.155160 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSetCursor -win $_nWave2 3749.737316 -snap {("G1" 27)}
wvSetCursor -win $_nWave2 4482.768671 -snap {("G1" 27)}
wvSetCursor -win $_nWave2 3735.640559 -snap {("G1" 27)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 19492.290501 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 18449.130496 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 17504.647789 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 18392.743469 -snap {("G1" 10)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
debReload
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetCursor -win $_nWave2 17579.080955 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
verdiWindowResize -win $_Verdi_1 "1773" "212" "900" "700"
verdiWindowResize -win $_Verdi_1 "1536" "45" "1344" "777"
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvExpandBus -win $_nWave2
debReload
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
debReload
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/cnt_recv\[3:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/cnt_recv\[3:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
debReload
debReload
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_record\[3:0\]} \
{/test/u_IOTDF/cnt_round\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_record\[3:0\]} \
{/test/u_IOTDF/cnt_round\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 72664.792437 -snap {("G1" 6)}
debReload
debReload
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_round\[2:0\]} \
{/test/u_IOTDF/iot_out\[127:0\]} \
{/test/u_IOTDF/cnt_record\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_round\[2:0\]} \
{/test/u_IOTDF/iot_out\[127:0\]} \
{/test/u_IOTDF/cnt_record\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 99
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
debReload
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 2671.792658 -snap {("G1" 4)}
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
debReload
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 17592.835786 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 19374.030891 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 4099.576037 -snap {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 5852.498204 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 5626.314699 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 9273.523724
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 29
wvScrollUp -win $_nWave2 75
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_round\[2:0\]} \
{/test/u_IOTDF/cnt_record\[3:0\]} \
{/test/u_IOTDF/iot_out\[127:0\]} \
{/test/u_IOTDF/iot_out_reg\[0:15\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/test/u_IOTDF/clk} \
{/test/u_IOTDF/rst} \
{/test/u_IOTDF/fn_sel\[2:0\]} \
{/test/u_IOTDF/busy} \
{/test/u_IOTDF/valid} \
{/test/u_IOTDF/cs\[2:0\]} \
{/test/u_IOTDF/ns\[2:0\]} \
{/test/u_IOTDF/in_en} \
{/test/u_IOTDF/iot_in\[7:0\]} \
{/test/u_IOTDF/iot_in_0\[0:15\]} \
{/test/u_IOTDF/iot_in_1\[0:15\]} \
{/test/u_IOTDF/done} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/test/u_IOTDF/cnt_round\[2:0\]} \
{/test/u_IOTDF/cnt_record\[3:0\]} \
{/test/u_IOTDF/iot_out\[127:0\]} \
{/test/u_IOTDF/iot_out_reg\[0:15\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvGetSignalClose -win $_nWave2
wvSaveSignal -win $_nWave2 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/signal.rc"
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F1.fsdb}
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 127857.208621 131691.725862
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 127857.208621 131691.725862
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 1205.133990 -snap {("G1" 4)}
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvZoomIn -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G3}
wvCloseFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F1.fsdb}
wvSetPosition -win $_nWave2 {("G2" 0)}
schSetOptions -win $_nSchema1 -annotate off
wvRestoreSignal -win $_nWave2 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvZoom -win $_nWave2 127857.208621 131691.725862
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 127857.208621 131691.725862
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[0\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[1\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[2\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[3\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[4\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[5\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[6\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[7\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[8\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[9\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[10\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[11\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[12\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[13\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[14\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[15\]\[7:0\]"
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetSearchMode -win $_nWave2 -value 
wvSetSearchMode -win $_nWave2 -value 0d
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[0\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[1\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[2\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[3\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[4\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[5\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[6\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[7\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[8\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[9\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[10\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[11\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[12\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[13\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[14\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[15\]\[7:0\]"
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvExpandBus -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvGetSignalOpen -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 255532.386207 270870.455171
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 255532.386207 270870.455171
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 255532.386207 270870.455171
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 255532.386207 270870.455171
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 49296.132031 64634.200995
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 49296.132031 64634.200995
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 3590.663149 -snap {("G1" 5)}
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSetCursor -win $_nWave2 6545.185189 -snap {("G1" 5)}
wvSetSearchMode -win $_nWave2 -anyChange
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 269389.765531 284727.834495
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoom -win $_nWave2 269389.765531 284727.834495
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 289848.770423 -snap {("G2" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[0\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[1\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[2\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[3\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[4\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[5\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[6\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[7\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[8\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[9\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[10\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[11\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[12\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[13\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[14\]\[7:0\]" \
           "/test/u_IOTDF/iot_out_reg\[15\]\[7:0\]"
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvExpandBus -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvZoom -win $_nWave2 279359.510358 294697.579322
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1809.468044 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 2374.926807 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 812280.177798 -snap {("G1" 7)}
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 0.000000 61352.275856
wvSetPosition -win $_nWave2 {("G1" 0)}
wvAddSignal -win $_nWave2 "/test/u_IOTDF/cs\[2:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_in_0\[0:15\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_in_1\[0:15\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/done"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 "/test/u_IOTDF/cnt_round\[2:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/cnt_record\[3:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[0:15\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[0\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[1\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[2\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[3\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[4\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[5\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[6\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[7\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[8\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[9\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[10\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[11\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[12\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[13\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[14\]\[7:0\]"
wvAddSignal -win $_nWave2 "/test/u_IOTDF/iot_out_reg\[15\]\[7:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvZoom -win $_nWave2 0.000000 61352.275856
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2019_grad/final/icc2019cb/IOTDF_F2.fsdb}
wvZoom -win $_nWave2 15332196.148163 15393548.424019
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalSetScope -win $_nWave2 "/test"
wvGetSignalSetScope -win $_nWave2 "/test/u_IOTDF"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvZoom -win $_nWave2 15332196.148163 15393548.424019
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalClose -win $_nWave2
