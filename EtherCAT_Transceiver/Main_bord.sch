<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<text x="7.5" y="-8" size="1.27" layer="21">&gt;VALUE</text>
<text x="7.5" y="-9.5" size="1.27" layer="21">&gt;NAME</text>
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
<text x="-3.3" y="-2.4" size="1.27" layer="21">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="YFF21PC" prefix="DC">
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
<part name="DC1" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC2" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC3" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC4" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC5" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC6" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC7" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC8" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC9" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC10" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC11" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC12" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC13" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC14" library="TDK" deviceset="YFF21PC" device=""/>
<part name="DC15" library="TDK" deviceset="YFF21PC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="38.1" y="48.26"/>
<instance part="DC1" gate="G$1" x="-81.28" y="43.18"/>
<instance part="DC2" gate="G$1" x="-81.28" y="35.56"/>
<instance part="DC3" gate="G$1" x="-81.28" y="27.94"/>
<instance part="DC4" gate="G$1" x="58.42" y="-66.04" rot="R90"/>
<instance part="DC5" gate="G$1" x="66.04" y="-66.04" rot="R90"/>
<instance part="DC6" gate="G$1" x="73.66" y="-66.04" rot="R90"/>
<instance part="DC7" gate="G$1" x="177.8" y="33.02"/>
<instance part="DC8" gate="G$1" x="177.8" y="25.4"/>
<instance part="DC9" gate="G$1" x="177.8" y="17.78"/>
<instance part="DC10" gate="G$1" x="177.8" y="40.64"/>
<instance part="DC11" gate="G$1" x="177.8" y="48.26"/>
<instance part="DC12" gate="G$1" x="177.8" y="55.88"/>
<instance part="DC13" gate="G$1" x="27.94" y="157.48" rot="R90"/>
<instance part="DC14" gate="G$1" x="35.56" y="157.48" rot="R90"/>
<instance part="DC15" gate="G$1" x="43.18" y="157.48" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5_1"/>
<wire x1="58.42" y1="-60.96" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="DC4" gate="G$1" pin="P$2"/>
<pinref part="DC6" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-60.96" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-53.34" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
<junction x="58.42" y="-53.34"/>
<pinref part="DC5" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-60.96" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="-53.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RVDD5"/>
<wire x1="172.72" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DC7" gate="G$1" pin="P$1"/>
<pinref part="DC9" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
<pinref part="DC8" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="165.1" y="25.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5E"/>
<wire x1="172.72" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DC10" gate="G$1" pin="P$1"/>
<pinref part="DC12" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
<pinref part="DC11" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="165.1" y="48.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AMPVDD5"/>
<wire x1="27.94" y1="152.4" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DC13" gate="G$1" pin="P$1"/>
<pinref part="DC15" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="147.32"/>
<pinref part="DC14" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="35.56" y="147.32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD5_0"/>
<wire x1="-76.2" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DC1" gate="G$1" pin="P$2"/>
<pinref part="DC2" gate="G$1" pin="P$2"/>
<wire x1="-68.58" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="35.56" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="35.56" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="-68.58" y="43.18"/>
<pinref part="DC3" gate="G$1" pin="P$2"/>
<wire x1="-76.2" y1="27.94" x2="-68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="27.94" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="-68.58" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DC12" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="52.76" x2="172.72" y2="52.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="52.76" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="DC10" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="37.52" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<pinref part="DC7" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="29.9" width="0.1524" layer="91"/>
<junction x="172.72" y="27.94"/>
<pinref part="DC8" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="20.32" x2="177.8" y2="22.28" width="0.1524" layer="91"/>
<junction x="172.72" y="20.32"/>
<pinref part="DC9" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="14.66" width="0.1524" layer="91"/>
<junction x="172.72" y="12.7"/>
<pinref part="DC11" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="45.14" width="0.1524" layer="91"/>
<junction x="172.72" y="43.18"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DC1" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="40.06" x2="-71.12" y2="40.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="40.06" x2="-71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DC2" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="30.48" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="22.86" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="32.44" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-71.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="30.48"/>
<pinref part="DC3" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="24.82" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="-71.12" y="22.86"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DC4" gate="G$1" pin="GND"/>
<wire x1="61.54" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-66.04" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="DC5" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="-58.42" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="69.16" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-66.04" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="-58.42"/>
<pinref part="DC6" gate="G$1" pin="GND"/>
<wire x1="76.78" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-66.04" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="-58.42"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DC13" gate="G$1" pin="GND"/>
<wire x1="31.06" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="DC14" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.68" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="40.64" y="167.64"/>
<pinref part="DC15" gate="G$1" pin="GND"/>
<wire x1="46.3" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
