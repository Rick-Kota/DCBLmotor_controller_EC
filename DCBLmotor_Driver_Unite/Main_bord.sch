<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TOSHIBA">
<packages>
<package name="LQFP100-P-1414-0.50H">
<smd name="P$1" x="-6" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$2" x="-5.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$3" x="-5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$4" x="-4.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$5" x="-4" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$6" x="-3.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$7" x="-3" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$8" x="-2.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$9" x="-2" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$10" x="-1.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$11" x="-1" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$12" x="-0.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$13" x="0" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$14" x="0.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$15" x="1" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$16" x="1.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$17" x="2" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$18" x="2.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$19" x="3" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$20" x="3.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$21" x="4" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$22" x="4.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$23" x="5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$24" x="5.5" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$25" x="6" y="-7.8" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$26" x="7.8" y="-6" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$27" x="7.8" y="-5.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$28" x="7.8" y="-5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$29" x="7.8" y="-4.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$30" x="7.8" y="-4" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$31" x="7.8" y="-3.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$32" x="7.8" y="-3" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$33" x="7.8" y="-2.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$34" x="7.8" y="-2" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$35" x="7.8" y="-1.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$36" x="7.8" y="-1" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$37" x="7.8" y="-0.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$38" x="7.8" y="0" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$39" x="7.8" y="0.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$40" x="7.8" y="1" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$41" x="7.8" y="1.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$42" x="7.8" y="2" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$43" x="7.8" y="2.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$44" x="7.8" y="3" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$45" x="7.8" y="3.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$46" x="7.8" y="4" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$47" x="7.8" y="4.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$48" x="7.8" y="5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$49" x="7.8" y="5.5" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$50" x="7.8" y="6" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$51" x="6" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$52" x="5.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$53" x="5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$54" x="4.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$55" x="4" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$56" x="3.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$57" x="3" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$58" x="2.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$59" x="2" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$60" x="1.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$61" x="1" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$62" x="0.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$63" x="0" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$64" x="-0.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$65" x="-1" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$66" x="-1.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$67" x="-2" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$68" x="-2.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$69" x="-3" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$70" x="-3.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$71" x="-4" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$72" x="-4.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$73" x="-5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$74" x="-5.5" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$75" x="-6" y="7.8" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="P$76" x="-7.8" y="6" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$77" x="-7.8" y="5.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$78" x="-7.8" y="5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$79" x="-7.8" y="4.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$80" x="-7.8" y="4" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$81" x="-7.8" y="3.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$82" x="-7.8" y="3" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$83" x="-7.8" y="2.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$84" x="-7.8" y="2" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$85" x="-7.8" y="1.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$86" x="-7.8" y="1" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$87" x="-7.8" y="0.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$88" x="-7.8" y="0" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$89" x="-7.8" y="-0.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$90" x="-7.8" y="-1" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$91" x="-7.8" y="-1.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$92" x="-7.8" y="-2" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$93" x="-7.8" y="-2.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$94" x="-7.8" y="-3" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$95" x="-7.8" y="-3.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$96" x="-7.8" y="-4" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$97" x="-7.8" y="-4.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$98" x="-7.8" y="-5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$99" x="-7.8" y="-5.5" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="P$100" x="-7.8" y="-6" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<wire x1="-6" y1="7" x2="6" y2="7" width="0.127" layer="21"/>
<wire x1="6" y1="7" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="6" y2="-7" width="0.127" layer="21"/>
<wire x1="6" y1="-7" x2="-6" y2="-7" width="0.127" layer="21"/>
<wire x1="-6" y1="-7" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-6" y2="7" width="0.127" layer="21"/>
<circle x="-5.5" y="-5.5" radius="0.70710625" width="0.127" layer="21"/>
<text x="-6.47" y="-10.54" size="1.27" layer="21">&gt;VALUE</text>
<text x="-6.47" y="-12.04" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TMPM370FYFG">
<pin name="DVSS0" x="-43.18" y="27.94" length="middle"/>
<pin name="INT3/TB0IN/PA0" x="-43.18" y="25.4" length="middle"/>
<pin name="TB0OUT/PA1" x="-43.18" y="22.86" length="middle"/>
<pin name="INT4/TB1IN/PA2" x="-43.18" y="20.32" length="middle"/>
<pin name="TB1OUT/PA3" x="-43.18" y="17.78" length="middle"/>
<pin name="CTS1/SCLK1/PA4" x="-43.18" y="15.24" length="middle"/>
<pin name="TB6OUT/TXD1/PA5" x="-43.18" y="12.7" length="middle"/>
<pin name="TB6IN/RXD1/PA6" x="-43.18" y="10.16" length="middle"/>
<pin name="INT8/TB4IN/PA7" x="-43.18" y="7.62" length="middle"/>
<pin name="TXD0/PE0" x="-43.18" y="5.08" length="middle"/>
<pin name="RXD0/PE1" x="-43.18" y="2.54" length="middle"/>
<pin name="CTS0/SCLK0/PE2" x="-43.18" y="0" length="middle"/>
<pin name="TB4OUT/PE3" x="-43.18" y="-2.54" length="middle"/>
<pin name="DVDD5_0" x="-43.18" y="-5.08" length="middle"/>
<pin name="INT5/TB2IN/PE4" x="-43.18" y="-7.62" length="middle"/>
<pin name="TB2OUT/PE5" x="-43.18" y="-10.16" length="middle"/>
<pin name="INT6/TB3IN/PE6" x="-43.18" y="-12.7" length="middle"/>
<pin name="INT7/TB3OUT/PE7" x="-43.18" y="-15.24" length="middle"/>
<pin name="DVSS1" x="-43.18" y="-17.78" length="middle"/>
<pin name="INTB/PL0" x="-43.18" y="-20.32" length="middle"/>
<pin name="INTA/PL1" x="-43.18" y="-22.86" length="middle"/>
<pin name="UO0/PC0" x="-43.18" y="-25.4" length="middle"/>
<pin name="XO0/PC1" x="-43.18" y="-27.94" length="middle"/>
<pin name="VO0/PC2" x="-43.18" y="-30.48" length="middle"/>
<pin name="YO0/PC3" x="-43.18" y="-33.02" length="middle"/>
<pin name="WO0/PC4" x="-15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="ZO0/PC5" x="-12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="EMG0/PC6" x="-10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="OVV0/PC7" x="-7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="TB5IN/ENCA0/PD0" x="-5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="TB5OUT/ENCB0/PD1" x="-2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="ENCZ0/PD2" x="0" y="-55.88" length="middle" rot="R90"/>
<pin name="INT9/PD3" x="2.54" y="-55.88" length="middle" rot="R90"/>
<pin name="CTS2/SCLK2/PD4" x="5.08" y="-55.88" length="middle" rot="R90"/>
<pin name="TXD2/PD5" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="RXD2/PD6" x="10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="UO1/PG0" x="12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="XO1/PG1" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="VO1/PG2" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="DVDD5_1" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="DVSS2" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="YO1/PG3" x="25.4" y="-55.88" length="middle" rot="R90"/>
<pin name="WO1/PG4" x="27.94" y="-55.88" length="middle" rot="R90"/>
<pin name="ZO1/PG5" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="EMG1/PG6" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="OVV1/PG7" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="X1" x="38.1" y="-55.88" length="middle" rot="R90"/>
<pin name="DVSS3" x="40.64" y="-55.88" length="middle" rot="R90"/>
<pin name="X2" x="43.18" y="-55.88" length="middle" rot="R90"/>
<pin name="BOOT/TB7IN/PF0" x="45.72" y="-55.88" length="middle" rot="R90"/>
<pin name="PF1/TB7OUT" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="PF2/ENCA1/SCLK3/CTS3" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="PF3/ENCB1/TXD3" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="PF4/ENCZ1/RXD3" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="VOUT15" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="DVSS4" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="MODE" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="RVDD5" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="RESET" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT3" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="DVDD5E" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="DVSS5" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="PB0/TRACECLK" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1/TRACEDATA-0" x="73.66" y="0" length="middle" rot="R180"/>
<pin name="PB2/TRACEDATA-1" x="73.66" y="2.54" length="middle" rot="R180"/>
<pin name="PB3/TMS/SWDIO" x="73.66" y="5.08" length="middle" rot="R180"/>
<pin name="PB4/TCK/SWCLK" x="73.66" y="7.62" length="middle" rot="R180"/>
<pin name="PB5/TDO/SWV" x="73.66" y="10.16" length="middle" rot="R180"/>
<pin name="PB6/TDI" x="73.66" y="12.7" length="middle" rot="R180"/>
<pin name="PB7/TRST" x="73.66" y="15.24" length="middle" rot="R180"/>
<pin name="PK1/AINB12/INTF" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="PK0/AINB11/INTE" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="PJ7/AINB10/INTD" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="PJ6/AINB9/INTC" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="PJ5/AINB8" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="PJ4/AINB7" x="45.72" y="50.8" length="middle" rot="R270"/>
<pin name="PJ3/AINB6" x="43.18" y="50.8" length="middle" rot="R270"/>
<pin name="PJ2/AINB5" x="40.64" y="50.8" length="middle" rot="R270"/>
<pin name="PJ1/AINB4" x="38.1" y="50.8" length="middle" rot="R270"/>
<pin name="PJ0/AINB3" x="35.56" y="50.8" length="middle" rot="R270"/>
<pin name="AVSSB/VREFLB" x="33.02" y="50.8" length="middle" rot="R270"/>
<pin name="AVDD5B/VREFHB" x="30.48" y="50.8" length="middle" rot="R270"/>
<pin name="PI3/AINA11/AINB2" x="27.94" y="50.8" length="middle" rot="R270"/>
<pin name="PI2/AINA10/AINB1" x="25.4" y="50.8" length="middle" rot="R270"/>
<pin name="PI1/AINA9/AINB0" x="22.86" y="50.8" length="middle" rot="R270"/>
<pin name="AVSSA/VREFLA" x="20.32" y="50.8" length="middle" rot="R270"/>
<pin name="AVDD5A/VREFHA" x="17.78" y="50.8" length="middle" rot="R270"/>
<pin name="PI0/AINA8" x="15.24" y="50.8" length="middle" rot="R270"/>
<pin name="PH7/AINA7" x="12.7" y="50.8" length="middle" rot="R270"/>
<pin name="PH6/AINA6" x="10.16" y="50.8" length="middle" rot="R270"/>
<pin name="PH5/AINA5" x="7.62" y="50.8" length="middle" rot="R270"/>
<pin name="PH4/AINA4" x="5.08" y="50.8" length="middle" rot="R270"/>
<pin name="PH3/AINA3" x="2.54" y="50.8" length="middle" rot="R270"/>
<pin name="PH2/AINA2/INT2" x="0" y="50.8" length="middle" rot="R270"/>
<pin name="PH1/AINA1/INT1" x="-2.54" y="50.8" length="middle" rot="R270"/>
<pin name="PH0/AINA0/INT0" x="-5.08" y="50.8" length="middle" rot="R270"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="-35.56" width="1.016" layer="94"/>
<wire x1="-38.1" y1="-35.56" x2="-22.86" y2="-50.8" width="1.016" layer="94"/>
<wire x1="-22.86" y1="-50.8" x2="53.34" y2="-50.8" width="1.016" layer="94"/>
<wire x1="53.34" y1="-50.8" x2="68.58" y2="-35.56" width="1.016" layer="94"/>
<wire x1="68.58" y1="-35.56" x2="68.58" y2="30.48" width="1.016" layer="94"/>
<wire x1="68.58" y1="30.48" x2="53.34" y2="45.72" width="1.016" layer="94"/>
<wire x1="53.34" y1="45.72" x2="-22.86" y2="45.72" width="1.016" layer="94"/>
<pin name="AMPVSS" x="-7.62" y="50.8" length="middle" rot="R270"/>
<pin name="AMPVDD5" x="-10.16" y="50.8" length="middle" rot="R270"/>
<pin name="CVREFD" x="-12.7" y="50.8" length="middle" rot="R270"/>
<pin name="CVREFABC" x="-15.24" y="50.8" length="middle" rot="R270"/>
<wire x1="-38.1" y1="30.48" x2="-22.86" y2="45.72" width="1.016" layer="94"/>
<text x="-10.16" y="-2.54" size="5.08" layer="94">TMPM370FYFG </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMPM370FYFG" prefix="IC">
<gates>
<gate name="G$1" symbol="TMPM370FYFG" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100-P-1414-0.50H">
<connects>
<connect gate="G$1" pin="AMPVDD5" pad="P$98"/>
<connect gate="G$1" pin="AMPVSS" pad="P$97"/>
<connect gate="G$1" pin="AVDD5A/VREFHA" pad="P$87"/>
<connect gate="G$1" pin="AVDD5B/VREFHB" pad="P$82"/>
<connect gate="G$1" pin="AVSSA/VREFLA" pad="P$86"/>
<connect gate="G$1" pin="AVSSB/VREFLB" pad="P$81"/>
<connect gate="G$1" pin="BOOT/TB7IN/PF0" pad="P$50"/>
<connect gate="G$1" pin="CTS0/SCLK0/PE2" pad="P$12"/>
<connect gate="G$1" pin="CTS1/SCLK1/PA4" pad="P$6"/>
<connect gate="G$1" pin="CTS2/SCLK2/PD4" pad="P$34"/>
<connect gate="G$1" pin="CVREFABC" pad="P$100"/>
<connect gate="G$1" pin="CVREFD" pad="P$99"/>
<connect gate="G$1" pin="DVDD5E" pad="P$61"/>
<connect gate="G$1" pin="DVDD5_0" pad="P$14"/>
<connect gate="G$1" pin="DVDD5_1" pad="P$40"/>
<connect gate="G$1" pin="DVSS0" pad="P$1"/>
<connect gate="G$1" pin="DVSS1" pad="P$19"/>
<connect gate="G$1" pin="DVSS2" pad="P$41"/>
<connect gate="G$1" pin="DVSS3" pad="P$48"/>
<connect gate="G$1" pin="DVSS4" pad="P$56"/>
<connect gate="G$1" pin="DVSS5" pad="P$62"/>
<connect gate="G$1" pin="EMG0/PC6" pad="P$28"/>
<connect gate="G$1" pin="EMG1/PG6" pad="P$45"/>
<connect gate="G$1" pin="ENCZ0/PD2" pad="P$32"/>
<connect gate="G$1" pin="INT3/TB0IN/PA0" pad="P$2"/>
<connect gate="G$1" pin="INT4/TB1IN/PA2" pad="P$4"/>
<connect gate="G$1" pin="INT5/TB2IN/PE4" pad="P$15"/>
<connect gate="G$1" pin="INT6/TB3IN/PE6" pad="P$17"/>
<connect gate="G$1" pin="INT7/TB3OUT/PE7" pad="P$18"/>
<connect gate="G$1" pin="INT8/TB4IN/PA7" pad="P$9"/>
<connect gate="G$1" pin="INT9/PD3" pad="P$33"/>
<connect gate="G$1" pin="INTA/PL1" pad="P$21"/>
<connect gate="G$1" pin="INTB/PL0" pad="P$20"/>
<connect gate="G$1" pin="MODE" pad="P$57"/>
<connect gate="G$1" pin="OVV0/PC7" pad="P$29"/>
<connect gate="G$1" pin="OVV1/PG7" pad="P$46"/>
<connect gate="G$1" pin="PB0/TRACECLK" pad="P$63"/>
<connect gate="G$1" pin="PB1/TRACEDATA-0" pad="P$64"/>
<connect gate="G$1" pin="PB2/TRACEDATA-1" pad="P$65"/>
<connect gate="G$1" pin="PB3/TMS/SWDIO" pad="P$66"/>
<connect gate="G$1" pin="PB4/TCK/SWCLK" pad="P$67"/>
<connect gate="G$1" pin="PB5/TDO/SWV" pad="P$68"/>
<connect gate="G$1" pin="PB6/TDI" pad="P$69"/>
<connect gate="G$1" pin="PB7/TRST" pad="P$70"/>
<connect gate="G$1" pin="PF1/TB7OUT" pad="P$51"/>
<connect gate="G$1" pin="PF2/ENCA1/SCLK3/CTS3" pad="P$52"/>
<connect gate="G$1" pin="PF3/ENCB1/TXD3" pad="P$53"/>
<connect gate="G$1" pin="PF4/ENCZ1/RXD3" pad="P$54"/>
<connect gate="G$1" pin="PH0/AINA0/INT0" pad="P$96"/>
<connect gate="G$1" pin="PH1/AINA1/INT1" pad="P$95"/>
<connect gate="G$1" pin="PH2/AINA2/INT2" pad="P$94"/>
<connect gate="G$1" pin="PH3/AINA3" pad="P$93"/>
<connect gate="G$1" pin="PH4/AINA4" pad="P$92"/>
<connect gate="G$1" pin="PH5/AINA5" pad="P$91"/>
<connect gate="G$1" pin="PH6/AINA6" pad="P$90"/>
<connect gate="G$1" pin="PH7/AINA7" pad="P$89"/>
<connect gate="G$1" pin="PI0/AINA8" pad="P$88"/>
<connect gate="G$1" pin="PI1/AINA9/AINB0" pad="P$85"/>
<connect gate="G$1" pin="PI2/AINA10/AINB1" pad="P$84"/>
<connect gate="G$1" pin="PI3/AINA11/AINB2" pad="P$83"/>
<connect gate="G$1" pin="PJ0/AINB3" pad="P$80"/>
<connect gate="G$1" pin="PJ1/AINB4" pad="P$79"/>
<connect gate="G$1" pin="PJ2/AINB5" pad="P$78"/>
<connect gate="G$1" pin="PJ3/AINB6" pad="P$77"/>
<connect gate="G$1" pin="PJ4/AINB7" pad="P$76"/>
<connect gate="G$1" pin="PJ5/AINB8" pad="P$75"/>
<connect gate="G$1" pin="PJ6/AINB9/INTC" pad="P$74"/>
<connect gate="G$1" pin="PJ7/AINB10/INTD" pad="P$73"/>
<connect gate="G$1" pin="PK0/AINB11/INTE" pad="P$72"/>
<connect gate="G$1" pin="PK1/AINB12/INTF" pad="P$71"/>
<connect gate="G$1" pin="RESET" pad="P$59"/>
<connect gate="G$1" pin="RVDD5" pad="P$58"/>
<connect gate="G$1" pin="RXD0/PE1" pad="P$11"/>
<connect gate="G$1" pin="RXD2/PD6" pad="P$36"/>
<connect gate="G$1" pin="TB0OUT/PA1" pad="P$3"/>
<connect gate="G$1" pin="TB1OUT/PA3" pad="P$5"/>
<connect gate="G$1" pin="TB2OUT/PE5" pad="P$16"/>
<connect gate="G$1" pin="TB4OUT/PE3" pad="P$13"/>
<connect gate="G$1" pin="TB5IN/ENCA0/PD0" pad="P$30"/>
<connect gate="G$1" pin="TB5OUT/ENCB0/PD1" pad="P$31"/>
<connect gate="G$1" pin="TB6IN/RXD1/PA6" pad="P$8"/>
<connect gate="G$1" pin="TB6OUT/TXD1/PA5" pad="P$7"/>
<connect gate="G$1" pin="TXD0/PE0" pad="P$10"/>
<connect gate="G$1" pin="TXD2/PD5" pad="P$35"/>
<connect gate="G$1" pin="UO0/PC0" pad="P$22"/>
<connect gate="G$1" pin="UO1/PG0" pad="P$37"/>
<connect gate="G$1" pin="VO0/PC2" pad="P$24"/>
<connect gate="G$1" pin="VO1/PG2" pad="P$39"/>
<connect gate="G$1" pin="VOUT15" pad="P$55"/>
<connect gate="G$1" pin="VOUT3" pad="P$60"/>
<connect gate="G$1" pin="WO0/PC4" pad="P$26"/>
<connect gate="G$1" pin="WO1/PG4" pad="P$43"/>
<connect gate="G$1" pin="X1" pad="P$47"/>
<connect gate="G$1" pin="X2" pad="P$49"/>
<connect gate="G$1" pin="XO0/PC1" pad="P$23"/>
<connect gate="G$1" pin="XO1/PG1" pad="P$38"/>
<connect gate="G$1" pin="YO0/PC3" pad="P$25"/>
<connect gate="G$1" pin="YO1/PG3" pad="P$42"/>
<connect gate="G$1" pin="ZO0/PC5" pad="P$27"/>
<connect gate="G$1" pin="ZO1/PG5" pad="P$44"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TDK">
<packages>
<package name="YFF21PC">
<smd name="P$1" x="-1" y="0" dx="0.6" dy="0.8" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.6" dy="0.8" layer="1"/>
<smd name="GND1" x="0" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="GND2" x="0" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="21"/>
<text x="0.51" y="-1.13" size="0.3048" layer="21">&gt;NAME</text>
</package>
<package name="C2012">
<smd name="P$1" x="0" y="0" dx="1.2" dy="1.1" layer="1"/>
<smd name="P$2" x="2.4" y="0" dx="1.2" dy="1.1" layer="1"/>
<wire x1="-0.2" y1="0.7" x2="2.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.6" y1="0.7" x2="2.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.6" y1="-0.7" x2="-0.2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<text x="1.7" y="-1.2" size="0.3048" layer="21">&gt;NAME</text>
</package>
<package name="C0816">
<smd name="P$1" x="0" y="0" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P$2" x="0.65" y="0" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<wire x1="0.05" y1="0.9" x2="0.05" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.05" y1="-0.9" x2="0.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.05" y2="0.9" width="0.127" layer="21"/>
<text x="0.2" y="-1.25" size="0.254" layer="21">&gt;NAME</text>
</package>
<package name="CC0603">
<smd name="P$1" x="0" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="P$2" x="2" y="0" dx="1" dy="1.2" layer="1"/>
<wire x1="-0.3" y1="0.8" x2="2.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.8" x2="2.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="-0.3" y2="0.8" width="0.127" layer="21"/>
<text x="1.016" y="-1.397" size="0.4064" layer="21">&gt;NAME</text>
</package>
<package name="YFF15PC">
<smd name="P$1" x="-0.5" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="P$3" x="0" y="0.25" dx="0.19" dy="0.25" layer="1"/>
<smd name="P$4" x="0" y="-0.25" dx="0.19" dy="0.25" layer="1"/>
<text x="1.15" y="-0.55" size="0.254" layer="21" rot="R90">&gt;NAME</text>
<wire x1="-0.75" y1="0.5" x2="0.75" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.5" x2="0.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="0.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="GND" x="0" y="-3.12" visible="off" length="short" rot="R90"/>
<text x="0.744" y="-5.969" size="1.778" layer="95">&gt;NAME</text>
<text x="0.744" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.508" x2="2.54" y2="1.016" layer="94"/>
<rectangle x1="-2.54" y1="-1.016" x2="2.54" y2="-0.508" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.15" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="YFF21PC1E104MT000N" prefix="DC">
<description>0.1µF Feed Through Capacitor 25V 2A 80 mOhm 0805 (2012 Metric), 4 PC Pad</description>
<gates>
<gate name="G$1" symbol="DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="YFF21PC">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012JB0J476M125AC" prefix="C">
<description>47µF ±20% 6.3V セラミックコンデンサ JB 0805</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0816X7R1" prefix="CR">
<description>0.1µF ±20% 16V セラミックコンデンサ X7R 0306 LW逆転</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0816">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012X7R1A475M125AC" prefix="C">
<description>4.7µF ±20% 10V セラミックコンデンサ X7R 0805</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA1A2C0G1E180J030BA" prefix="C">
<description>18pF ±5% 25V セラミックコンデンサ C0G、NP0 0201（0603メートル法）</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CC0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="YFF15PC1C104MT000N" prefix="DC">
<description>0.1µF Feed Through Capacitor 16V 3A 30 mOhm 0402 (1005 Metric), 4 PC Pad</description>
<gates>
<gate name="G$1" symbol="DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="YFF15PC">
<connects>
<connect gate="G$1" pin="GND" pad="P$3 P$4"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LT">
<packages>
<package name="DD_PACKGE_8">
<smd name="P$1" x="-0.75" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$2" x="-0.25" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$3" x="0.25" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$4" x="0.75" y="-1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$5" x="0.75" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$6" x="0.25" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$7" x="-0.25" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="P$8" x="-0.75" y="1.4" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="PAD" x="0" y="0" dx="1.65" dy="2.38" layer="1" rot="R90"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.9" y="-1.6" radius="0.070709375" width="0.127" layer="21"/>
</package>
<package name="LGA-25_STD">
<smd name="A3" x="-2.54" y="0" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B3" x="-1.27" y="0" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C3" x="0" y="0" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D3" x="1.27" y="0" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E3" x="2.54" y="0" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A4" x="-2.54" y="-1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B4" x="-1.27" y="-1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C4" x="0" y="-1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D4" x="1.27" y="-1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E4" x="2.54" y="-1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A5" x="-2.54" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C5" x="0" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E5" x="2.54" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A2" x="-2.54" y="1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B2" x="-1.27" y="1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D2" x="1.27" y="1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E2" x="2.54" y="1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A1" x="-2.54" y="2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B1" x="-1.27" y="2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D1" x="1.27" y="2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E1" x="2.54" y="2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<wire x1="-3.125" y1="3.125" x2="0" y2="3.125" width="0.127" layer="21"/>
<wire x1="0" y1="3.125" x2="3.125" y2="3.125" width="0.127" layer="21"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.127" layer="21"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.127" layer="21"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="0" width="0.127" layer="21"/>
<wire x1="-3.125" y1="0" x2="-3.125" y2="3.125" width="0.127" layer="21"/>
<wire x1="-3.125" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="3.125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="0" y="-4.445" size="0.8128" layer="21">&gt;NAME</text>
<smd name="D5" x="1.27" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B5" x="-1.27" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C1" x="0" y="2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C2" x="0" y="1.27" dx="0.635" dy="0.635" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="LTC2862A">
<pin name="VCC" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="RO" x="-5.08" y="-2.54" length="middle"/>
<pin name="RE" x="-5.08" y="-5.08" length="middle"/>
<pin name="DE" x="-5.08" y="-20.32" length="middle"/>
<pin name="DI" x="-5.08" y="-22.86" length="middle"/>
<pin name="GND" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="A*" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B*" x="25.4" y="-12.7" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="-25.4" x2="20.32" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="0" width="0.4064" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
<text x="15.24" y="-27.94" size="1.778" layer="94">&gt;VALUE</text>
<text x="15.24" y="-30.48" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="LTM4623IY">
<pin name="FB" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="INTVCC" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="CLKIN" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="CLKOUT" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="PHMODE" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="MODE" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="TRACK/SS" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="RUN" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="COMP" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="PGOOD" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="SVIN" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="7.62" y="-22.86" size="1.778" layer="94">&gt;NAME</text>
<text x="7.62" y="-25.4" size="1.778" layer="94">&gt;VALUE</text>
<pin name="SGND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="FREQ" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2862A" prefix="IC">
<gates>
<gate name="G$1" symbol="LTC2862A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DD_PACKGE_8">
<connects>
<connect gate="G$1" pin="A*" pad="P$6"/>
<connect gate="G$1" pin="B*" pad="P$7"/>
<connect gate="G$1" pin="DE" pad="P$3"/>
<connect gate="G$1" pin="DI" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$5 PAD"/>
<connect gate="G$1" pin="RE" pad="P$2"/>
<connect gate="G$1" pin="RO" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTM4623IY" prefix="DC-DC">
<description>非絶縁PoLモジュール DC/DCコンバータ 1 出力 0.6～5.5 V 3A 4V 20V 入力</description>
<gates>
<gate name="G$1" symbol="LTM4623IY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-25_STD">
<connects>
<connect gate="G$1" pin="CLKIN" pad="A5"/>
<connect gate="G$1" pin="CLKOUT" pad="B5"/>
<connect gate="G$1" pin="COMP" pad="A1"/>
<connect gate="G$1" pin="FB" pad="B1"/>
<connect gate="G$1" pin="FREQ" pad="A4"/>
<connect gate="G$1" pin="GND" pad="B3 C3 D3 D4 E3"/>
<connect gate="G$1" pin="INTVCC" pad="E4"/>
<connect gate="G$1" pin="MODE" pad="C4"/>
<connect gate="G$1" pin="PGOOD" pad="C2"/>
<connect gate="G$1" pin="PHMODE" pad="B2"/>
<connect gate="G$1" pin="RUN" pad="A3"/>
<connect gate="G$1" pin="SGND" pad="B4"/>
<connect gate="G$1" pin="SVIN" pad="C5"/>
<connect gate="G$1" pin="TRACK/SS" pad="A2"/>
<connect gate="G$1" pin="VIN" pad="D5 E5"/>
<connect gate="G$1" pin="VOUT" pad="C1 D1 D2 E1 E2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ROHM">
<packages>
<package name="KTR10">
<smd name="P$1" x="0" y="0" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="1.9" y="0" dx="1.15" dy="0.7" layer="1" rot="R90"/>
<wire x1="-0.1" y1="0.6" x2="2" y2="0.6" width="0.127" layer="21"/>
<wire x1="2" y1="0.6" x2="2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2" y1="-0.6" x2="-0.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.6" x2="-0.1" y2="0.6" width="0.127" layer="21"/>
<text x="0.9" y="-1" size="0.254" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KTR10EZPF1332" prefix="RS">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KTR10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KTR10EZPF8251" prefix="RS">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KTR10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Citizen">
<packages>
<package name="HCM49">
<smd name="P$1" x="0" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="8.5" y="0" dx="5.5" dy="1.5" layer="1"/>
<wire x1="-1.5" y1="2.3" x2="-1.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.3" x2="9.9" y2="-2.3" width="0.127" layer="21"/>
<wire x1="9.9" y1="-2.3" x2="9.9" y2="2.3" width="0.127" layer="21"/>
<wire x1="9.9" y1="2.3" x2="-1.5" y2="2.3" width="0.127" layer="21"/>
<text x="-2.666" y="-3.392" size="0.8128" layer="21">&gt;VALUE</text>
<text x="-2.667" y="-4.318" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="CL-340">
<smd name="P$2" x="0" y="0.95" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$5" x="0" y="-0.95" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$1" x="0.95" y="0.45" dx="0.5" dy="0.5" layer="1"/>
<smd name="P$3" x="-0.95" y="0.45" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$4" x="-0.95" y="-0.45" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$6" x="0.95" y="-0.45" dx="0.5" dy="0.5" layer="1"/>
<wire x1="-0.2" y1="0.7" x2="0" y2="0.45" width="0.1016" layer="1"/>
<wire x1="0" y1="0.45" x2="0.2" y2="0.7" width="0.1016" layer="1"/>
<wire x1="0.7" y1="0.65" x2="0.45" y2="0.45" width="0.1016" layer="1"/>
<wire x1="0.45" y1="0.45" x2="0.7" y2="0.25" width="0.1016" layer="1"/>
<wire x1="0.7" y1="-0.25" x2="0.45" y2="-0.45" width="0.1016" layer="1"/>
<wire x1="0.45" y1="-0.45" x2="0.7" y2="-0.65" width="0.1016" layer="1"/>
<wire x1="0.2" y1="-0.7" x2="0" y2="-0.45" width="0.1016" layer="1"/>
<wire x1="0" y1="-0.45" x2="-0.2" y2="-0.7" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="-0.65" x2="-0.45" y2="-0.45" width="0.1016" layer="1"/>
<wire x1="-0.45" y1="-0.45" x2="-0.7" y2="-0.25" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="0.25" x2="-0.45" y2="0.45" width="0.1016" layer="1"/>
<wire x1="-0.45" y1="0.45" x2="-0.7" y2="0.65" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="0.6" x2="-0.7" y2="0.35" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="0.35" x2="-0.55" y2="0.45" width="0.1016" layer="1"/>
<wire x1="-0.55" y1="0.45" x2="-0.65" y2="0.5" width="0.1016" layer="1"/>
<wire x1="-0.1" y1="0.7" x2="0.1" y2="0.7" width="0.1016" layer="1"/>
<wire x1="0.1" y1="0.7" x2="0" y2="0.55" width="0.1016" layer="1"/>
<wire x1="0" y1="0.55" x2="-0.05" y2="0.65" width="0.1016" layer="1"/>
<wire x1="0.7" y1="0.6" x2="0.65" y2="0.35" width="0.1016" layer="1"/>
<wire x1="0.7" y1="0.3" x2="0.55" y2="0.45" width="0.1016" layer="1"/>
<wire x1="0.55" y1="0.45" x2="0.6" y2="0.5" width="0.1016" layer="1"/>
<wire x1="0.7" y1="-0.35" x2="0.65" y2="-0.55" width="0.1016" layer="1"/>
<wire x1="0.65" y1="-0.55" x2="0.55" y2="-0.45" width="0.1016" layer="1"/>
<wire x1="0.55" y1="-0.45" x2="0.65" y2="-0.4" width="0.1016" layer="1"/>
<wire x1="0.7" y1="-0.55" x2="0.7" y2="-0.6" width="0.1016" layer="1"/>
<wire x1="0.1" y1="-0.7" x2="0" y2="-0.55" width="0.1016" layer="1"/>
<wire x1="0" y1="-0.55" x2="-0.1" y2="-0.7" width="0.1016" layer="1"/>
<wire x1="-0.1" y1="-0.7" x2="0.05" y2="-0.7" width="0.1016" layer="1"/>
<wire x1="0" y1="-0.65" x2="0" y2="-0.6" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="-0.55" x2="-0.55" y2="-0.45" width="0.1016" layer="1"/>
<wire x1="-0.55" y1="-0.45" x2="-0.7" y2="-0.35" width="0.1016" layer="1"/>
<wire x1="-0.7" y1="-0.35" x2="-0.65" y2="-0.5" width="0.1016" layer="1"/>
<wire x1="0.25" y1="0.05" x2="0.25" y2="-0.2" width="0.1016" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.05" x2="0.2" y2="-0.05" width="0.1016" layer="21"/>
<wire x1="0.2" y1="-0.05" x2="0.2" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="0.2" y1="-0.1" x2="-0.15" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.15" y1="-0.1" x2="-0.2" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="0.7" y1="0.85" x2="0.7" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.7" y1="0.05" x2="0.7" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="0.85" x2="-0.7" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="0.85" x2="0.7" y2="0.85" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.85" x2="-0.7" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="0.25" y1="0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.25" y1="0.05" x2="0.7" y2="0.05" width="0.1016" layer="21"/>
<text x="-1.35" y="-1.05" size="0.4064" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="CL-196">
<smd name="P$C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<wire x1="0.5" y1="0.8" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.1" x2="-0.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.1" y1="0.2" x2="0.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.2" x2="0.1" y2="0.1" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.1" x2="0" y2="0.1" width="0.127" layer="21"/>
<text x="1" y="-1" size="0.4064" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<pin name="P$1" x="-2.54" y="0" visible="off" length="middle"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="3.302" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LED_3">
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.651" y="-2.159"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-3.302"/>
<vertex x="2.159" y="-2.413"/>
<vertex x="2.667" y="-2.921"/>
</polygon>
<wire x1="6.35" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-0.762" x2="1.651" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.778" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.651" y="-2.159"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-3.302"/>
<vertex x="2.159" y="-2.413"/>
<vertex x="2.667" y="-2.921"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.731" y="-2.159"/>
<vertex x="7.112" y="-1.27"/>
<vertex x="7.62" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.858" y="-3.302"/>
<vertex x="7.239" y="-2.413"/>
<vertex x="7.747" y="-2.921"/>
</polygon>
<wire x1="11.43" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-0.762" x2="6.731" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-1.905" x2="6.858" y2="-3.302" width="0.1524" layer="94"/>
<text x="14.986" y="-5.842" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="6.731" y="-2.159"/>
<vertex x="7.112" y="-1.27"/>
<vertex x="7.62" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.858" y="-3.302"/>
<vertex x="7.239" y="-2.413"/>
<vertex x="7.747" y="-2.921"/>
</polygon>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.032" y="0.762" size="1.27" layer="94">B</text>
<text x="3.048" y="0.762" size="1.27" layer="94">R</text>
<text x="7.874" y="0.762" size="1.27" layer="94">G</text>
<text x="16.764" y="-5.842" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="B_C" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="R_C" x="5.08" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="G_C" x="10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="A_G" x="10.16" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="R_A" x="5.08" y="5.08" visible="off" length="middle" rot="R270"/>
<pin name="B_A" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="-2.413" y2="-2.667" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-1.524"/>
<vertex x="-3.556" y="-2.286"/>
<vertex x="-2.794" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-2.286"/>
<vertex x="-2.794" y="-3.048"/>
<vertex x="-2.032" y="-2.794"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="HCM4910000000ABJT" prefix="XTAL">
<gates>
<gate name="G$1" symbol="XTAL" x="17.78" y="-5.08"/>
</gates>
<devices>
<device name="" package="HCM49">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL-340T-SD-T" prefix="LED">
<description>赤、緑、青（RGB） 618nm赤、530nm緑、470nm青 LED表示 - ディスクリート 1.85V赤、2.7V緑、2.75V青 5-SMD、リードなし</description>
<gates>
<gate name="G$1" symbol="LED_3" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="CL-340">
<connects>
<connect gate="G$1" pin="A_G" pad="P$1"/>
<connect gate="G$1" pin="B_A" pad="P$3"/>
<connect gate="G$1" pin="B_C" pad="P$4"/>
<connect gate="G$1" pin="G_C" pad="P$6"/>
<connect gate="G$1" pin="R_A" pad="P$2"/>
<connect gate="G$1" pin="R_C" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL-196YG-CD-T" prefix="LED">
<description>緑 575nm LED表示 - ディスクリート 2.2V 0603（1608メートル法）</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CL-196">
<connects>
<connect gate="G$1" pin="A" pad="P$A"/>
<connect gate="G$1" pin="C" pad="P$C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Hirose">
<packages>
<package name="DF11-16DP-2D">
<pad name="P$1" x="0" y="0" drill="0.75" shape="square"/>
<pad name="P$2" x="0" y="2" drill="0.75"/>
<pad name="P$3" x="-2" y="0" drill="0.75"/>
<pad name="P$4" x="-2" y="2" drill="0.75"/>
<pad name="P$5" x="-4" y="0" drill="0.75"/>
<pad name="P$6" x="-4" y="2" drill="0.75"/>
<pad name="P$7" x="-6" y="0" drill="0.75"/>
<pad name="P$8" x="-6" y="2" drill="0.75"/>
<pad name="P$9" x="-8" y="0" drill="0.75"/>
<pad name="P$10" x="-8" y="2" drill="0.75"/>
<pad name="P$11" x="-10" y="0" drill="0.75"/>
<pad name="P$12" x="-10" y="2" drill="0.75"/>
<pad name="P$13" x="-12" y="0" drill="0.75"/>
<pad name="P$14" x="-12" y="2" drill="0.75"/>
<pad name="P$15" x="-14" y="0" drill="0.75"/>
<pad name="P$16" x="-14" y="2" drill="0.75"/>
<wire x1="2" y1="3.5" x2="-16" y2="3.5" width="0.127" layer="21"/>
<wire x1="-16" y1="3.5" x2="-16" y2="-1" width="0.127" layer="21"/>
<wire x1="-16" y1="-1" x2="-16" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-16" y1="-1.5" x2="-14" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-1.5" x2="-12.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.5" x2="0" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5" x2="0.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2" y2="3.5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-1.5" x2="-12.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5" x2="0" y2="-1" width="0.127" layer="21"/>
<wire x1="0" y1="-1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="-14" y1="-1.5" x2="-14" y2="-1" width="0.127" layer="21"/>
<wire x1="-14" y1="-1" x2="-16" y2="-1" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.5" x2="0" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="-0.5" y2="-1.5" width="0.127" layer="21"/>
<text x="-7.5" y="-3.5" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DF11_4DP-2D">
<pad name="P$1" x="0.97" y="-1.14" drill="0.75" shape="square"/>
<pad name="P$2" x="0.97" y="0.86" drill="0.75"/>
<pad name="P$3" x="-1.03" y="-1.14" drill="0.75"/>
<pad name="P$4" x="-1.03" y="0.86" drill="0.75"/>
<wire x1="-0.53" y1="-2.64" x2="0.47" y2="-2.64" width="0.127" layer="21"/>
<wire x1="0.47" y1="-2.64" x2="0.97" y2="-2.64" width="0.127" layer="21"/>
<wire x1="0.97" y1="-2.64" x2="1.47" y2="-2.64" width="0.127" layer="21"/>
<wire x1="1.47" y1="-2.64" x2="2.97" y2="-2.64" width="0.127" layer="21"/>
<wire x1="2.97" y1="-2.64" x2="2.97" y2="-2.14" width="0.127" layer="21"/>
<wire x1="2.97" y1="-2.14" x2="2.97" y2="2.36" width="0.127" layer="21"/>
<wire x1="0.97" y1="-2.64" x2="0.97" y2="-2.14" width="0.127" layer="21"/>
<wire x1="0.97" y1="-2.14" x2="2.97" y2="-2.14" width="0.127" layer="21"/>
<wire x1="1.47" y1="-2.64" x2="0.97" y2="-3.64" width="0.127" layer="21"/>
<wire x1="0.97" y1="-3.64" x2="0.47" y2="-2.64" width="0.127" layer="21"/>
<wire x1="2.98" y1="2.37" x2="-2.82" y2="2.37" width="0.127" layer="21"/>
<wire x1="-2.82" y1="2.37" x2="-2.82" y2="-2.14" width="0.127" layer="21"/>
<wire x1="-2.82" y1="-2.14" x2="-2.82" y2="-2.64" width="0.127" layer="21"/>
<wire x1="-1.02" y1="-2.14" x2="-2.82" y2="-2.14" width="0.127" layer="21"/>
<wire x1="-1.02" y1="-2.14" x2="-1.02" y2="-2.62" width="0.127" layer="21"/>
<wire x1="-0.54" y1="-2.64" x2="-2.82" y2="-2.64" width="0.127" layer="21"/>
<text x="-2.27" y="-4.68" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="HIF3FC-10PA">
<pad name="P$1" x="-5.08" y="1.27" drill="0.6" shape="square"/>
<pad name="P$2" x="-5.08" y="-1.27" drill="0.6"/>
<pad name="P$3" x="-2.54" y="1.27" drill="0.6"/>
<pad name="P$4" x="-2.54" y="-1.27" drill="0.6"/>
<pad name="P$5" x="0" y="1.27" drill="0.6"/>
<pad name="P$6" x="0" y="-1.27" drill="0.6"/>
<pad name="P$7" x="2.54" y="1.27" drill="0.6"/>
<pad name="P$8" x="2.54" y="-1.27" drill="0.6"/>
<pad name="P$9" x="5.08" y="1.27" drill="0.6"/>
<pad name="P$10" x="5.08" y="-1.27" drill="0.6"/>
<wire x1="-6" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.127" layer="21"/>
<wire x1="1" y1="2" x2="6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="1" y2="3" width="0.127" layer="21"/>
<wire x1="1" y1="3" x2="1" y2="2" width="0.127" layer="21"/>
<text x="2.4" y="2.4" size="1.27" layer="21">&gt;NAME</text>
<text x="-6.49" y="-3.6" size="0.8128" layer="21">&gt;VALUE</text>
<wire x1="-6" y1="2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="6" y1="-2" x2="6" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X16">
<wire x1="0" y1="-43.18" x2="7.62" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-43.18" width="0.4064" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="3.81" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="3.81" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="3.81" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="3.81" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="3.81" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="3.81" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="3.81" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="3.81" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="3.81" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="3.81" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="3.81" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="3.81" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="3.81" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="3.81" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="3.81" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="3.81" y="-40.64" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CON-1X4">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CON-1X10">
<wire x1="-3.81" y1="-22.86" x2="3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="0" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="0" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="0" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF11-16DP-2DSA" prefix="CN">
<gates>
<gate name="G$1" symbol="CON-1X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF11-16DP-2D">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF11-4DP-2DSR" prefix="CN">
<gates>
<gate name="G$1" symbol="CON-1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF11_4DP-2D">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HIF3FC-10PA-2.54DSA(71)" prefix="CN">
<description>10 ポジション ヘッダ コネクタ 0.100インチ（2.54mm） スルーホール 金</description>
<gates>
<gate name="G$1" symbol="CON-1X10" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="HIF3FC-10PA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LQW21HN1R0J00L">
<description>&lt;Murata LQW21H Series Wire-wound SMD Inductor with a Ferrite Core, 1.0 H 5% 115mA Idc Q:35&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="INDC2012X100N">
<description>&lt;b&gt;LQW21HN_00&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1.05" layer="1" rot="R90"/>
<text x="0.381" y="1.143" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="LQW21HN1R0J00L">
<pin name="1" x="0" y="0" visible="off" length="middle"/>
<pin name="2" x="20.32" y="0" visible="off" length="middle" rot="R180"/>
<text x="10.16" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQW21HN1R0J00L" prefix="L">
<description>&lt;b&gt;Murata LQW21H Series Wire-wound SMD Inductor with a Ferrite Core, 1.0 H 5% 115mA Idc Q:35&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="http://uk.rs-online.com/largeimages/R7242898-01.jpg" title="Image"&gt;
&lt;img src="http://uk.rs-online.com/largeimages/R7242898-01.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/LQW21HN1R0J00L.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LQW21HN1R0J00L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2012X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Murata LQW21H Series Wire-wound SMD Inductor with a Ferrite Core, 1.0 H 5% 115mA Idc Q:35" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LQW21HN1R0J00L" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7855321" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Bourns">
<packages>
<package name="3314J-1">
<smd name="P$2" x="0" y="-2" dx="2" dy="2" layer="1"/>
<smd name="P$1" x="-1.15" y="2" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="P$3" x="1.15" y="2" dx="2" dy="1.3" layer="1" rot="R90"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<text x="3.357" y="-2.111" size="0.8128" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="VR">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO3" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-2.6" x2="0" y2="-1.1" width="0.15" layer="94"/>
<wire x1="0" y1="-1.1" x2="-1.1" y2="-2.2" width="0.15" layer="94"/>
<wire x1="0" y1="-1.1" x2="1.1" y2="-2.2" width="0.15" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3314J-1-104E" prefix="VR">
<description>100 kOhms 0.25W, 1/4W J Lead Surface Mount Trimmer Potentiometer Cermet 1 Turn Top Adjustment</description>
<gates>
<gate name="G$1" symbol="VR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3314J-1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$3"/>
<connect gate="G$1" pin="IO3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MicroChip">
<packages>
<package name="8-DFN">
<smd name="P$1" x="-0.975" y="-1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$2" x="-0.325" y="-1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$3" x="0.325" y="-1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$4" x="0.975" y="-1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$5" x="0.975" y="1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$6" x="0.325" y="1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$7" x="-0.325" y="1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$8" x="-0.975" y="1.55" dx="0.35" dy="0.65" layer="1"/>
<smd name="P$9" x="0" y="0" dx="2.4" dy="1.15" layer="1"/>
<circle x="-1.8" y="-1.7" radius="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<text x="2" y="-1.5" size="0.3048" layer="21" rot="R90">&gt;NAME</text>
<text x="2.4" y="-1.9" size="0.3048" layer="21" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2561FD">
<pin name="TXD" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="STBY" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<pin name="RXD" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<pin name="VDD" x="30.48" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VSS" x="30.48" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="CANH" x="30.48" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="SPLT" x="30.48" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="CANL" x="30.48" y="-40.64" visible="pin" length="middle" rot="R180"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="1.27" y="-3.556" size="2.54" layer="94">Supply</text>
<text x="2.032" y="-41.91" size="2.54" layer="94">CAN</text>
<text x="2.54" y="-36.068" size="2.54" layer="94">TX
RX</text>
<text x="0.508" y="-45.466" size="1.778" layer="94">&gt;NAME</text>
<text x="0.508" y="-48.006" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2561FD-E/MF" prefix="IC">
<description>1/1 トランシーバ CAN 8-DFN（3x3）

SPLT端子有り</description>
<gates>
<gate name="G$1" symbol="MCP2561FD" x="-10.16" y="20.32"/>
</gates>
<devices>
<device name="" package="8-DFN">
<connects>
<connect gate="G$1" pin="CANH" pad="P$7"/>
<connect gate="G$1" pin="CANL" pad="P$6"/>
<connect gate="G$1" pin="RXD" pad="P$4"/>
<connect gate="G$1" pin="SPLT" pad="P$5"/>
<connect gate="G$1" pin="STBY" pad="P$8"/>
<connect gate="G$1" pin="TXD" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$3"/>
<connect gate="G$1" pin="VSS" pad="P$2 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="220AMA16R">
<description>&lt;16-pos,flush act,SMD,rotary coded 16 Way Surface Mount Rotary Switch SPST&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="220AMA16R">
<description>&lt;b&gt;220AMA16R&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.525" y="2.54" dx="3" dy="1" layer="1"/>
<smd name="2" x="-3.525" y="0" dx="3" dy="1" layer="1"/>
<smd name="3" x="-3.525" y="-2.54" dx="3" dy="1" layer="1"/>
<smd name="4" x="3.975" y="-2.54" dx="3" dy="1" layer="1"/>
<smd name="5" x="3.975" y="0" dx="3" dy="1" layer="1"/>
<smd name="6" x="3.975" y="2.54" dx="3" dy="1" layer="1"/>
<text x="-2.921" y="-4.318" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-2.794" y="-5.334" size="0.8128" layer="51" align="center">&gt;VALUE</text>
<wire x1="-3.375" y1="3.6" x2="3.825" y2="3.6" width="0.2" layer="51"/>
<wire x1="3.825" y1="3.6" x2="3.825" y2="-3.6" width="0.2" layer="51"/>
<wire x1="3.825" y1="-3.6" x2="-3.375" y2="-3.6" width="0.2" layer="51"/>
<wire x1="-3.375" y1="-3.6" x2="-3.375" y2="3.6" width="0.2" layer="51"/>
<wire x1="-3.375" y1="3.6" x2="3.825" y2="3.6" width="0.1" layer="25"/>
<wire x1="-3.375" y1="-3.6" x2="3.825" y2="-3.6" width="0.1" layer="25"/>
<wire x1="-3.375" y1="1.5" x2="-3.375" y2="1" width="0.1" layer="25"/>
<wire x1="-3.375" y1="-1" x2="-3.375" y2="-1.5" width="0.1" layer="25"/>
<wire x1="3.825" y1="-1" x2="3.825" y2="-1.5" width="0.1" layer="25"/>
<wire x1="3.825" y1="1.5" x2="3.825" y2="1" width="0.1" layer="25"/>
<wire x1="-5.375" y1="2.6" x2="-5.375" y2="2.4" width="0.2" layer="25" curve="-180"/>
<wire x1="-5.375" y1="2.4" x2="-5.375" y2="2.6" width="0.2" layer="25" curve="-180"/>
<circle x="0.127" y="0" radius="1.778" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.635" x2="0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="0.127" y1="1.524" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.889" y2="0.381" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="220AMA16R">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="13.97" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="13.97" y="-10.16" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="pas"/>
<pin name="C(1)" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="2" x="27.94" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="C(2)" x="27.94" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="27.94" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="220AMA16R" prefix="S">
<description>&lt;b&gt;16-pos,flush act,SMD,rotary coded 16 Way Surface Mount Rotary Switch SPST&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/1/220AMA16R.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/1/220AMA16R.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="https://www.ctscorp.com/wp-content/uploads/220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="220AMA16R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="220AMA16R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="8" pad="6"/>
<connect gate="G$1" pin="C(1)" pad="2"/>
<connect gate="G$1" pin="C(2)" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="16-pos,flush act,SMD,rotary coded 16 Way Surface Mount Rotary Switch SPST" constant="no"/>
<attribute name="HEIGHT" value="3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CTS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="220AMA16R" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1234577" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nidec">
<packages>
<package name="CVS-02B">
<smd name="CASE3" x="-1.45" y="-2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE1" x="-1.45" y="2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE2" x="1.45" y="2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE4" x="1.45" y="-2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="P$2-2" x="0.5" y="2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="P$1-2" x="-0.5" y="2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="P$1-1" x="-0.5" y="-2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="P$2-1" x="0.5" y="-2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<wire x1="-1.6" y1="2.8" x2="1.6" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="2.8" x2="1.6" y2="-2.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.8" x2="-1.6" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-2.8" x2="-1.6" y2="2.8" width="0.127" layer="21"/>
<text x="2.4" y="-3.2" size="0.6096" layer="21" rot="R90">&gt;NAME</text>
<text x="3.2" y="-3.2" size="0.6096" layer="21" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="S">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CVS-02TB" prefix="SW">
<description>Dip Switch SPST 2 Position Surface Mount Slide (Standard) Actuator 100mA 6VDC</description>
<gates>
<gate name="G$1" symbol="S" x="-2.54" y="0"/>
<gate name="G$2" symbol="S" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="CVS-02B">
<connects>
<connect gate="G$1" pin="P" pad="P$1-1"/>
<connect gate="G$1" pin="S" pad="P$1-2"/>
<connect gate="G$2" pin="P" pad="P$2-1"/>
<connect gate="G$2" pin="S" pad="P$2-2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pana_Chip_RA">
<packages>
<package name="EXB-38V,28V">
<smd name="P$1" x="-1.275" y="0.725" dx="0.65" dy="0.55" layer="1"/>
<smd name="P$2" x="-0.475" y="0.725" dx="0.45" dy="0.55" layer="1"/>
<smd name="P$3" x="0.475" y="0.725" dx="0.45" dy="0.55" layer="1"/>
<smd name="P$4" x="1.275" y="0.725" dx="0.65" dy="0.55" layer="1"/>
<smd name="P$5" x="1.275" y="-0.725" dx="0.65" dy="0.55" layer="1"/>
<smd name="P$6" x="0.475" y="-0.725" dx="0.45" dy="0.55" layer="1"/>
<smd name="P$7" x="-0.475" y="-0.725" dx="0.45" dy="0.55" layer="1"/>
<smd name="P$8" x="-1.275" y="-0.725" dx="0.65" dy="0.55" layer="1"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.5" x2="1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.5" x2="-1.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.5" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.5" x2="1.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.5" x2="1.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.5" x2="-1.6" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.64" y="1.3" size="0.4064" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EXB-38V103JV" prefix="RA">
<gates>
<gate name="-1" symbol="R" x="-2.54" y="2.54"/>
<gate name="-2" symbol="R" x="-2.54" y="-5.08"/>
<gate name="-3" symbol="R" x="-2.54" y="-12.7"/>
<gate name="-4" symbol="R" x="-2.54" y="-20.32"/>
</gates>
<devices>
<device name="" package="EXB-38V,28V">
<connects>
<connect gate="-1" pin="1" pad="P$1"/>
<connect gate="-1" pin="2" pad="P$8"/>
<connect gate="-2" pin="1" pad="P$2"/>
<connect gate="-2" pin="2" pad="P$7"/>
<connect gate="-3" pin="1" pad="P$3"/>
<connect gate="-3" pin="2" pad="P$6"/>
<connect gate="-4" pin="1" pad="P$4"/>
<connect gate="-4" pin="2" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AM26C32CD">
<description>&lt;AM26C32CD, Quad Line Receiver, RS-422, V.11 10Mbit/s Differential 5V 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;D(R-PDSO-G16)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="-2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-4.445" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="15" x="2.712" y="3.175" dx="1.525" dy="0.65" layer="1"/>
<smd name="16" x="2.712" y="4.445" dx="1.525" dy="0.65" layer="1"/>
<text x="4.445" y="-3.302" size="0.8128" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="5.461" y="-3.175" size="0.8128" layer="51" rot="R90" align="center">&gt;VALUE</text>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-3.475" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="AM26C32CD">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="12.7" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="12.7" y="-22.86" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1B" x="0" y="0" length="middle" direction="pas"/>
<pin name="1A" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="1Y" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="G" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="2Y" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="2A" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="2B" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="GND" x="0" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC" x="25.4" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="!G" x="25.4" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="3Y" x="25.4" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="3A" x="25.4" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="3B" x="25.4" y="-17.78" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM26C32CD" prefix="IC">
<description>&lt;b&gt;AM26C32CD, Quad Line Receiver, RS-422, V.11 10Mbit/s Differential 5V 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/3/AM26C32CD.gif" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/3/AM26C32CD.gif" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/am26c32.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AM26C32CD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="!G" pad="12"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1B" pad="1"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="6"/>
<connect gate="G$1" pin="2B" pad="7"/>
<connect gate="G$1" pin="2Y" pad="5"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3B" pad="9"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="14"/>
<connect gate="G$1" pin="4B" pad="15"/>
<connect gate="G$1" pin="4Y" pad="13"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="AM26C32CD, Quad Line Receiver, RS-422, V.11 10Mbit/s Differential 5V 16-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AM26C32CD" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5170542" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Panasonic">
<packages>
<package name="EVQ">
<smd name="P$1" x="-2.7" y="0" dx="2" dy="1.6" layer="1"/>
<smd name="P$2" x="2.7" y="0" dx="2" dy="1.6" layer="1"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<text x="-2" y="2.5" size="0.8128" layer="21">&gt;NAME</text>
<text x="-3" y="-3" size="0.8128" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="S">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVQ-PE104K" prefix="SW">
<description>Tactile Switch SPST-NO Top Actuated Surface Mount</description>
<gates>
<gate name="G$1" symbol="S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVQ">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Molex">
<packages>
<package name="0430450612">
<pad name="P$1" x="3" y="-1.5" drill="1.2" shape="square"/>
<pad name="P$2" x="0" y="-1.5" drill="1.2"/>
<pad name="P$3" x="-3" y="-1.5" drill="1.2"/>
<pad name="P$4" x="3" y="1.5" drill="1.2"/>
<pad name="P$5" x="0" y="1.5" drill="1.2"/>
<pad name="P$6" x="-3" y="1.5" drill="1.2"/>
<hole x="-6" y="2.44" drill="1.03"/>
<hole x="6" y="2.44" drill="1.03"/>
<wire x1="-6.3" y1="3.7" x2="-6.3" y2="-3.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="3.7" x2="6.3" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="3.7" x2="6.3" y2="3.7" width="0.127" layer="21"/>
<wire x1="6.3" y1="-3.7" x2="-6.3" y2="-3.7" width="0.127" layer="21"/>
<text x="9.2" y="-3.2" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="6CH">
<pin name="P$1" x="-5.08" y="10.16" length="middle"/>
<pin name="P$2" x="-5.08" y="5.08" length="middle"/>
<pin name="P$3" x="-5.08" y="0" length="middle"/>
<pin name="P$4" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="12.7" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="1.27" y="13.97" size="1.27" layer="94">&gt;NAME</text>
<text x="-3.81" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
<pin name="P$5" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$6" x="-5.08" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0430450612" prefix="CN">
<description>6 ポジション ヘッダ コネクタ 0.118インチ（3.00mm） スルーホール 錫</description>
<gates>
<gate name="G$1" symbol="6CH" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="0430450612">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ON Semiconductor">
<packages>
<package name="SOD-123">
<smd name="P$A" x="1.635" y="0" dx="1.22" dy="0.91" layer="1" rot="R90"/>
<smd name="P$C" x="-1.635" y="0" dx="1.22" dy="0.91" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<rectangle x1="-1.5" y1="-1" x2="-0.8" y2="1" layer="21"/>
<rectangle x1="-1.5" y1="-1" x2="-0.6" y2="1" layer="21"/>
<text x="-1.6" y="1.2" size="0.6096" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CR">
<pin name="P$C" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$A" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="3.048" y="0.508" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NSI50010YT1G" prefix="C/R">
<description>Current Regulator Regulator High/Low-Side 10mA SOD-123</description>
<gates>
<gate name="G$1" symbol="CR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="G$1" pin="P$A" pad="P$A"/>
<connect gate="G$1" pin="P$C" pad="P$C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JST">
<packages>
<package name="BM11B-SRSS-TB">
<smd name="P$1" x="-5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$2" x="-4" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$3" x="-3" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$4" x="-2" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$5" x="-1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$6" x="0" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$7" x="1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$8" x="2" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$9" x="3" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$10" x="4" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$11" x="5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$12" x="-6.3" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$13" x="6.3" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<wire x1="-7.2" y1="3.6" x2="7.2" y2="3.6" width="0.127" layer="21"/>
<wire x1="7.2" y1="3.6" x2="7.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="7.2" y1="-1.1" x2="-7.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-1.1" x2="-7.2" y2="3.6" width="0.127" layer="21"/>
<text x="-3.2" y="3.9" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CN11">
<pin name="P$1" x="-5.08" y="12.7" length="middle"/>
<pin name="P$2" x="-5.08" y="10.16" length="middle"/>
<pin name="P$3" x="-5.08" y="7.62" length="middle"/>
<pin name="P$4" x="-5.08" y="5.08" length="middle"/>
<pin name="P$5" x="-5.08" y="2.54" length="middle"/>
<pin name="P$6" x="-5.08" y="0" length="middle"/>
<pin name="P$7" x="-5.08" y="-2.54" length="middle"/>
<pin name="P$8" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$9" x="-5.08" y="-7.62" length="middle"/>
<pin name="P$10" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$11" x="-5.08" y="-12.7" length="middle"/>
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="16.51" size="1.27" layer="94">&gt;NAME</text>
<text x="0" y="-17.78" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BM11B-SRSS-TB" prefix="CN">
<gates>
<gate name="G$1" symbol="CN11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BM11B-SRSS-TB">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-xh">
<description>&lt;b&gt;JST Connectors XH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B4B-XH-A">
<wire x1="-6.2" y1="2.35" x2="-6.2" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-6.2" y1="1.55" x2="-6.2" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-6.2" y1="0.25" x2="-6.2" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-6.2" y1="2.35" x2="-3.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-3.97" y1="2.35" x2="3.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="3.97" y1="2.35" x2="6.2" y2="2.35" width="0.1524" layer="21"/>
<wire x1="6.2" y1="-3.4" x2="-6.2" y2="-3.4" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.25" y="0" drill="1.016" rot="R90"/>
<text x="-6.2" y="3.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="6.2" y1="2.35" x2="6.2" y2="1.55" width="0.1524" layer="21"/>
<wire x1="6.2" y1="1.55" x2="6.2" y2="0.25" width="0.1524" layer="21"/>
<wire x1="6.2" y1="0.25" x2="6.2" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-6.2" y1="0.25" x2="-5.675" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="0.25" x2="-5.675" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="-2.875" x2="5.675" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="5.675" y1="-2.875" x2="5.675" y2="0.25" width="0.1524" layer="21"/>
<wire x1="5.675" y1="0.25" x2="6.2" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-6.2" y1="1.55" x2="-3.97" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-3.97" y1="1.55" x2="-3.97" y2="2.35" width="0.1524" layer="21"/>
<wire x1="3.97" y1="2.35" x2="3.97" y2="1.55" width="0.1524" layer="21"/>
<wire x1="3.97" y1="1.55" x2="6.2" y2="1.55" width="0.1524" layer="21"/>
<pad name="3" x="1.25" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="3.75" y="0" drill="1.016" rot="R90"/>
</package>
<package name="B2B-XH-A">
<wire x1="-3.7" y1="2.35" x2="-3.7" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="0.25" x2="-3.7" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="2.35" x2="-1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-1.47" y1="2.35" x2="1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="1.47" y1="2.35" x2="3.7" y2="2.35" width="0.1524" layer="21"/>
<wire x1="3.7" y1="-3.4" x2="-3.7" y2="-3.4" width="0.1524" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="1.016" rot="R90"/>
<text x="-3.7" y="2.611" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7" y="-4.484" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="3.7" y1="2.35" x2="3.7" y2="1.55" width="0.1524" layer="21"/>
<wire x1="3.7" y1="1.55" x2="3.7" y2="0.25" width="0.1524" layer="21"/>
<wire x1="3.7" y1="0.25" x2="3.7" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="0.25" x2="-3.175" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.25" x2="-3.175" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.875" x2="3.175" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.875" x2="3.175" y2="0.25" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0.25" x2="3.7" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-1.47" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-1.47" y1="1.55" x2="-1.47" y2="2.35" width="0.1524" layer="21"/>
<wire x1="1.47" y1="2.35" x2="1.47" y2="1.55" width="0.1524" layer="21"/>
<wire x1="1.47" y1="1.55" x2="3.7" y2="1.55" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X4">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CON-1X2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-XH-A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=277&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B4B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2B-XH-A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=277&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Keystone">
<packages>
<package name="5106JUMP_0805">
<smd name="P$1" x="1.015" y="0" dx="1.015" dy="1.4" layer="1"/>
<smd name="P$2" x="-1.015" y="0" dx="1.015" dy="1.4" layer="1"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<text x="-1.55" y="0.9" size="0.6096" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="94">0Ohm</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5106" prefix="0R">
<description>0 Ohms ジャンパ 0.5W、1/2W チップ抵抗 0805（2012メートル法） 金属素子</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5106JUMP_0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KEMET">
<packages>
<package name="T356">
<pad name="P$+" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="P$-" x="2.54" y="0" drill="0.6"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<wire x1="-2.6" y1="4.1" x2="-2.6" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2" x2="-1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="-2.6" width="0.127" layer="21"/>
<text x="6.35" y="-3.81" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0.3" y1="-1.6" x2="1.1" y2="-0.8" width="0.0762" layer="94"/>
<wire x1="1.2" y1="-1.9" x2="2" y2="-1.1" width="0.0762" layer="94"/>
<wire x1="0.8" y1="-1.7" x2="1.6" y2="-0.9" width="0.0762" layer="94"/>
<wire x1="-0.3" y1="-1.6" x2="0.5" y2="-0.8" width="0.0762" layer="94"/>
<wire x1="-2" y1="-1.5" x2="-1.2" y2="-0.7" width="0.0762" layer="94"/>
<wire x1="-1.1" y1="-1.8" x2="-0.3" y2="-1" width="0.0762" layer="94"/>
<wire x1="-1.5" y1="-1.6" x2="-0.7" y2="-0.8" width="0.0762" layer="94"/>
<wire x1="-2.2" y1="0.1" x2="-1.2" y2="0.1" width="0.0762" layer="94"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.4" width="0.0762" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T356L107K016AT" prefix="C">
<description>100µF 絶縁保護加工 タンタルコンデンサ 16V ラジアル 800ミリオーム</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T356">
<connects>
<connect gate="G$1" pin="+" pad="P$+"/>
<connect gate="G$1" pin="2" pad="P$-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VISHAY">
<packages>
<package name="0603">
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<wire x1="-1.1" y1="-0.6" x2="-1.1" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.6" x2="1.1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.6" x2="1.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.6" x2="-1.1" y2="-0.6" width="0.127" layer="21"/>
<text x="-1" y="-1.1" size="0.4064" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW060360R4FKEA" prefix="R">
<description>60.4 Ohms ±1% 0.1W、1/10W チップ抵抗 0603（1608メートル法） 車載用AEC-Q200 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603100RJNEAC" prefix="R">
<description>100 Ohms ±5% 0.1W、1/10W チップ抵抗 0603（1608メートル法） 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031K00JNEAC" prefix="R">
<description>1 kOhms ±5% 0.1W、1/10W チップ抵抗 0603（1608メートル法） 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060382R0JNEA" prefix="R">
<description>82 Ohms ±5% 0.1W、1/10W チップ抵抗 0603（1608メートル法） 車載用AEC-Q200 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="TOSHIBA" deviceset="TMPM370FYFG" device=""/>
<part name="DC1" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC5" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC4" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC3" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC2" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="RS1" library="ROHM" deviceset="KTR10EZPF1332" device=""/>
<part name="RS2" library="ROHM" deviceset="KTR10EZPF8251" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C7" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C8" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="CR1" library="TDK" deviceset="C0816X7R1" device=""/>
<part name="CR3" library="TDK" deviceset="C0816X7R1" device=""/>
<part name="CR4" library="TDK" deviceset="C0816X7R1" device=""/>
<part name="CR9" library="TDK" deviceset="C0816X7R1" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VDD"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CR2" library="TDK" deviceset="C0816X7R1" device=""/>
<part name="C1" library="TDK" deviceset="C2012X7R1A475M125AC" device=""/>
<part name="C2" library="TDK" deviceset="C2012X7R1A475M125AC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="XTAL1" library="Citizen" deviceset="HCM4910000000ABJT" device=""/>
<part name="C3" library="TDK" deviceset="CGA1A2C0G1E180J030BA" device=""/>
<part name="C4" library="TDK" deviceset="CGA1A2C0G1E180J030BA" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CN1" library="Hirose" deviceset="DF11-16DP-2DSA" device=""/>
<part name="CN2" library="Hirose" deviceset="DF11-16DP-2DSA" device=""/>
<part name="R1" library="VISHAY" deviceset="CRCW060382R0JNEA" device=""/>
<part name="L1" library="LQW21HN1R0J00L" deviceset="LQW21HN1R0J00L" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="VISHAY" deviceset="CRCW06031K00JNEAC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="AVDD" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="AVDD"/>
<part name="AVDD1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="AVDD"/>
<part name="AVDD2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="AVDD"/>
<part name="VR1" library="Bourns" deviceset="3314J-1-104E" device=""/>
<part name="VR2" library="Bourns" deviceset="3314J-1-104E" device=""/>
<part name="IC2" library="MicroChip" deviceset="MCP2561FD-E/MF" device=""/>
<part name="DC8" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="R4" library="VISHAY" deviceset="CRCW060360R4FKEA" device=""/>
<part name="R5" library="VISHAY" deviceset="CRCW060360R4FKEA" device=""/>
<part name="CN3" library="Hirose" deviceset="DF11-4DP-2DSR" device=""/>
<part name="S2" library="220AMA16R" deviceset="220AMA16R" device=""/>
<part name="SW1" library="Nidec" deviceset="CVS-02TB" device=""/>
<part name="R6" library="VISHAY" deviceset="CRCW06031K00JNEAC" device=""/>
<part name="R7" library="VISHAY" deviceset="CRCW06031K00JNEAC" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="RA1" library="Pana_Chip_RA" deviceset="EXB-38V103JV" device=""/>
<part name="CN4" library="Hirose" deviceset="HIF3FC-10PA-2.54DSA(71)" device=""/>
<part name="CN5" library="Hirose" deviceset="HIF3FC-10PA-2.54DSA(71)" device=""/>
<part name="IC3" library="AM26C32CD" deviceset="AM26C32CD" device=""/>
<part name="IC4" library="AM26C32CD" deviceset="AM26C32CD" device=""/>
<part name="DC9" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC10" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC11" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC12" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="SW2" library="Panasonic" deviceset="EVQ-PE104K" device=""/>
<part name="CN6" library="Molex" deviceset="0430450612" device=""/>
<part name="CN7" library="Molex" deviceset="0430450612" device=""/>
<part name="DC13" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC14" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED1" library="Citizen" deviceset="CL-340T-SD-T" device=""/>
<part name="LED2" library="Citizen" deviceset="CL-340T-SD-T" device=""/>
<part name="LED3" library="Citizen" deviceset="CL-196YG-CD-T" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="CR5" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR6" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR7" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR8" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR10" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR11" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CR12" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="CN8" library="JST" deviceset="BM11B-SRSS-TB" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="IC5" library="LT" deviceset="LTC2862A" device=""/>
<part name="DC15" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="R8" library="VISHAY" deviceset="CRCW0603100RJNEAC" device=""/>
<part name="DC6" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="DC7" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="CN9" library="jst-xh" deviceset="B4B-XH-A" device=""/>
<part name="0R1" library="Keystone" deviceset="5106" device=""/>
<part name="0R2" library="Keystone" deviceset="5106" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VDD"/>
<part name="CN10" library="jst-xh" deviceset="B2B-XH-A" device=""/>
<part name="C5" library="KEMET" deviceset="T356L107K016AT" device=""/>
<part name="DC-DC1" library="LT" deviceset="LTM4623IY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="132.08" y1="45.72" x2="132.08" y2="63.5" width="0.1524" layer="94"/>
<text x="134.62" y="55.88" size="1.778" layer="94">JTAG</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="38.1" y="48.26"/>
<instance part="DC1" gate="G$1" x="-81.28" y="43.18"/>
<instance part="DC5" gate="G$1" x="58.42" y="-78.74" rot="R90"/>
<instance part="DC4" gate="G$1" x="177.8" y="33.02"/>
<instance part="DC3" gate="G$1" x="177.8" y="40.64"/>
<instance part="DC2" gate="G$1" x="27.94" y="198.12" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="40.64" y="142.24"/>
<instance part="SUPPLY2" gate="GND" x="231.14" y="20.32"/>
<instance part="SUPPLY3" gate="GND" x="393.7" y="-22.86"/>
<instance part="SUPPLY5" gate="GND" x="78.74" y="-127"/>
<instance part="RS1" gate="G$1" x="429.26" y="5.08" rot="R90"/>
<instance part="RS2" gate="G$1" x="434.34" y="-2.54" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="431.8" y="-17.78"/>
<instance part="C7" gate="G$1" x="441.96" y="20.32"/>
<instance part="C8" gate="G$1" x="447.04" y="12.7"/>
<instance part="CR1" gate="G$1" x="246.38" y="38.1"/>
<instance part="CR3" gate="G$1" x="231.14" y="30.48"/>
<instance part="CR4" gate="G$1" x="-127" y="38.1"/>
<instance part="CR9" gate="G$1" x="33.02" y="213.36" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="246.38" y="20.32"/>
<instance part="SUPPLY10" gate="GND" x="-127" y="7.62"/>
<instance part="P+6" gate="VCC" x="490.22" y="71.12"/>
<instance part="P+7" gate="VCC" x="482.6" y="71.12"/>
<instance part="SUPPLY4" gate="G$1" x="347.98" y="71.12"/>
<instance part="SUPPLY11" gate="GND" x="-35.56" y="96.52"/>
<instance part="CR2" gate="G$1" x="66.04" y="-93.98" rot="R90"/>
<instance part="C1" gate="G$1" x="124.46" y="2.54"/>
<instance part="C2" gate="G$1" x="132.08" y="2.54"/>
<instance part="SUPPLY6" gate="GND" x="124.46" y="-17.78"/>
<instance part="XTAL1" gate="G$1" x="452.12" y="-50.8"/>
<instance part="C3" gate="G$1" x="449.58" y="-55.88"/>
<instance part="C4" gate="G$1" x="462.28" y="-55.88"/>
<instance part="SUPPLY7" gate="GND" x="449.58" y="-66.04"/>
<instance part="SUPPLY12" gate="GND" x="462.28" y="-66.04"/>
<instance part="CN1" gate="G$1" x="375.92" y="149.86"/>
<instance part="CN2" gate="G$1" x="408.94" y="149.86"/>
<instance part="R1" gate="G$1" x="462.28" y="-43.18" rot="R90"/>
<instance part="L1" gate="G$1" x="116.84" y="218.44"/>
<instance part="SUPPLY13" gate="GND" x="63.5" y="134.62" rot="R180"/>
<instance part="SUPPLY14" gate="GND" x="76.2" y="134.62" rot="R180"/>
<instance part="R2" gate="G$1" x="393.7" y="-71.12" rot="R90"/>
<instance part="P+9" gate="VCC" x="393.7" y="-55.88"/>
<instance part="SUPPLY15" gate="GND" x="393.7" y="-129.54"/>
<instance part="P+2" gate="VCC" x="246.38" y="81.28"/>
<instance part="P+3" gate="VCC" x="231.14" y="81.28"/>
<instance part="P+5" gate="VCC" x="58.42" y="-129.54" rot="R180"/>
<instance part="P+4" gate="VCC" x="-147.32" y="63.5"/>
<instance part="P+1" gate="VCC" x="27.94" y="248.92"/>
<instance part="P+8" gate="VCC" x="111.76" y="241.3"/>
<instance part="AVDD" gate="G$1" x="68.58" y="147.32"/>
<instance part="AVDD1" gate="G$1" x="139.7" y="238.76"/>
<instance part="AVDD2" gate="G$1" x="55.88" y="147.32"/>
<instance part="VR1" gate="G$1" x="142.24" y="-50.8" rot="R180"/>
<instance part="VR2" gate="G$1" x="142.24" y="-71.12" rot="R180"/>
<instance part="IC2" gate="G$1" x="256.54" y="-63.5"/>
<instance part="DC8" gate="G$1" x="299.72" y="-71.12"/>
<instance part="R4" gate="G$1" x="294.64" y="-93.98"/>
<instance part="R5" gate="G$1" x="294.64" y="-101.6"/>
<instance part="CN3" gate="G$1" x="342.9" y="-96.52"/>
<instance part="S2" gate="G$1" x="284.48" y="134.62"/>
<instance part="SW1" gate="G$1" x="317.5" y="50.8" rot="R270"/>
<instance part="SW1" gate="G$2" x="317.5" y="38.1" rot="R270"/>
<instance part="R6" gate="G$1" x="294.64" y="60.96" rot="R90"/>
<instance part="R7" gate="G$1" x="304.8" y="60.96" rot="R90"/>
<instance part="SUPPLY16" gate="GND" x="332.74" y="30.48"/>
<instance part="RA1" gate="-1" x="327.66" y="149.86"/>
<instance part="RA1" gate="-2" x="327.66" y="142.24"/>
<instance part="RA1" gate="-3" x="327.66" y="157.48"/>
<instance part="RA1" gate="-4" x="327.66" y="165.1"/>
<instance part="CN4" gate="G$1" x="-60.96" y="-43.18"/>
<instance part="CN5" gate="G$1" x="-60.96" y="-83.82"/>
<instance part="IC3" gate="G$1" x="-116.84" y="-40.64"/>
<instance part="IC4" gate="G$1" x="-116.84" y="-83.82"/>
<instance part="DC9" gate="G$1" x="-86.36" y="-22.86" rot="R270"/>
<instance part="DC10" gate="G$1" x="-81.28" y="-68.58" rot="R270"/>
<instance part="DC11" gate="G$1" x="-71.12" y="-27.94" rot="R270"/>
<instance part="DC12" gate="G$1" x="-71.12" y="-73.66" rot="R270"/>
<instance part="SW2" gate="G$1" x="393.7" y="-99.06"/>
<instance part="CN6" gate="G$1" x="464.82" y="165.1"/>
<instance part="CN7" gate="G$1" x="464.82" y="124.46"/>
<instance part="DC13" gate="G$1" x="436.88" y="170.18" rot="R270"/>
<instance part="DC14" gate="G$1" x="439.42" y="129.54" rot="R270"/>
<instance part="SUPPLY17" gate="GND" x="431.8" y="101.6"/>
<instance part="LED1" gate="G$1" x="-111.76" y="182.88"/>
<instance part="LED2" gate="G$1" x="-86.36" y="182.88"/>
<instance part="LED3" gate="G$1" x="408.94" y="-76.2"/>
<instance part="SUPPLY18" gate="GND" x="408.94" y="-129.54"/>
<instance part="P+11" gate="VCC" x="-111.76" y="226.06"/>
<instance part="CR5" gate="G$1" x="408.94" y="-114.3" rot="R90"/>
<instance part="CR6" gate="G$1" x="-101.6" y="147.32" rot="R90"/>
<instance part="CR7" gate="G$1" x="-111.76" y="147.32" rot="R90"/>
<instance part="CR8" gate="G$1" x="-86.36" y="147.32" rot="R90"/>
<instance part="CR10" gate="G$1" x="-76.2" y="147.32" rot="R90"/>
<instance part="CR11" gate="G$1" x="-81.28" y="160.02" rot="R90"/>
<instance part="CR12" gate="G$1" x="-106.68" y="160.02" rot="R90"/>
<instance part="CN8" gate="G$1" x="162.56" y="71.12"/>
<instance part="P+12" gate="VCC" x="157.48" y="106.68"/>
<instance part="IC5" gate="G$1" x="259.08" y="-10.16"/>
<instance part="DC15" gate="G$1" x="297.18" y="-12.7"/>
<instance part="R8" gate="G$1" x="304.8" y="-40.64"/>
<instance part="DC6" gate="G$1" x="55.88" y="119.38" rot="R90"/>
<instance part="DC7" gate="G$1" x="68.58" y="119.38" rot="R90"/>
<instance part="CN9" gate="G$1" x="373.38" y="-20.32"/>
<instance part="0R1" gate="G$1" x="342.9" y="-17.78"/>
<instance part="0R2" gate="G$1" x="355.6" y="-20.32"/>
<instance part="SUPPLY19" gate="G$1" x="454.66" y="241.3"/>
<instance part="CN10" gate="G$1" x="467.36" y="220.98"/>
<instance part="C5" gate="G$1" x="439.42" y="220.98"/>
<instance part="DC-DC1" gate="G$1" x="388.62" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5_1"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="DC5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RVDD5"/>
<pinref part="DC4" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AMPVDD5"/>
<pinref part="DC2" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="193.04" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5_0"/>
<pinref part="DC1" gate="G$1" pin="P$2"/>
<wire x1="-76.2" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="393.7" y1="2.54" x2="393.7" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RS1" gate="G$1" pin="2"/>
<wire x1="429.26" y1="0" x2="429.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RS2" gate="G$1" pin="2"/>
<wire x1="434.34" y1="-7.62" x2="434.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-10.16" x2="431.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="431.8" y1="-10.16" x2="429.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-10.16" x2="431.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="431.8" y="-10.16"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="434.34" y1="-10.16" x2="441.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-10.16" x2="447.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-10.16" x2="447.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="434.34" y="-10.16"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="441.96" y1="15.24" x2="441.96" y2="-10.16" width="0.1524" layer="91"/>
<junction x="441.96" y="-10.16"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="78.74" y1="-60.96" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-78.74" x2="78.74" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="DC5" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="-93.98" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="61.54" y1="-78.74" x2="78.74" y2="-78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="-78.74"/>
<pinref part="IC1" gate="G$1" pin="DVSS2"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-60.96" x2="78.74" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DVSS3"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="-60.96"/>
<pinref part="CR2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-93.98" x2="78.74" y2="-93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="-93.98"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-127" y1="30.48" x2="-127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CR4" gate="G$1" pin="2"/>
<pinref part="DC1" gate="G$1" pin="GND"/>
<wire x1="-127" y1="30.48" x2="-127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-81.28" y2="40.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DVSS1"/>
<wire x1="-5.08" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="-81.28" y="30.48"/>
<wire x1="-81.28" y1="30.48" x2="-127" y2="30.48" width="0.1524" layer="91"/>
<junction x="-127" y="30.48"/>
</segment>
<segment>
<pinref part="CR3" gate="G$1" pin="2"/>
<pinref part="DC4" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="29.9" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="231.14" y1="25.4" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<junction x="231.14" y="25.4"/>
<pinref part="IC1" gate="G$1" pin="DVSS4"/>
<wire x1="177.8" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="177.8" y="27.94"/>
<pinref part="IC1" gate="G$1" pin="MODE"/>
<wire x1="152.4" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="152.4" y="27.94"/>
</segment>
<segment>
<pinref part="DC3" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="37.52" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CR1" gate="G$1" pin="2"/>
<wire x1="236.22" y1="33.02" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="246.38" y1="33.02" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="246.38" y="33.02"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-2.54" x2="124.46" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="124.46" y1="-10.16" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<junction x="124.46" y="-10.16"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="449.58" y1="-60.96" x2="449.58" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="462.28" y1="-63.5" x2="462.28" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVSSB/VREFLB"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.7" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<pinref part="DC7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVSSA/VREFLA"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="59" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="63.5" y="119.38"/>
<pinref part="DC6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="393.7" y1="-124.46" x2="393.7" y2="-127" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="393.7" y1="-104.14" x2="393.7" y2="-127" width="0.1524" layer="91"/>
<junction x="393.7" y="-127"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-50.8" x2="157.48" y2="-50.8" width="0.1524" layer="91"/>
<label x="157.48" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VR2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-71.12" x2="157.48" y2="-71.12" width="0.1524" layer="91"/>
<label x="157.48" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DVSS5"/>
<wire x1="111.76" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="137.16" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="287.02" y1="-78.74" x2="299.72" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="DC8" gate="G$1" pin="GND"/>
<wire x1="299.72" y1="-78.74" x2="320.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-74.24" x2="299.72" y2="-78.74" width="0.1524" layer="91"/>
<junction x="299.72" y="-78.74"/>
<label x="317.5" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="322.58" y1="50.8" x2="332.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="50.8" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$2" pin="S"/>
<wire x1="332.74" y1="38.1" x2="332.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="38.1" x2="332.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="332.74" y="38.1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="C(1)"/>
<wire x1="284.48" y1="132.08" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<label x="279.4" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="C(2)"/>
<wire x1="312.42" y1="132.08" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<label x="314.96" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="-45.72" x2="-71.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="-71.12" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="-86.36" x2="-71.12" y2="-86.36" width="0.1524" layer="91"/>
<label x="-71.12" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC10" gate="G$1" pin="GND"/>
<wire x1="-84.4" y1="-68.58" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-68.58" x2="-121.92" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="DC9" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-101.6" x2="-121.92" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-89.48" y1="-22.86" x2="-121.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-22.86" x2="-121.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-121.92" y="-68.58"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-58.42" x2="-121.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-58.42" x2="-121.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-121.92" y="-58.42"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-116.84" y1="-101.6" x2="-121.92" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-121.92" y="-101.6"/>
</segment>
<segment>
<pinref part="DC11" gate="G$1" pin="GND"/>
<wire x1="-74.24" y1="-27.94" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="DC12" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="-73.66" x2="-76.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-74.24" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-76.2" y="-73.66"/>
<wire x1="-76.2" y1="-73.66" x2="-76.2" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC13" gate="G$1" pin="GND"/>
<wire x1="433.76" y1="170.18" x2="431.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="431.8" y1="170.18" x2="431.8" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DC14" gate="G$1" pin="GND"/>
<wire x1="431.8" y1="160.02" x2="431.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="129.54" x2="431.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="431.8" y1="119.38" x2="431.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="436.3" y1="129.54" x2="431.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="431.8" y="129.54"/>
<pinref part="CN7" gate="G$1" pin="P$4"/>
<wire x1="459.74" y1="119.38" x2="431.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="431.8" y="119.38"/>
<pinref part="CN6" gate="G$1" pin="P$4"/>
<wire x1="459.74" y1="160.02" x2="431.8" y2="160.02" width="0.1524" layer="91"/>
<junction x="431.8" y="160.02"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="408.94" y1="-119.38" x2="408.94" y2="-127" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="P$C"/>
</segment>
<segment>
<wire x1="284.48" y1="-33.02" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="314.96" y="-30.48" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="DC15" gate="G$1" pin="GND"/>
<wire x1="297.18" y1="-33.02" x2="317.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-15.82" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="297.18" y="-33.02"/>
</segment>
<segment>
<pinref part="0R1" gate="G$1" pin="2"/>
<wire x1="337.82" y1="-17.78" x2="330.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="332.74" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="454.66" y1="218.44" x2="454.66" y2="213.36" width="0.1524" layer="91"/>
<label x="454.66" y="208.28" size="1.778" layer="95"/>
<pinref part="CN10" gate="G$1" pin="2"/>
<wire x1="454.66" y1="213.36" x2="454.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="467.36" y1="218.44" x2="454.66" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="439.42" y1="215.9" x2="439.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="439.42" y1="213.36" x2="454.66" y2="213.36" width="0.1524" layer="91"/>
<junction x="454.66" y="213.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RS1" gate="G$1" pin="1"/>
<wire x1="421.64" y1="17.78" x2="429.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="429.26" y1="17.78" x2="429.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RS2" gate="G$1" pin="1"/>
<wire x1="421.64" y1="22.86" x2="434.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="434.34" y1="22.86" x2="434.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="490.22" y1="68.58" x2="490.22" y2="38.1" width="0.1524" layer="91"/>
<label x="485.14" y="55.88" size="1.778" layer="95"/>
<wire x1="441.96" y1="38.1" x2="490.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="441.96" y1="22.86" x2="441.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="441.96" y1="38.1" x2="421.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="441.96" y="38.1"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="393.7" y1="-66.04" x2="393.7" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="482.6" y1="68.58" x2="482.6" y2="43.18" width="0.1524" layer="91"/>
<label x="474.98" y="55.88" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="421.64" y1="43.18" x2="447.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="447.04" y1="43.18" x2="447.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="447.04" y="43.18"/>
<wire x1="447.04" y1="43.18" x2="482.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CR1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="246.38" y="40.64"/>
<pinref part="DC3" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CR3" gate="G$1" pin="1"/>
<wire x1="231.14" y1="33.02" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="33.02"/>
<wire x1="231.14" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DC4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="CR9" gate="G$1" pin="1"/>
<wire x1="30.48" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="203.2" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<junction x="27.94" y="213.36"/>
<wire x1="27.94" y1="246.38" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<pinref part="DC2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-127" y1="43.18" x2="-147.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CR4" gate="G$1" pin="1"/>
<wire x1="-127" y1="40.64" x2="-127" y2="43.18" width="0.1524" layer="91"/>
<junction x="-127" y="43.18"/>
<wire x1="-147.32" y1="60.96" x2="-147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DC1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<label x="50.8" y="-124.46" size="1.778" layer="95" rot="R180"/>
<pinref part="DC5" gate="G$1" pin="P$1"/>
<pinref part="CR2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-93.98" x2="58.42" y2="-127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-93.98" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<junction x="58.42" y="-93.98"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="238.76" x2="111.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC8" gate="G$1" pin="P$2"/>
<wire x1="304.8" y1="-71.12" x2="309.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-71.12" x2="309.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="309.88" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC10" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="-63.5" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="DC9" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-17.78" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-81.28" y="-12.7"/>
<label x="-81.28" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC11" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="-22.86" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC12" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="-68.58" x2="-71.12" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC13" gate="G$1" pin="P$1"/>
<wire x1="436.88" y1="175.26" x2="436.88" y2="182.88" width="0.1524" layer="91"/>
<label x="436.88" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC14" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="134.62" x2="439.42" y2="142.24" width="0.1524" layer="91"/>
<label x="439.42" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="-12.7" x2="304.8" y2="0" width="0.1524" layer="91"/>
<label x="304.8" y="-2.54" size="1.778" layer="95"/>
<pinref part="DC15" gate="G$1" pin="P$2"/>
<wire x1="304.8" y1="-12.7" x2="302.26" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0R2" gate="G$1" pin="2"/>
<wire x1="350.52" y1="-20.32" x2="330.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="332.74" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RA1" gate="-4" pin="1"/>
<wire x1="340.36" y1="142.24" x2="340.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="340.36" y1="149.86" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="157.48" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="340.36" y1="165.1" x2="340.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="340.36" y="165.1"/>
<pinref part="RA1" gate="-3" pin="1"/>
<wire x1="332.74" y1="157.48" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="340.36" y="157.48"/>
<label x="340.36" y="175.26" size="1.778" layer="95"/>
<pinref part="RA1" gate="-2" pin="1"/>
<wire x1="340.36" y1="142.24" x2="332.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="RA1" gate="-1" pin="1"/>
<wire x1="332.74" y1="149.86" x2="340.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="340.36" y="149.86"/>
</segment>
<segment>
<pinref part="CN8" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="294.64" y1="66.04" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<label x="294.64" y="86.36" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="294.64" y1="71.12" x2="294.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="66.04" x2="304.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="71.12" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="294.64" y="71.12"/>
</segment>
<segment>
<wire x1="408.94" y1="-58.42" x2="408.94" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<label x="408.94" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-111.76" y1="223.52" x2="-111.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="B_A"/>
<pinref part="LED2" gate="G$1" pin="A_G"/>
<wire x1="-111.76" y1="200.66" x2="-111.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="200.66" x2="-106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="200.66" x2="-101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="200.66" x2="-86.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="200.66" x2="-81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="200.66" x2="-76.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="200.66" x2="-76.2" y2="187.96" width="0.1524" layer="91"/>
<junction x="-111.76" y="200.66"/>
<pinref part="LED2" gate="G$1" pin="R_A"/>
<wire x1="-81.28" y1="187.96" x2="-81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="-81.28" y="200.66"/>
<pinref part="LED2" gate="G$1" pin="B_A"/>
<wire x1="-86.36" y1="187.96" x2="-86.36" y2="200.66" width="0.1524" layer="91"/>
<junction x="-86.36" y="200.66"/>
<pinref part="LED1" gate="G$1" pin="A_G"/>
<wire x1="-101.6" y1="187.96" x2="-101.6" y2="200.66" width="0.1524" layer="91"/>
<junction x="-101.6" y="200.66"/>
<pinref part="LED1" gate="G$1" pin="R_A"/>
<wire x1="-106.68" y1="187.96" x2="-106.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="-106.68" y="200.66"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="347.98" y1="68.58" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<label x="353.06" y="63.5" size="1.778" layer="95"/>
<wire x1="373.38" y1="50.8" x2="363.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="363.22" y1="50.8" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="40.64" x2="363.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="363.22" y1="40.64" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="363.22" y="50.8"/>
<wire x1="363.22" y1="45.72" x2="363.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="363.22" y="45.72"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="VCC"/>
<wire x1="454.66" y1="238.76" x2="454.66" y2="226.06" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="1"/>
<wire x1="454.66" y1="226.06" x2="454.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="467.36" y1="220.98" x2="454.66" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="439.42" y1="223.52" x2="439.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="439.42" y1="226.06" x2="454.66" y2="226.06" width="0.1524" layer="91"/>
<junction x="454.66" y="226.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVSS0"/>
<wire x1="-5.08" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="76.2" x2="-53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="106.68" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="CR9" gate="G$1" pin="2"/>
<wire x1="38.1" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AMPVSS"/>
<wire x1="40.64" y1="198.12" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DC2" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="149.86" x2="31.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="31.06" y1="149.86" x2="31.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="31.06" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<junction x="31.06" y="198.12"/>
<junction x="40.64" y="198.12"/>
<label x="40.64" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT15"/>
<wire x1="111.76" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT3"/>
<wire x1="111.76" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="132.08" y1="5.08" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X2"/>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<label x="81.28" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="462.28" y1="-35.56" x2="462.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="462.28" y="-35.56" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="X1"/>
<wire x1="76.2" y1="-7.62" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="76.2" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="XTAL1" gate="G$1" pin="P$1"/>
<wire x1="449.58" y1="-50.8" x2="449.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-50.8" x2="449.58" y2="-53.34" width="0.1524" layer="91"/>
<junction x="449.58" y="-50.8"/>
<pinref part="C3" gate="G$1" pin="1"/>
<label x="449.58" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="111.76" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="CN8" gate="G$1" pin="P$10"/>
<wire x1="157.48" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="381" y1="-81.28" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-76.2" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<junction x="393.7" y="-81.28"/>
<label x="378.46" y="-81.28" size="1.778" layer="95"/>
<wire x1="393.7" y1="-93.98" x2="393.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="XTAL1" gate="G$1" pin="P$2"/>
<junction x="462.28" y="-50.8"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="462.28" y1="-48.26" x2="462.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-50.8" x2="462.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD5A/VREFHA"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DC6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD5B/VREFHB"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="DC7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CU1_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH0/AINA0/INT0"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="15"/>
<wire x1="379.73" y1="111.76" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
<label x="365.76" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU1_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH1/AINA1/INT1"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="14"/>
<wire x1="379.73" y1="114.3" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<label x="365.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU1_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH2/AINA2/INT2"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="13"/>
<wire x1="379.73" y1="116.84" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<label x="365.76" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU2_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PI1/AINA9/AINB0"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="15"/>
<wire x1="412.75" y1="111.76" x2="398.78" y2="111.76" width="0.1524" layer="91"/>
<label x="398.78" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU2_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PI2/AINA10/AINB1"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="63.5" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="14"/>
<wire x1="412.75" y1="114.3" x2="398.78" y2="114.3" width="0.1524" layer="91"/>
<label x="398.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU2_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PI3/AINA11/AINB2"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="13"/>
<wire x1="412.75" y1="116.84" x2="398.78" y2="116.84" width="0.1524" layer="91"/>
<label x="398.78" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="1SD" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="379.73" y1="144.78" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<label x="368.3" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="1V_H" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="379.73" y1="142.24" x2="365.76" y2="142.24" width="0.1524" layer="91"/>
<label x="368.3" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VO0/PC2"/>
<wire x1="-5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-15.24" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="1V_L" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="379.73" y1="139.7" x2="365.76" y2="139.7" width="0.1524" layer="91"/>
<label x="368.3" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="YO0/PC3"/>
<wire x1="-5.08" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-15.24" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="1W_H" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="5"/>
<wire x1="379.73" y1="137.16" x2="365.76" y2="137.16" width="0.1524" layer="91"/>
<label x="368.3" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="WO0/PC4"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="22.86" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1W_L" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="379.73" y1="134.62" x2="365.76" y2="134.62" width="0.1524" layer="91"/>
<label x="368.3" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ZO0/PC5"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="25.4" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1U_H" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="7"/>
<wire x1="379.73" y1="132.08" x2="365.76" y2="132.08" width="0.1524" layer="91"/>
<label x="368.3" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UO0/PC0"/>
<wire x1="-5.08" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-15.24" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="1U_L" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="8"/>
<wire x1="379.73" y1="129.54" x2="365.76" y2="129.54" width="0.1524" layer="91"/>
<label x="368.3" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="XO0/PC1"/>
<wire x1="-5.08" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="2SD" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="412.75" y1="144.78" x2="398.78" y2="144.78" width="0.1524" layer="91"/>
<label x="401.32" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="2W_H" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="5"/>
<wire x1="412.75" y1="137.16" x2="398.78" y2="137.16" width="0.1524" layer="91"/>
<label x="401.32" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="WO1/PG4"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2W_L" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="6"/>
<wire x1="412.75" y1="134.62" x2="398.78" y2="134.62" width="0.1524" layer="91"/>
<label x="401.32" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ZO1/PG5"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="68.58" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2U_H" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="7"/>
<wire x1="412.75" y1="132.08" x2="398.78" y2="132.08" width="0.1524" layer="91"/>
<label x="401.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UO1/PG0"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2U_L" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="8"/>
<wire x1="412.75" y1="129.54" x2="398.78" y2="129.54" width="0.1524" layer="91"/>
<label x="401.32" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="XO1/PG1"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="53.34" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2V_H" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="3"/>
<wire x1="412.75" y1="142.24" x2="398.78" y2="142.24" width="0.1524" layer="91"/>
<label x="401.32" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VO1/PG2"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="55.88" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2V_L" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="4"/>
<wire x1="412.75" y1="139.7" x2="398.78" y2="139.7" width="0.1524" layer="91"/>
<label x="401.32" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="YO1/PG3"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="63.5" y="-17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_Z-1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ENCZ0/PD2"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="38.1" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-83.82" y1="-53.34" x2="-91.44" y2="-53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="-53.34" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="3Y"/>
</segment>
<segment>
<wire x1="459.74" y1="165.1" x2="444.5" y2="165.1" width="0.1524" layer="91"/>
<label x="444.5" y="165.1" size="1.778" layer="95"/>
<pinref part="CN6" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="ENC_A-2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF2/ENCA1/SCLK3/CTS3"/>
<wire x1="111.76" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="-88.9" x2="-116.84" y2="-88.9" width="0.1524" layer="91"/>
<label x="-129.54" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="1Y"/>
</segment>
<segment>
<wire x1="447.04" y1="134.62" x2="459.74" y2="134.62" width="0.1524" layer="91"/>
<label x="447.04" y="134.62" size="1.778" layer="95"/>
<pinref part="CN7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="ENC_B-2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF3/ENCB1/TXD3"/>
<wire x1="111.76" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<label x="114.3" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-129.54" y1="-93.98" x2="-116.84" y2="-93.98" width="0.1524" layer="91"/>
<label x="-129.54" y="-93.98" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="2Y"/>
</segment>
<segment>
<wire x1="447.04" y1="129.54" x2="459.74" y2="129.54" width="0.1524" layer="91"/>
<label x="447.04" y="129.54" size="1.778" layer="95"/>
<pinref part="CN7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="ENC_Z-2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF4/ENCZ1/RXD3"/>
<wire x1="111.76" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="114.3" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="-96.52" x2="-78.74" y2="-96.52" width="0.1524" layer="91"/>
<label x="-86.36" y="-96.52" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="3Y"/>
</segment>
<segment>
<wire x1="447.04" y1="124.46" x2="459.74" y2="124.46" width="0.1524" layer="91"/>
<label x="447.04" y="124.46" size="1.778" layer="95"/>
<pinref part="CN7" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="ENC_B-1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TB5OUT/ENCB0/PD1"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="35.56" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-116.84" y1="-50.8" x2="-129.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="-129.54" y="-50.8" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="2Y"/>
</segment>
<segment>
<wire x1="459.74" y1="170.18" x2="444.5" y2="170.18" width="0.1524" layer="91"/>
<label x="444.5" y="170.18" size="1.778" layer="95"/>
<pinref part="CN6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="ENC_A-1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TB5IN/ENCA0/PD0"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="33.02" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-116.84" y1="-45.72" x2="-129.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="-129.54" y="-45.72" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="1Y"/>
</segment>
<segment>
<wire x1="459.74" y1="175.26" x2="444.5" y2="175.26" width="0.1524" layer="91"/>
<label x="444.5" y="175.26" size="1.778" layer="95"/>
<pinref part="CN6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="DC6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="68.58" y1="124.46" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="DC7" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="218.44" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="218.44" x2="139.7" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-50.8" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<label x="124.46" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VR2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-71.12" x2="124.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="124.46" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="EMG2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EMG1/PG6"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="EMG1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EMG0/PC6"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="27.94" y="-20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXD0/PE0"/>
<wire x1="-5.08" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-17.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<wire x1="251.46" y1="-76.2" x2="233.68" y2="-76.2" width="0.1524" layer="91"/>
<label x="233.68" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RO"/>
<wire x1="254" y1="-12.7" x2="233.68" y2="-12.7" width="0.1524" layer="91"/>
<label x="233.68" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXD0/PE1"/>
<wire x1="-5.08" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="251.46" y1="-91.44" x2="233.68" y2="-91.44" width="0.1524" layer="91"/>
<label x="233.68" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="DI"/>
<wire x1="254" y1="-33.02" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
<label x="233.68" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4/TCK/SWCLK"/>
<wire x1="111.76" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$5"/>
<wire x1="137.16" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3/TMS/SWDIO"/>
<wire x1="111.76" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$6"/>
<wire x1="157.48" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0/TRACECLK"/>
<wire x1="111.76" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$9"/>
<wire x1="147.32" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2/TRACEDATA-1"/>
<wire x1="111.76" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$7"/>
<wire x1="142.24" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1/TRACEDATA-0"/>
<wire x1="111.76" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$8"/>
<wire x1="144.78" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5/TDO/SWV"/>
<wire x1="111.76" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6/TDI"/>
<wire x1="111.76" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$3"/>
<wire x1="132.08" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7/TRST"/>
<wire x1="111.76" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN8" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5E"/>
<pinref part="DC3" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CVR1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CVREFABC"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="VR2" gate="G$1" pin="IO3"/>
<wire x1="142.24" y1="-66.04" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="142.24" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CVR2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CVREFD"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="IO3"/>
<wire x1="142.24" y1="-45.72" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="142.24" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="STBY" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="STBY"/>
<wire x1="251.46" y1="-83.82" x2="233.68" y2="-83.82" width="0.1524" layer="91"/>
<label x="233.68" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INT8/TB4IN/PA7"/>
<wire x1="-5.08" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DC8" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="294.64" y1="-71.12" x2="287.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<wire x1="287.02" y1="-88.9" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-88.9" x2="322.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-93.98" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
<junction x="299.72" y="-88.9"/>
<label x="317.5" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="342.9" y1="-93.98" x2="330.2" y2="-93.98" width="0.1524" layer="91"/>
<label x="330.2" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANL"/>
<wire x1="287.02" y1="-104.14" x2="299.72" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-104.14" x2="322.58" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-101.6" x2="299.72" y2="-104.14" width="0.1524" layer="91"/>
<junction x="299.72" y="-104.14"/>
<label x="317.5" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="3"/>
<wire x1="342.9" y1="-99.06" x2="330.2" y2="-99.06" width="0.1524" layer="91"/>
<label x="330.2" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPLT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SPLT"/>
<wire x1="287.02" y1="-96.52" x2="289.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-96.52" x2="299.72" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-96.52" x2="322.58" y2="-96.52" width="0.1524" layer="91"/>
<junction x="299.72" y="-96.52"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-101.6" x2="289.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-99.06" x2="299.72" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-99.06" x2="299.72" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-93.98" x2="289.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="289.56" y="-96.52"/>
<label x="317.5" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="2"/>
<wire x1="342.9" y1="-96.52" x2="330.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="330.2" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="312.42" y1="50.8" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="294.64" y1="55.88" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="294.64" y="50.8"/>
<label x="284.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ4/AINB7"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="SW1" gate="G$2" pin="P"/>
<wire x1="312.42" y1="38.1" x2="304.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="304.8" y1="55.88" x2="304.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="304.8" y1="38.1" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="304.8" y="38.1"/>
<label x="287.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ5/AINB8"/>
<wire x1="111.76" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXD2/PD6"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXD2/PD5"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CTS2/SCLK2/PD4"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT9/PD3"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIP1" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="284.48" y1="134.62" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95"/>
<pinref part="RA1" gate="-4" pin="2"/>
<wire x1="279.4" y1="165.1" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="279.4" y1="134.62" x2="279.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ0/AINB3"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIP4" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="284.48" y1="129.54" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<label x="279.4" y="129.54" size="1.778" layer="95"/>
<pinref part="RA1" gate="-3" pin="2"/>
<wire x1="281.94" y1="129.54" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="157.48" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="281.94" y="129.54"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ2/AINB5"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIP2" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="312.42" y1="134.62" x2="317.5" y2="134.62" width="0.1524" layer="91"/>
<label x="312.42" y="134.62" size="1.778" layer="95"/>
<wire x1="312.42" y1="134.62" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="312.42" y="134.62"/>
<pinref part="RA1" gate="-1" pin="2"/>
<wire x1="322.58" y1="149.86" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ1/AINB4"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIP8" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="8"/>
<wire x1="312.42" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<label x="312.42" y="129.54" size="1.778" layer="95"/>
<wire x1="314.96" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="142.24" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="314.96" y="129.54"/>
<pinref part="RA1" gate="-2" pin="2"/>
<wire x1="314.96" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ3/AINB6"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1_A1" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="5"/>
<wire x1="-60.96" y1="-50.8" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="-71.12" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1B"/>
<wire x1="-116.84" y1="-40.64" x2="-129.54" y2="-40.64" width="0.1524" layer="91"/>
<label x="-129.54" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_A2" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="6"/>
<wire x1="-60.96" y1="-53.34" x2="-71.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="-71.12" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="-116.84" y1="-43.18" x2="-129.54" y2="-43.18" width="0.1524" layer="91"/>
<label x="-129.54" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_B1" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="7"/>
<wire x1="-60.96" y1="-55.88" x2="-71.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="-71.12" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="-116.84" y1="-53.34" x2="-129.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="-129.54" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_B2" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="8"/>
<wire x1="-60.96" y1="-58.42" x2="-71.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="-71.12" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2B"/>
<wire x1="-116.84" y1="-55.88" x2="-129.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="-129.54" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_A1" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="5"/>
<wire x1="-60.96" y1="-91.44" x2="-71.12" y2="-91.44" width="0.1524" layer="91"/>
<label x="-71.12" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1B"/>
<wire x1="-116.84" y1="-83.82" x2="-129.54" y2="-83.82" width="0.1524" layer="91"/>
<label x="-129.54" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_A2" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="6"/>
<wire x1="-60.96" y1="-93.98" x2="-71.12" y2="-93.98" width="0.1524" layer="91"/>
<label x="-71.12" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1A"/>
<wire x1="-116.84" y1="-86.36" x2="-129.54" y2="-86.36" width="0.1524" layer="91"/>
<label x="-129.54" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_B2" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="8"/>
<wire x1="-60.96" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="-71.12" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2B"/>
<wire x1="-116.84" y1="-99.06" x2="-129.54" y2="-99.06" width="0.1524" layer="91"/>
<label x="-129.54" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_B1" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="7"/>
<wire x1="-60.96" y1="-96.52" x2="-71.12" y2="-96.52" width="0.1524" layer="91"/>
<label x="-71.12" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2A"/>
<wire x1="-116.84" y1="-96.52" x2="-129.54" y2="-96.52" width="0.1524" layer="91"/>
<label x="-129.54" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="DC10" gate="G$1" pin="P$2"/>
<wire x1="-91.44" y1="-83.82" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-83.82" x2="-81.28" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="DC9" gate="G$1" pin="P$2"/>
<wire x1="-91.44" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-40.64" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1_I1" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="9"/>
<wire x1="-60.96" y1="-60.96" x2="-71.12" y2="-60.96" width="0.1524" layer="91"/>
<label x="-71.12" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="-91.44" y1="-55.88" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_I2" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="10"/>
<wire x1="-60.96" y1="-63.5" x2="-71.12" y2="-63.5" width="0.1524" layer="91"/>
<label x="-71.12" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3B"/>
<wire x1="-91.44" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3A"/>
<wire x1="-91.44" y1="-99.06" x2="-81.28" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="9"/>
<wire x1="-60.96" y1="-101.6" x2="-81.28" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-101.6" x2="-81.28" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3B"/>
<pinref part="CN5" gate="G$1" pin="10"/>
<wire x1="-91.44" y1="-101.6" x2="-91.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-104.14" x2="-60.96" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="DC12" gate="G$1" pin="P$2"/>
<pinref part="CN5" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-78.74" x2="-71.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-83.82" x2="-60.96" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="2"/>
<pinref part="DC11" gate="G$1" pin="P$2"/>
<wire x1="-60.96" y1="-43.18" x2="-71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-43.18" x2="-71.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="DC13" gate="G$1" pin="P$2"/>
<pinref part="CN6" gate="G$1" pin="P$5"/>
<wire x1="436.88" y1="165.1" x2="436.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="436.88" y1="154.94" x2="459.74" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="DC14" gate="G$1" pin="P$2"/>
<pinref part="CN7" gate="G$1" pin="P$5"/>
<wire x1="439.42" y1="124.46" x2="439.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="439.42" y1="114.3" x2="459.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="408.94" y1="-109.22" x2="408.94" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="B_C"/>
<wire x1="-111.76" y1="152.4" x2="-111.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CR7" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="R_C"/>
<wire x1="-106.68" y1="175.26" x2="-106.68" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CR12" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="G_C"/>
<wire x1="-101.6" y1="152.4" x2="-101.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CR6" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="B_C"/>
<wire x1="-86.36" y1="152.4" x2="-86.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CR8" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="R_C"/>
<wire x1="-81.28" y1="175.26" x2="-81.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CR11" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="G_C"/>
<wire x1="-76.2" y1="152.4" x2="-76.2" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CR10" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="LED1_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CTS0/SCLK0/PE2"/>
<wire x1="-5.08" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="142.24" x2="-101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="-101.6" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="CR6" gate="G$1" pin="P$C"/>
</segment>
</net>
<net name="LED1_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TB4OUT/PE3"/>
<wire x1="-5.08" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-106.68" y="121.92" size="1.778" layer="95" rot="R90"/>
<wire x1="-106.68" y1="154.94" x2="-106.68" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CR12" gate="G$1" pin="P$C"/>
</segment>
</net>
<net name="LED1_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT5/TB2IN/PE4"/>
<wire x1="-5.08" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-17.78" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-111.76" y1="142.24" x2="-111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="-111.76" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="CR7" gate="G$1" pin="P$C"/>
</segment>
</net>
<net name="LED2_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TB2OUT/PE5"/>
<wire x1="-5.08" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="-17.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="142.24" x2="-76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="-76.2" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="CR10" gate="G$1" pin="P$C"/>
</segment>
</net>
<net name="LED2_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT6/TB3IN/PE6"/>
<wire x1="-5.08" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-17.78" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-81.28" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CR11" gate="G$1" pin="P$C"/>
<wire x1="-81.28" y1="154.94" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INT7/TB3OUT/PE7"/>
<wire x1="-5.08" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-17.78" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="142.24" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="-86.36" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="CR8" gate="G$1" pin="P$C"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="DC15" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="-12.7" x2="292.1" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A*" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A*"/>
<wire x1="284.48" y1="-20.32" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-20.32" x2="317.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-40.64" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="299.72" y="-20.32"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="3"/>
<wire x1="373.38" y1="-22.86" x2="337.82" y2="-22.86" width="0.1524" layer="91"/>
<label x="337.82" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="B*" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B*"/>
<wire x1="284.48" y1="-22.86" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-22.86" x2="317.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-40.64" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<junction x="309.88" y="-22.86"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="4"/>
<wire x1="373.38" y1="-25.4" x2="337.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="337.82" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="CN9" gate="G$1" pin="2"/>
<wire x1="373.38" y1="-20.32" x2="360.68" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="0R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="0R1" gate="G$1" pin="1"/>
<pinref part="CN9" gate="G$1" pin="1"/>
<wire x1="347.98" y1="-17.78" x2="373.38" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS_DIR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="DE"/>
<wire x1="254" y1="-30.48" x2="251.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-30.48" x2="251.46" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="RE"/>
<wire x1="251.46" y1="-22.86" x2="251.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-15.24" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<junction x="251.46" y="-22.86"/>
<label x="233.68" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TB6IN/RXD1/PA6"/>
<wire x1="-5.08" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-17.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
