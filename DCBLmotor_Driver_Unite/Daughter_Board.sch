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
<library name="TDK">
<packages>
<package name="CGK32K">
<smd name="P$1" x="0" y="0" dx="1.3" dy="2.5" layer="1"/>
<smd name="P$2" x="3.5" y="0" dx="1.3" dy="2.5" layer="1"/>
<wire x1="1.3" y1="0.6" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="1.3" y1="0" x2="1.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.6" x2="2.1" y2="0" width="0.127" layer="21"/>
<wire x1="2.1" y1="0" x2="2.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.1" y1="0" x2="2.8" y2="0" width="0.127" layer="21"/>
<wire x1="1.3" y1="0" x2="0.6" y2="0" width="0.127" layer="21"/>
<text x="1" y="-1.1" size="0.3048" layer="21">&gt;NAME</text>
<wire x1="0.4" y1="-1.4" x2="0.4" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="1.4" x2="3.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.4" x2="3.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.1" y1="-1.4" x2="0.4" y2="-1.4" width="0.127" layer="21"/>
</package>
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
<package name="CC0603">
<smd name="P$1" x="0" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="P$2" x="2" y="0" dx="1" dy="1.2" layer="1"/>
<wire x1="-0.3" y1="0.8" x2="2.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.8" x2="2.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="-0.3" y2="0.8" width="0.127" layer="21"/>
<text x="1.016" y="-1.397" size="0.4064" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="CKG32KX7R1H105M335AJ" prefix="C">
<description>1μ MLCC
SMDリード付き</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CGK32K">
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
</devicesets>
</library>
<library name="Infinion">
<packages>
<package name="DIRECT_FET-L8">
<smd name="G" x="0" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="S2" x="1.4" y="0.575" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S3" x="1.4" y="-0.575" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S4" x="1.4" y="-1.725" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S1" x="1.4" y="1.725" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S6" x="4.2" y="0.575" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S5" x="4.2" y="1.725" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S7" x="4.2" y="-0.575" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="S8" x="4.2" y="-1.725" dx="1.18" dy="0.85" layer="1" rot="R180"/>
<smd name="D2" x="-2.25" y="0" dx="1.1" dy="1.7" layer="1"/>
<smd name="D5" x="6.75" y="0" dx="1.1" dy="1.7" layer="1"/>
<smd name="D6" x="6.75" y="2.2" dx="1.1" dy="1.7" layer="1"/>
<smd name="D4" x="6.75" y="-2.2" dx="1.1" dy="1.7" layer="1"/>
<smd name="D1" x="-2.25" y="2.2" dx="1.1" dy="1.7" layer="1"/>
<smd name="D3" x="-2.25" y="-2.2" dx="1.1" dy="1.7" layer="1"/>
<wire x1="-2.3" y1="3.6" x2="6.7" y2="3.6" width="0.127" layer="21"/>
<wire x1="6.7" y1="-3.6" x2="-2.3" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.3" x2="-2.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.3" x2="-2.3" y2="3.6" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.3" x2="-2.9" y2="3.3" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-3.3" x2="-2.3" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.9" y1="3.3" x2="-2.9" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6.7" y1="-3.6" x2="6.7" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6.7" y1="-3.3" x2="6.7" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.7" y1="3.3" x2="6.7" y2="3.6" width="0.127" layer="21"/>
<wire x1="6.7" y1="-3.3" x2="7.4" y2="-3.3" width="0.127" layer="21"/>
<wire x1="7.4" y1="-3.3" x2="7.4" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.7" y1="3.3" x2="7.4" y2="3.3" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="-0.8" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.3" x2="0" y2="-2.3" width="0.127" layer="21"/>
<circle x="-2.6" y="-4.3" radius="0.4242625" width="0.127" layer="21"/>
<text x="1.2" y="-5.2" size="1.27" layer="21">&gt;NAME</text>
<text x="1.2" y="-5.2" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FET">
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="1.27" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="20.32" y2="-7.62" width="1.27" layer="94"/>
<wire x1="0" y1="7.62" x2="20.32" y2="7.62" width="1.27" layer="94"/>
<wire x1="20.32" y1="2.54" x2="17.78" y2="-2.54" width="1.27" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="22.86" y2="-2.54" width="1.27" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="20.32" y2="2.54" width="1.27" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="0" width="1.27" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-2.54" width="1.27" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="0" width="1.27" layer="94"/>
<wire x1="20.32" y1="0" x2="22.86" y2="-2.54" width="1.27" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="20.32" y2="0" width="1.27" layer="94" curve="-90"/>
<wire x1="20.32" y1="0" x2="17.78" y2="-2.54" width="1.27" layer="94" curve="-90"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="-2.54" width="1.27" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-7.62" width="1.27" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="7.62" width="1.27" layer="94"/>
<wire x1="17.78" y1="2.54" x2="22.86" y2="2.54" width="1.27" layer="94"/>
<wire x1="22.86" y1="2.54" x2="25.4" y2="5.08" width="1.27" layer="94"/>
<wire x1="17.78" y1="2.54" x2="15.24" y2="0" width="1.27" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-10.16" width="1.27" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="5.08" width="1.27" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="1.27" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="1.27" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="1.27" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-7.62" width="1.27" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="1.27" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-5.08" width="1.27" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-10.16" width="1.27" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="7.62" width="1.27" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-15.24" width="1.27" layer="94"/>
<circle x="10.16" y="0" radius="19.3440625" width="1.27" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="1.27" layer="94"/>
<pin name="G" x="-17.78" y="-5.08" length="middle"/>
<pin name="S" x="20.32" y="-22.86" length="middle" rot="R90"/>
<pin name="D" x="20.32" y="22.86" length="middle" rot="R270"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="20.32" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-12.7" y2="-5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-22.86" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF7739L1TRPBF" prefix="FET">
<gates>
<gate name="G$1" symbol="FET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIRECT_FET-L8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 D5 D6"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3 S4 S5 S6 S7 S8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DIODE">
<packages>
<package name="SOD123">
<smd name="K" x="0" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="A" x="3.15" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<wire x1="0.4" y1="0.7" x2="0.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.7" x2="0.9" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.7" x2="2.8" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="-0.7" x2="2.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="0.7" x2="0.9" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.7" x2="0.9" y2="-0.7" width="0.127" layer="21"/>
<text x="1.5" y="-1.1" size="0.3048" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4448WQ-7-F" prefix="FD">
<description>ダイオード 標準 75V 250mA 面実装 SOD-123</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5711W-7-F" prefix="D">
<description>RF Diode Schottky - Single 70V 15mA 333mW SOD-123</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="United_Chemi-con">
<packages>
<package name="TKA50V_150U-220">
<pad name="P$1" x="0" y="0" drill="1.3"/>
<pad name="P$2" x="25" y="0" drill="1.3"/>
<text x="-1.384" y="-3.571" size="0.8128" layer="21">&gt;NAME</text>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-5.08" x2="28.956" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="29.083" y2="5.08" width="0.127" layer="21"/>
<wire x1="29.083" y1="5.08" x2="29.083" y2="-5.08" width="0.127" layer="21"/>
<text x="-1.905" y="-4.699" size="0.8128" layer="21">&gt;VALUE</text>
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
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KTD500B227M99A0B00" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TKA50V_150U-220">
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
</devicesets>
</library>
<library name="Rubycon">
<packages>
<package name="4532">
<smd name="P$1" x="0" y="0" dx="1.2" dy="3.8" layer="1"/>
<smd name="P$2" x="4.5" y="0" dx="1.2" dy="3.8" layer="1"/>
<wire x1="0" y1="-0.1" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="1.7" width="0.127" layer="21"/>
<wire x1="0" y1="1.7" x2="4.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.7" x2="4.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1.7" x2="0" y2="-1.7" width="0.127" layer="21"/>
<wire x1="0" y1="-1.7" x2="0" y2="-0.1" width="0.127" layer="21"/>
<text x="2" y="-2.7" size="0.6096" layer="21">&gt;NAME</text>
</package>
<package name="3216">
<smd name="P$1" x="0" y="0" dx="1.2" dy="2.2" layer="1"/>
<smd name="P$2" x="3.2" y="0" dx="1.2" dy="2.2" layer="1"/>
<wire x1="0" y1="0.8" x2="3.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="3.2" y1="0.8" x2="3.2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="3.2" y1="-0.8" x2="0" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="0.8" width="0.127" layer="21"/>
<text x="1.8" y="-1.6" size="0.4064" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MMCL">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="50ST225MC44532" prefix="PMC">
<gates>
<gate name="G$1" symbol="MMCL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="4532">
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
<deviceset name="50ST104MA13216" prefix="PMC">
<description>0.1µF フィルムコンデンサ 50V アクリル、金属皮膜 1206（3216メートル法）</description>
<gates>
<gate name="G$1" symbol="MMCL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="3216">
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
</devicesets>
</library>
<library name="IR2010SPBF">
<description>&lt;International Rectifier IR2010SPBF, Dual MOSFET Power Driver, 3A, 3.3  20 V, Non-Inverting, 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1032X265-16N">
<description>&lt;b&gt;SOIC127P1032X265-16N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.699" y="4.445" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-4.699" y="3.175" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-4.699" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-4.699" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="-4.699" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="-4.699" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="-4.699" y="-3.175" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="-4.699" y="-4.445" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="9" x="4.699" y="-4.445" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="10" x="4.699" y="-3.175" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="11" x="4.699" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="12" x="4.699" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="13" x="4.699" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="14" x="4.699" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="15" x="4.699" y="3.175" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="16" x="4.699" y="4.445" dx="1.9812" dy="0.5334" layer="1"/>
<text x="-3.4544" y="6.985" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-8.255" size="1.27" layer="51" align="center">&gt;VALUE</text>
<wire x1="5.969" y1="-3.2004" x2="7.0104" y2="-3.2004" width="0.1524" layer="25"/>
<wire x1="3.81" y1="5.0546" x2="3.81" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="-3.81" y1="-5.0546" x2="-3.81" y2="-5.2578" width="0.1524" layer="25"/>
<wire x1="-3.81" y1="-5.2578" x2="3.81" y2="-5.2578" width="0.1524" layer="25"/>
<wire x1="3.81" y1="-5.2578" x2="3.81" y2="-5.0546" width="0.1524" layer="25"/>
<wire x1="3.81" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="5.2578" x2="-3.81" y2="5.2578" width="0.1524" layer="25"/>
<wire x1="-3.81" y1="5.2578" x2="-3.81" y2="5.0546" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="25" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="IR2010SPBF">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="13.97" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="13.97" y="-22.86" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="LO" x="0" y="0" length="middle" direction="pas"/>
<pin name="COM" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="VCC" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="NC_2" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="NC_5" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="VS" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="VB" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="HO" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="NC_3" x="27.94" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="27.94" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="HIN" x="27.94" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SD" x="27.94" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="LIN" x="27.94" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="VSS" x="27.94" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="NC_4" x="27.94" y="-17.78" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IR2010SPBF" prefix="IC">
<description>&lt;b&gt;International Rectifier IR2010SPBF, Dual MOSFET Power Driver, 3A, 3.3  20 V, Non-Inverting, 16-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="http://uk.rs-online.com/largeimages/SOICW-16.jpg" title="Image"&gt;
&lt;img src="http://uk.rs-online.com/largeimages/SOICW-16.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IR2010SPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="HIN" pad="12"/>
<connect gate="G$1" pin="HO" pad="8"/>
<connect gate="G$1" pin="LIN" pad="14"/>
<connect gate="G$1" pin="LO" pad="1"/>
<connect gate="G$1" pin="NC" pad="9"/>
<connect gate="G$1" pin="NC_2" pad="4"/>
<connect gate="G$1" pin="NC_3" pad="10"/>
<connect gate="G$1" pin="NC_4" pad="16"/>
<connect gate="G$1" pin="NC_5" pad="5"/>
<connect gate="G$1" pin="SD" pad="13"/>
<connect gate="G$1" pin="VB" pad="7"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VDD" pad="11"/>
<connect gate="G$1" pin="VS" pad="6"/>
<connect gate="G$1" pin="VSS" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="International Rectifier IR2010SPBF, Dual MOSFET Power Driver, 3A, 3.3  20 V, Non-Inverting, 16-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="International Rectifier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IR2010SPBF" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2509056226" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ROHM">
<packages>
<package name="ESR03">
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.8" layer="1"/>
<wire x1="-1.1" y1="0.5" x2="-1.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.5" x2="1.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.5" x2="1.1" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.5" x2="-1.1" y2="0.5" width="0.127" layer="21"/>
<text x="-1" y="-1" size="0.4064" layer="21">&gt;NAME</text>
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
<deviceset name="ESR03EZPJ102" prefix="R">
<description>1 kOhms ±5% 0.25W、1/4W チップ抵抗 0603（1608メートル法） 車載用AEC-Q200、パルス耐性 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESR03">
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
<deviceset name="ESR03EZPJ753" prefix="R">
<description>75 kOhms ±5% 0.25W、1/4W チップ抵抗 0603（1608メートル法） 車載用AEC-Q200、パルス耐性 厚膜</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESR03">
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
<library name="ACS780">
<packages>
<package name="7-PIN_PSOP">
<smd name="P$6" x="-1.5" y="2.35" dx="1.8" dy="1.7" layer="1"/>
<smd name="P$5" x="1.5" y="2.35" dx="1.8" dy="1.7" layer="1"/>
<smd name="P$7" x="-2.8" y="0" dx="0.6" dy="0.9" layer="1" rot="R90"/>
<smd name="P$4" x="2.8" y="0" dx="0.6" dy="0.9" layer="1" rot="R90"/>
<smd name="P$1" x="-1.6" y="-2.5" dx="0.5" dy="1.6" layer="1"/>
<smd name="P$3" x="1.6" y="-2.5" dx="0.5" dy="1.6" layer="1"/>
<smd name="P$2" x="0" y="-2.5" dx="0.5" dy="1.6" layer="1"/>
<wire x1="-3.2" y1="2.4" x2="3.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-2.4" x2="3.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1" x2="-2.7" y2="-1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="1" x2="-2.7" y2="1" width="0.127" layer="21"/>
<wire x1="2.7" y1="1" x2="3.2" y2="1" width="0.127" layer="21"/>
<wire x1="2.7" y1="-1" x2="3.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1" x2="-2.7" y2="-1" width="0.127" layer="21"/>
<wire x1="2.7" y1="1" x2="2.7" y2="-1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="2.4" x2="-3.2" y2="1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-2.4" x2="-3.2" y2="-1" width="0.127" layer="21"/>
<wire x1="3.2" y1="-2.4" x2="3.2" y2="-1" width="0.127" layer="21"/>
<wire x1="3.2" y1="2.4" x2="3.2" y2="1" width="0.127" layer="21"/>
<text x="2.5" y="-3.6" size="0.8128" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ACS780KLRTR">
<pin name="IP+" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="IP-" x="-12.7" y="-2.54" visible="pin" length="middle"/>
<pin name="GND" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="94">&gt;VALUE</text>
<text x="3.556" y="-9.271" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS780KLRTR-150B-T" prefix="IC">
<gates>
<gate name="G$1" symbol="ACS780KLRTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7-PIN_PSOP">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IP+" pad="P$5"/>
<connect gate="G$1" pin="IP-" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$3"/>
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
<library name="Molex">
<packages>
<package name="26-01-3115">
<pad name="P$1" x="2.1" y="0" drill="2.3" shape="square"/>
<pad name="P$2" x="-2.1" y="0" drill="2.3"/>
<pad name="P$3" x="2.1" y="5.5" drill="2.3"/>
<pad name="P$4" x="-2.1" y="5.5" drill="2.3"/>
<hole x="0" y="-7.3" drill="3"/>
<wire x1="-4.8" y1="-0.9" x2="4.8" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-4.8" y1="-13.9" x2="-1" y2="-13.9" width="0.2" layer="21"/>
<wire x1="-1" y1="-13.9" x2="1" y2="-13.9" width="0.2" layer="21"/>
<wire x1="1" y1="-13.9" x2="4.8" y2="-13.9" width="0.2" layer="21"/>
<wire x1="-4.8" y1="-13.9" x2="-4.8" y2="-0.9" width="0.2" layer="21"/>
<wire x1="4.8" y1="-0.9" x2="4.8" y2="-13.9" width="0.2" layer="21"/>
<wire x1="-1" y1="-12" x2="1" y2="-12" width="0.2" layer="21"/>
<wire x1="-1" y1="-12" x2="-1" y2="-13.9" width="0.2" layer="21"/>
<wire x1="1" y1="-13.9" x2="1" y2="-12" width="0.2" layer="21"/>
<text x="6.35" y="0" size="1.27" layer="21" rot="R90">&gt;VALUE</text>
<text x="6.35" y="-7.62" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="39-28-1023">
<pad name="P$1" x="0" y="0" drill="1.5" shape="square"/>
<pad name="P$2" x="0" y="-5.5" drill="1.5"/>
<wire x1="-2.7" y1="-7.9" x2="-1" y2="-7.9" width="0.2" layer="21"/>
<wire x1="-1" y1="-7.9" x2="1" y2="-7.9" width="0.2" layer="21"/>
<wire x1="1" y1="-7.9" x2="2.7" y2="-7.9" width="0.2" layer="21"/>
<wire x1="-2.7" y1="2.5" x2="-1.2" y2="2.5" width="0.2" layer="21"/>
<wire x1="-1.2" y1="2.5" x2="1.2" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.2" y1="2.5" x2="2.7" y2="2.5" width="0.2" layer="21"/>
<wire x1="-2.7" y1="2.5" x2="-2.7" y2="-7.9" width="0.2" layer="21"/>
<wire x1="2.7" y1="2.5" x2="2.7" y2="-7.9" width="0.2" layer="21"/>
<wire x1="-1" y1="-7.9" x2="-1" y2="-8.7" width="0.2" layer="21"/>
<wire x1="-1" y1="-8.7" x2="1" y2="-8.7" width="0.2" layer="21"/>
<wire x1="1" y1="-8.7" x2="1" y2="-7.9" width="0.2" layer="21"/>
<text x="-3.1" y="3.3" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.3" y="-10.3" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4CH">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$3" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$4" x="-5.08" y="-15.24" length="middle"/>
<wire x1="0" y1="2.54" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="3.81" size="1.27" layer="94">&gt;NAME</text>
<text x="6.35" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="2CH">
<pin name="P$1" x="-5.08" y="-2.54" length="middle"/>
<pin name="P$2" x="-5.08" y="-7.62" length="middle"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="26-01-3115" prefix="CN">
<gates>
<gate name="G$1" symbol="4CH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="26-01-3115">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="39-28-1023" prefix="CN">
<gates>
<gate name="G$1" symbol="2CH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="39-28-1023">
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
<library name="SANKEN">
<packages>
<package name="D2_PACAGE_5PIN">
<smd name="P$1" x="0" y="3" dx="9" dy="9" layer="1"/>
<smd name="P$2" x="-3.4" y="-7.7" dx="1.25" dy="3.6" layer="1"/>
<smd name="P$3" x="-1.7" y="-7.7" dx="1.25" dy="3.6" layer="1"/>
<smd name="P$4" x="0" y="-7.7" dx="1.25" dy="3.6" layer="1"/>
<smd name="P$5" x="1.7" y="-7.7" dx="1.25" dy="3.6" layer="1"/>
<smd name="P$6" x="3.4" y="-7.7" dx="1.25" dy="3.6" layer="1"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.254" layer="21"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.254" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.254" layer="21"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.254" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="6.2" width="0.254" layer="21"/>
<wire x1="-5" y1="6.2" x2="5" y2="6.2" width="0.254" layer="21"/>
<wire x1="5" y1="6.2" x2="5" y2="5" width="0.254" layer="21"/>
<text x="6.37" y="-3.19" size="1.016" layer="21" rot="R90">&gt;NAME</text>
<text x="7.64" y="-5.09" size="1.016" layer="21" rot="R90">&gt;VALUE</text>
<wire x1="-3.4" y1="-5.9" x2="-3.4" y2="-5.2" width="0.508" layer="21"/>
<wire x1="-1.7" y1="-5.9" x2="-1.7" y2="-5.2" width="0.508" layer="21"/>
<wire x1="0" y1="-5.9" x2="0" y2="-5.2" width="0.508" layer="21"/>
<wire x1="1.7" y1="-5.9" x2="1.7" y2="-5.2" width="0.508" layer="21"/>
<wire x1="3.4" y1="-5.9" x2="3.4" y2="-5.2" width="0.508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SI-8000HD">
<pin name="IN" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="SW" x="35.56" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-20.32" visible="pin" length="middle" rot="R90"/>
<pin name="ADJ" x="35.56" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SS" x="5.08" y="-20.32" visible="pin" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="25.4" y="-17.78" size="1.27" layer="94">&gt;NAME</text>
<text x="25.4" y="-20.32" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI-8008HD-TL" prefix="DC-DC">
<gates>
<gate name="G$1" symbol="SI-8000HD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D2_PACAGE_5PIN">
<connects>
<connect gate="G$1" pin="ADJ" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$1 P$4"/>
<connect gate="G$1" pin="IN" pad="P$2"/>
<connect gate="G$1" pin="SS" pad="P$6"/>
<connect gate="G$1" pin="SW" pad="P$3"/>
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
<package name="012AMS13*30">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="36" y="0" drill="1.2"/>
<wire x1="3" y1="8" x2="3" y2="0" width="0.6096" layer="21"/>
<wire x1="3" y1="0" x2="3" y2="-8" width="0.6096" layer="21"/>
<wire x1="33" y1="8" x2="33" y2="0" width="0.6096" layer="21"/>
<wire x1="33" y1="0" x2="33" y2="-8" width="0.6096" layer="21"/>
<wire x1="1" y1="0" x2="3" y2="0" width="0.6096" layer="21"/>
<wire x1="33" y1="0" x2="35" y2="0" width="0.6096" layer="21"/>
<text x="4" y="6" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="CMF55">
<pad name="P$1" x="-3.8" y="0" drill="0.7" shape="square"/>
<pad name="P$2" x="3.8" y="0" drill="0.7"/>
<wire x1="-3.8" y1="0" x2="-3.1" y2="0" width="0.127" layer="21"/>
<wire x1="3.1" y1="0" x2="3.8" y2="0" width="0.127" layer="21"/>
<wire x1="-3.1" y1="1.5" x2="-3.1" y2="0" width="0.127" layer="21"/>
<wire x1="-3.1" y1="0" x2="-3.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.5" x2="3.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.1" y1="-1.5" x2="3.1" y2="0" width="0.127" layer="21"/>
<wire x1="3.1" y1="0" x2="3.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.5" x2="-3.1" y2="1.5" width="0.127" layer="21"/>
<text x="-2.8" y="-2.5" size="0.8128" layer="21">&gt;NAME</text>
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
<deviceset name="MAL202117152E3" prefix="C">
<description>アルミ電解コンデンサ 1500µF 40V アキシャル、CAN 8000時間 @ 85°C 159ミリオーム</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="012AMS13*30">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN55C8000BB14" prefix="R">
<description>金属被膜抵抗器 - スルーホール 1/10watt 800ohms .1% 50ppm</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CMF55">
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
<deviceset name="RN55C1912BB14" prefix="R">
<description>金属被膜抵抗器 - スルーホール 1/10watt 19.1Kohms .1% 50ppm</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CMF55">
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
<package name="T495_D">
<smd name="P$1" x="0" y="0" dx="2.43" dy="2.37" layer="1" rot="R270"/>
<smd name="P$2" x="6.24" y="0" dx="2.43" dy="2.37" layer="1" rot="R270"/>
<wire x1="-0.9" y1="1.4" x2="7.1" y2="1.4" width="0.15" layer="21"/>
<wire x1="7.1" y1="1.4" x2="7.1" y2="-1.5" width="0.15" layer="21"/>
<wire x1="7.1" y1="-1.5" x2="-0.9" y2="-1.5" width="0.15" layer="21"/>
<wire x1="-0.9" y1="-1.5" x2="-0.9" y2="1.4" width="0.15" layer="21"/>
<text x="-1.764" y="-3" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.651" width="0.127" layer="21"/>
</package>
<package name="T494_X">
<smd name="P$+" x="-3.12" y="0" dx="2.37" dy="2.43" layer="1"/>
<smd name="P$2" x="3.12" y="0" dx="2.37" dy="2.43" layer="1"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.127" layer="21"/>
<wire x1="-5" y1="-2" x2="5" y2="-2" width="0.127" layer="21"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="2" x2="-5" y2="2" width="0.127" layer="21"/>
<text x="-6.17" y="-3.2" size="1.016" layer="21">&gt;NAME</text>
<text x="-6.17" y="-4.3" size="1.016" layer="21">&gt;VALUE</text>
<wire x1="-6" y1="2" x2="-6" y2="-2" width="0.127" layer="21"/>
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
<deviceset name="T495D475K050ATE275" prefix="C">
<description>4.7µF 成形 タンタルコンデンサ 50V 2917（7343メートル法）</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="T495_D">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T494X107M025AT" prefix="C">
<description>100µF 成形 タンタルコンデンサ 25V 2917（7343メートル法） 250ミリオーム</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="T494_X">
<connects>
<connect gate="G$1" pin="+" pad="P$+"/>
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
<library name="Bourns">
<packages>
<package name="SRR1260">
<smd name="P$1" x="-4.85" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<smd name="P$2" x="4.85" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.254" layer="21"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="-6.25" width="0.254" layer="21"/>
<wire x1="6.25" y1="-6.25" x2="-6.25" y2="-6.25" width="0.254" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="6.25" width="0.254" layer="21"/>
<circle x="0" y="0" radius="6.18465625" width="0.254" layer="21"/>
<text x="-6.5" y="6.605" size="1.27" layer="21">&gt;NAME</text>
<text x="-6.5" y="8.153" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
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
<deviceset name="SRR1260-100M" prefix="L">
<description>10µH シールド付き 巻線 インダクタ 5.5A 20ミリオーム最大 非標準</description>
<gates>
<gate name="G$1" symbol="L" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="SRR1260">
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
<library name="jst-xh">
<description>&lt;b&gt;JST Connectors XH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
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
<text x="-3.7" y="3.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
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
<part name="FET1" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FET2" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FET3" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FET4" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FET5" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FET6" library="Infinion" deviceset="IRF7739L1TRPBF" device=""/>
<part name="FD1" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD2" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD3" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD4" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD5" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD6" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="C1" library="United_Chemi-con" deviceset="KTD500B227M99A0B00" device=""/>
<part name="C2" library="United_Chemi-con" deviceset="KTD500B227M99A0B00" device=""/>
<part name="C3" library="United_Chemi-con" deviceset="KTD500B227M99A0B00" device=""/>
<part name="C4" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C5" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C6" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PMC1" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="PMC2" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="PMC3" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="CN1" library="Hirose" deviceset="DF11-16DP-2DSA" device=""/>
<part name="IC2" library="IR2010SPBF" deviceset="IR2010SPBF" device=""/>
<part name="IC3" library="IR2010SPBF" deviceset="IR2010SPBF" device=""/>
<part name="IC4" library="IR2010SPBF" deviceset="IR2010SPBF" device=""/>
<part name="R1" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R2" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R3" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R4" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R5" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R6" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="FD7" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD8" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD9" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="DC1" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC2" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC3" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="C7" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C8" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C9" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C10" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C11" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="C12" library="TDK" deviceset="C2012JB0J476M125AC" device=""/>
<part name="IC1" library="ACS780" deviceset="ACS780KLRTR-150B-T" device=""/>
<part name="IC5" library="ACS780" deviceset="ACS780KLRTR-150B-T" device=""/>
<part name="IC6" library="ACS780" deviceset="ACS780KLRTR-150B-T" device=""/>
<part name="DC4" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC5" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="DC6" library="TDK" deviceset="YFF21PC1E104MT000N" device=""/>
<part name="C13" library="TDK" deviceset="CGA1A2C0G1E180J030BA" device=""/>
<part name="C14" library="TDK" deviceset="CGA1A2C0G1E180J030BA" device=""/>
<part name="C15" library="TDK" deviceset="CGA1A2C0G1E180J030BA" device=""/>
<part name="RA1" library="Pana_Chip_RA" deviceset="EXB-38V103JV" device=""/>
<part name="RA2" library="Pana_Chip_RA" deviceset="EXB-38V103JV" device=""/>
<part name="CN2" library="Molex" deviceset="26-01-3115" device=""/>
<part name="CN3" library="Molex" deviceset="39-28-1023" device=""/>
<part name="VCC" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="DC-DC1" library="SANKEN" deviceset="SI-8008HD-TL" device=""/>
<part name="C16" library="VISHAY" deviceset="MAL202117152E3" device=""/>
<part name="C17" library="KEMET" deviceset="T495D475K050ATE275" device=""/>
<part name="C18" library="KEMET" deviceset="T494X107M025AT" device=""/>
<part name="L1" library="Bourns" deviceset="SRR1260-100M" device=""/>
<part name="R7" library="VISHAY" deviceset="RN55C8000BB14" device=""/>
<part name="R8" library="VISHAY" deviceset="RN55C1912BB14" device=""/>
<part name="D1" library="DIODE" deviceset="1N5711W-7-F" device=""/>
<part name="PMC4" library="Rubycon" deviceset="50ST104MA13216" device=""/>
<part name="CN4" library="jst-xh" deviceset="B2B-XH-A" device=""/>
<part name="R9" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R10" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R11" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R12" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R13" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R14" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FET1" gate="G$1" x="55.88" y="109.22"/>
<instance part="FET2" gate="G$1" x="55.88" y="-144.78"/>
<instance part="FET3" gate="G$1" x="129.54" y="63.5"/>
<instance part="FET4" gate="G$1" x="129.54" y="-96.52"/>
<instance part="FET5" gate="G$1" x="203.2" y="15.24"/>
<instance part="FET6" gate="G$1" x="203.2" y="-48.26"/>
<instance part="FD1" gate="G$1" x="93.98" y="109.22" rot="R90"/>
<instance part="FD2" gate="G$1" x="93.98" y="-149.86" rot="R90"/>
<instance part="FD3" gate="G$1" x="167.64" y="55.88" rot="R90"/>
<instance part="FD4" gate="G$1" x="167.64" y="-96.52" rot="R90"/>
<instance part="FD5" gate="G$1" x="241.3" y="10.16" rot="R90"/>
<instance part="FD6" gate="G$1" x="241.3" y="-53.34" rot="R90"/>
<instance part="C1" gate="G$1" x="99.06" y="109.22"/>
<instance part="C2" gate="G$1" x="172.72" y="63.5"/>
<instance part="C3" gate="G$1" x="248.92" y="17.78"/>
<instance part="C4" gate="G$1" x="104.14" y="99.06"/>
<instance part="C5" gate="G$1" x="177.8" y="53.34"/>
<instance part="C6" gate="G$1" x="254" y="7.62"/>
<instance part="SUPPLY7" gate="GND" x="162.56" y="-213.36"/>
<instance part="PMC1" gate="G$1" x="109.22" y="88.9"/>
<instance part="PMC2" gate="G$1" x="182.88" y="43.18"/>
<instance part="PMC3" gate="G$1" x="259.08" y="-2.54"/>
<instance part="CN1" gate="G$1" x="-157.48" y="-2.54" rot="MR0"/>
<instance part="IC2" gate="G$1" x="-60.96" y="63.5"/>
<instance part="IC3" gate="G$1" x="-60.96" y="-2.54"/>
<instance part="IC4" gate="G$1" x="-60.96" y="-63.5"/>
<instance part="R1" gate="G$1" x="25.4" y="104.14"/>
<instance part="R2" gate="G$1" x="25.4" y="58.42"/>
<instance part="R3" gate="G$1" x="25.4" y="10.16"/>
<instance part="R4" gate="G$1" x="25.4" y="-53.34"/>
<instance part="R5" gate="G$1" x="27.94" y="-101.6"/>
<instance part="R6" gate="G$1" x="27.94" y="-149.86"/>
<instance part="FD7" gate="G$1" x="-83.82" y="53.34" rot="R270"/>
<instance part="FD8" gate="G$1" x="-83.82" y="-12.7" rot="R270"/>
<instance part="FD9" gate="G$1" x="-83.82" y="-73.66" rot="R270"/>
<instance part="DC1" gate="G$1" x="-20.32" y="58.42"/>
<instance part="DC2" gate="G$1" x="-20.32" y="-7.62"/>
<instance part="DC3" gate="G$1" x="-20.32" y="-68.58"/>
<instance part="C7" gate="G$1" x="-71.12" y="71.12" rot="R270"/>
<instance part="C8" gate="G$1" x="-71.12" y="40.64" rot="R270"/>
<instance part="C9" gate="G$1" x="-71.12" y="5.08" rot="R270"/>
<instance part="C10" gate="G$1" x="-71.12" y="-25.4" rot="R270"/>
<instance part="C11" gate="G$1" x="-71.12" y="-55.88" rot="R270"/>
<instance part="C12" gate="G$1" x="-71.12" y="-86.36" rot="R270"/>
<instance part="IC1" gate="G$1" x="76.2" y="-190.5" rot="MR0"/>
<instance part="IC5" gate="G$1" x="149.86" y="-190.5" rot="MR0"/>
<instance part="IC6" gate="G$1" x="223.52" y="-190.5" rot="MR0"/>
<instance part="DC4" gate="G$1" x="48.26" y="-195.58" rot="R180"/>
<instance part="DC5" gate="G$1" x="121.92" y="-195.58" rot="R180"/>
<instance part="DC6" gate="G$1" x="198.12" y="-195.58" rot="R180"/>
<instance part="C13" gate="G$1" x="58.42" y="-210.82"/>
<instance part="C14" gate="G$1" x="134.62" y="-213.36"/>
<instance part="C15" gate="G$1" x="208.28" y="-213.36"/>
<instance part="RA1" gate="-1" x="-144.78" y="-63.5" rot="R90"/>
<instance part="RA1" gate="-2" x="-139.7" y="-71.12" rot="R90"/>
<instance part="RA1" gate="-3" x="-154.94" y="-73.66" rot="R90"/>
<instance part="RA1" gate="-4" x="-149.86" y="-78.74" rot="R90"/>
<instance part="RA2" gate="-1" x="-116.84" y="-86.36" rot="R90"/>
<instance part="RA2" gate="-2" x="-124.46" y="-78.74" rot="R90"/>
<instance part="RA2" gate="-3" x="-134.62" y="-63.5" rot="R90"/>
<instance part="RA2" gate="-4" x="-129.54" y="-71.12" rot="R90"/>
<instance part="CN2" gate="G$1" x="292.1" y="-10.16"/>
<instance part="CN3" gate="G$1" x="-157.48" y="-134.62" rot="MR0"/>
<instance part="VCC" gate="VCC" x="182.88" y="162.56"/>
<instance part="VCC1" gate="VCC" x="-147.32" y="-124.46"/>
<instance part="DC-DC1" gate="G$1" x="-96.52" y="-149.86"/>
<instance part="C16" gate="G$1" x="-116.84" y="-160.02"/>
<instance part="C17" gate="G$1" x="-109.22" y="-167.64"/>
<instance part="C18" gate="G$1" x="-30.48" y="-160.02"/>
<instance part="L1" gate="G$1" x="-55.88" y="-152.4"/>
<instance part="R7" gate="G$1" x="-50.8" y="-177.8" rot="R180"/>
<instance part="R8" gate="G$1" x="-40.64" y="-170.18"/>
<instance part="D1" gate="G$1" x="-58.42" y="-170.18" rot="R90"/>
<instance part="PMC4" gate="G$1" x="-91.44" y="-175.26"/>
<instance part="CN4" gate="G$1" x="-22.86" y="-195.58" rot="R270"/>
<instance part="R9" gate="G$1" x="35.56" y="93.98" rot="R90"/>
<instance part="R10" gate="G$1" x="35.56" y="45.72" rot="R90"/>
<instance part="R11" gate="G$1" x="35.56" y="-5.08" rot="R90"/>
<instance part="R12" gate="G$1" x="35.56" y="-63.5" rot="R90"/>
<instance part="R13" gate="G$1" x="35.56" y="-109.22" rot="R90"/>
<instance part="R14" gate="G$1" x="35.56" y="-160.02" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-200.66" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-193.04" x2="236.22" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-200.66" x2="236.22" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-203.2" x2="236.22" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-205.74" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-203.2" x2="88.9" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-205.74" x2="88.9" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-208.28" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-208.28" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="-208.28"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-193.04" x2="162.56" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-200.66" x2="162.56" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-203.2" x2="162.56" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-205.74" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-203.2" x2="88.9" y2="-203.2" width="0.1524" layer="91"/>
<junction x="88.9" y="-203.2"/>
<wire x1="88.9" y1="-203.2" x2="88.9" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-200.66" x2="88.9" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-203.2" x2="177.8" y2="-203.2" width="0.1524" layer="91"/>
<junction x="162.56" y="-203.2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-203.2" x2="254" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="-203.2" x2="254" y2="2.54" width="0.1524" layer="91"/>
<junction x="236.22" y="-203.2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="162.56" y1="-210.82" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="PMC1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-205.74" x2="88.9" y2="-205.74" width="0.1524" layer="91"/>
<junction x="88.9" y="-205.74"/>
<pinref part="PMC2" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-205.74" x2="182.88" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-205.74" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="-205.74"/>
<pinref part="PMC3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-205.74" x2="259.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-205.74" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="236.22" y="-205.74"/>
<pinref part="IC1" gate="G$1" pin="IP-"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-200.66" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-200.66" x2="99.06" y2="-200.66" width="0.1524" layer="91"/>
<junction x="88.9" y="-200.66"/>
<wire x1="162.56" y1="-200.66" x2="172.72" y2="-200.66" width="0.1524" layer="91"/>
<junction x="162.56" y="-200.66"/>
<pinref part="IC5" gate="G$1" pin="IP-"/>
<wire x1="236.22" y1="-200.66" x2="248.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-200.66" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="236.22" y="-200.66"/>
<pinref part="IC6" gate="G$1" pin="IP-"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="P$2"/>
<wire x1="-152.4" y1="-142.24" x2="-147.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-142.24" x2="-147.32" y2="-149.86" width="0.1524" layer="91"/>
<label x="-147.32" y="-149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DC-DC1" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="-182.88" x2="-116.84" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-182.88" x2="-109.22" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-182.88" x2="-91.44" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-182.88" x2="-81.28" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-182.88" x2="-81.28" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-165.1" x2="-116.84" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-116.84" y="-182.88"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="-172.72" x2="-109.22" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-109.22" y="-182.88"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-165.1" x2="-30.48" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-81.28" y="-182.88"/>
<wire x1="-58.42" y1="-182.88" x2="-81.28" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-172.72" x2="-58.42" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-58.42" y="-182.88"/>
<wire x1="-58.42" y1="-182.88" x2="-55.88" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-182.88" x2="-30.48" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-177.8" x2="-55.88" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-55.88" y="-182.88"/>
<wire x1="-30.48" y1="-182.88" x2="-25.4" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-30.48" y="-182.88"/>
<pinref part="D1" gate="G$1" pin="A"/>
<label x="-20.32" y="-182.88" size="1.778" layer="95"/>
<pinref part="PMC4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-182.88" x2="-17.78" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-180.34" x2="-91.44" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-91.44" y="-182.88"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-195.58" x2="-25.4" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="-182.88"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<pinref part="DC2" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-10.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-20.32" y="-17.78"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<pinref part="DC3" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="-78.74" x2="-20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-78.74" x2="-20.32" y2="-71.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-78.74" x2="-10.16" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="-78.74"/>
<label x="-12.7" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="DC1" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="55.3" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="48.26"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="COM"/>
<wire x1="-60.96" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="71.12" x2="-68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="71.12" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="71.12"/>
<label x="-63.5" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="-60.96" y1="-5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="-63.5" y="5.08"/>
<label x="-63.5" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="COM"/>
<wire x1="-60.96" y1="-66.04" x2="-63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-66.04" x2="-63.5" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-55.88" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-55.88" x2="-63.5" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-63.5" y="-55.88"/>
<label x="-63.5" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-5.08" x2="-161.29" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="RA2" gate="-1" pin="1"/>
<wire x1="-116.84" y1="-81.28" x2="-116.84" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="9"/>
<wire x1="-121.92" y1="-25.4" x2="-161.29" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="10"/>
<wire x1="-121.92" y1="-27.94" x2="-161.29" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="11"/>
<wire x1="-121.92" y1="-30.48" x2="-161.29" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="16"/>
<wire x1="-137.16" y1="-43.18" x2="-161.29" y2="-43.18" width="0.1524" layer="91"/>
<label x="-152.4" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC4" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="-195.58" x2="38.1" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC5" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-195.58" x2="111.76" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC6" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="-195.58" x2="185.42" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CU3" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<wire x1="210.82" y1="-185.42" x2="208.28" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-185.42" x2="203.2" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-210.82" x2="208.28" y2="-185.42" width="0.1524" layer="91"/>
<junction x="208.28" y="-185.42"/>
<label x="198.12" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="13"/>
<wire x1="-161.29" y1="-35.56" x2="-137.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="-152.4" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="14"/>
<label x="-152.4" y="-38.1" size="1.778" layer="95"/>
<wire x1="-137.16" y1="-38.1" x2="-161.29" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<wire x1="137.16" y1="-185.42" x2="134.62" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-185.42" x2="129.54" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-210.82" x2="134.62" y2="-185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="-185.42"/>
<label x="127" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VS1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VS"/>
<wire x1="-60.96" y1="50.8" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="-68.58" y="50.8" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="40.64" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FET1" gate="G$1" pin="S"/>
<pinref part="FD1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="D"/>
<pinref part="FD2" gate="G$1" pin="C"/>
<wire x1="76.2" y1="-121.92" x2="93.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-121.92" x2="93.98" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="86.36"/>
<junction x="76.2" y="-121.92"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="-10.16"/>
<wire x1="76.2" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="-10.16" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
</segment>
</net>
<net name="VS2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VS"/>
<wire x1="-60.96" y1="-15.24" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
<label x="-68.58" y="-15.24" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-25.4" x2="-78.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-25.4" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FD3" gate="G$1" pin="A"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="FET3" gate="G$1" pin="S"/>
<wire x1="167.64" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="D"/>
<pinref part="FD4" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-73.66" x2="167.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-73.66" x2="167.64" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="38.1"/>
<junction x="149.86" y="-73.66"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-15.24" x2="149.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-15.24" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="-15.24"/>
<wire x1="149.86" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="20.32"/>
<label x="144.78" y="20.32" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$3"/>
<wire x1="266.7" y1="-15.24" x2="287.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="33.02"/>
</segment>
</net>
<net name="VS3" class="0">
<segment>
<pinref part="FD5" gate="G$1" pin="A"/>
<pinref part="FET5" gate="G$1" pin="S"/>
<wire x1="241.3" y1="7.62" x2="241.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-7.62" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="FET6" gate="G$1" pin="D"/>
<pinref part="FD6" gate="G$1" pin="C"/>
<wire x1="223.52" y1="-25.4" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-25.4" x2="241.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-7.62" x2="223.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="223.52" y="-7.62"/>
<junction x="223.52" y="-25.4"/>
<wire x1="223.52" y1="-12.7" x2="223.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-20.32" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-20.32" x2="266.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="223.52" y="-20.32"/>
<wire x1="223.52" y1="-20.32" x2="213.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="218.44" y="-20.32" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<wire x1="266.7" y1="-20.32" x2="287.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-12.7" x2="223.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="223.52" y="-12.7"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VS"/>
<wire x1="-60.96" y1="-76.2" x2="-78.74" y2="-76.2" width="0.1524" layer="91"/>
<label x="-68.58" y="-76.2" size="1.778" layer="95"/>
<wire x1="-78.74" y1="-76.2" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-86.36" x2="-76.2" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LO"/>
<wire x1="-60.96" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="-68.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HO1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HO"/>
<wire x1="-60.96" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="-68.58" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LO"/>
<wire x1="-60.96" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-101.6" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HO2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="HO"/>
<wire x1="-60.96" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-68.58" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LO"/>
<wire x1="-60.96" y1="-63.5" x2="-71.12" y2="-63.5" width="0.1524" layer="91"/>
<label x="-68.58" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="10.16" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="HO3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="HO"/>
<wire x1="-60.96" y1="-81.28" x2="-71.12" y2="-81.28" width="0.1524" layer="91"/>
<label x="-68.58" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FET2" gate="G$1" pin="G"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-149.86" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-149.86" x2="33.02" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-154.94" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="-149.86"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="FET4" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-101.6" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-101.6" x2="33.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-104.14" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="-101.6"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FET6" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-53.34" x2="30.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-58.42" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="-53.34"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="FET5" gate="G$1" pin="G"/>
<wire x1="30.48" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="10.16" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="FET1" gate="G$1" pin="G"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="35.56" y="104.14"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VB"/>
<wire x1="-60.96" y1="48.26" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FD7" gate="G$1" pin="C"/>
<wire x1="-63.5" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="48.26" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="40.64" x2="-63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="40.64" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="-63.5" y="48.26"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="FD8" gate="G$1" pin="C"/>
<pinref part="IC3" gate="G$1" pin="VB"/>
<wire x1="-83.82" y1="-15.24" x2="-83.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-17.78" x2="-60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-25.4" x2="-63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-25.4" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-63.5" y="-17.78"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VB"/>
<pinref part="FD9" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="-78.74" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-78.74" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-78.74" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-86.36" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-86.36" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="-78.74"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="DC2" gate="G$1" pin="P$1"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="DC3" gate="G$1" pin="P$1"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="-68.58" x2="-33.02" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="DC1" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SD"/>
<wire x1="-33.02" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SD"/>
<wire x1="-33.02" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SD"/>
<wire x1="-33.02" y1="-73.66" x2="-27.94" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<label x="-152.4" y="-7.62" size="1.778" layer="95"/>
<pinref part="RA2" gate="-2" pin="1"/>
<wire x1="-111.76" y1="-7.62" x2="-124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-7.62" x2="-161.29" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-73.66" x2="-124.46" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-124.46" y="-7.62"/>
</segment>
</net>
<net name="HIN1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HIN"/>
<wire x1="-33.02" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<label x="-152.4" y="-10.16" size="1.778" layer="95"/>
<wire x1="-121.92" y1="-10.16" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="RA2" gate="-4" pin="1"/>
<wire x1="-129.54" y1="-10.16" x2="-161.29" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-66.04" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-129.54" y="-10.16"/>
</segment>
</net>
<net name="LIN1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LIN"/>
<wire x1="-33.02" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="4"/>
<label x="-152.4" y="-12.7" size="1.778" layer="95"/>
<wire x1="-121.92" y1="-12.7" x2="-134.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="RA2" gate="-3" pin="1"/>
<wire x1="-134.62" y1="-12.7" x2="-161.29" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-58.42" x2="-134.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-134.62" y="-12.7"/>
</segment>
</net>
<net name="HIN2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="HIN"/>
<wire x1="-33.02" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="5"/>
<label x="-152.4" y="-15.24" size="1.778" layer="95"/>
<wire x1="-121.92" y1="-15.24" x2="-139.7" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="RA1" gate="-2" pin="1"/>
<wire x1="-139.7" y1="-15.24" x2="-161.29" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-66.04" x2="-139.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-139.7" y="-15.24"/>
</segment>
</net>
<net name="LIN2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LIN"/>
<wire x1="-33.02" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="-121.92" y1="-17.78" x2="-144.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="-152.4" y="-17.78" size="1.778" layer="95"/>
<pinref part="RA1" gate="-1" pin="1"/>
<wire x1="-144.78" y1="-17.78" x2="-161.29" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-58.42" x2="-144.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-144.78" y="-17.78"/>
</segment>
</net>
<net name="HIN3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="HIN"/>
<wire x1="-33.02" y1="-71.12" x2="-27.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="7"/>
<wire x1="-121.92" y1="-20.32" x2="-149.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="-152.4" y="-20.32" size="1.778" layer="95"/>
<pinref part="RA1" gate="-4" pin="1"/>
<wire x1="-149.86" y1="-20.32" x2="-161.29" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-73.66" x2="-149.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-149.86" y="-20.32"/>
</segment>
</net>
<net name="LIN3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="LIN"/>
<wire x1="-33.02" y1="-76.2" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="8"/>
<wire x1="-121.92" y1="-22.86" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="-152.4" y="-22.86" size="1.778" layer="95"/>
<pinref part="RA1" gate="-3" pin="1"/>
<wire x1="-154.94" y1="-22.86" x2="-161.29" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-68.58" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-154.94" y="-22.86"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="FD2" gate="G$1" pin="A"/>
<pinref part="IC1" gate="G$1" pin="IP+"/>
<wire x1="88.9" y1="-187.96" x2="88.9" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-172.72" x2="88.9" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="S"/>
<wire x1="76.2" y1="-167.64" x2="76.2" y2="-172.72" width="0.1524" layer="91"/>
<junction x="76.2" y="-167.64"/>
<wire x1="76.2" y1="-167.64" x2="93.98" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-167.64" x2="93.98" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-165.1" x2="35.56" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-172.72" x2="76.2" y2="-172.72" width="0.1524" layer="91"/>
<junction x="76.2" y="-172.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="FD4" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-119.38" x2="167.64" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="S"/>
<wire x1="149.86" y1="-119.38" x2="167.64" y2="-119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="-119.38"/>
<wire x1="149.86" y1="-119.38" x2="149.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-124.46" x2="162.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-124.46" x2="162.56" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="IP+"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-114.3" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-119.38" x2="149.86" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CU1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="63.5" y1="-185.42" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-185.42" x2="55.88" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-208.28" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-185.42"/>
<label x="50.8" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="15"/>
<wire x1="-161.29" y1="-40.64" x2="-137.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="-152.4" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_LG" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="12"/>
<wire x1="-161.29" y1="-33.02" x2="-137.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="-152.4" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="-190.5" x2="48.26" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="DC4" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="-190.5" x2="48.26" y2="-192.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="DC5" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="-192.46" x2="121.92" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-190.5" x2="137.16" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC6" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-192.46" x2="198.12" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-190.5" x2="210.82" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-215.9" x2="58.42" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-218.44" x2="134.62" y2="-223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-218.44" x2="208.28" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RA1" gate="-3" pin="2"/>
<wire x1="-154.94" y1="-78.74" x2="-154.94" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="RA2" gate="-2" pin="2"/>
<wire x1="-154.94" y1="-96.52" x2="-149.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-96.52" x2="-144.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-96.52" x2="-139.7" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-96.52" x2="-137.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-96.52" x2="-134.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-96.52" x2="-129.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-96.52" x2="-124.46" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-96.52" x2="-124.46" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="RA2" gate="-1" pin="2"/>
<wire x1="-116.84" y1="-91.44" x2="-116.84" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-96.52" x2="-124.46" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-124.46" y="-96.52"/>
<pinref part="RA2" gate="-4" pin="2"/>
<wire x1="-129.54" y1="-76.2" x2="-129.54" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-129.54" y="-96.52"/>
<pinref part="RA2" gate="-3" pin="2"/>
<wire x1="-134.62" y1="-68.58" x2="-134.62" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-134.62" y="-96.52"/>
<pinref part="RA1" gate="-2" pin="2"/>
<wire x1="-139.7" y1="-76.2" x2="-139.7" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-139.7" y="-96.52"/>
<pinref part="RA1" gate="-1" pin="2"/>
<wire x1="-144.78" y1="-68.58" x2="-144.78" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-144.78" y="-96.52"/>
<pinref part="RA1" gate="-4" pin="2"/>
<wire x1="-149.86" y1="-83.82" x2="-149.86" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-149.86" y="-96.52"/>
<wire x1="-137.16" y1="-96.52" x2="-137.16" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-137.16" y="-96.52"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DC4" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="-195.58" x2="63.5" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DC5" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="127" y1="-195.58" x2="137.16" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FET6" gate="G$1" pin="S"/>
<pinref part="FD6" gate="G$1" pin="A"/>
<wire x1="241.3" y1="-55.88" x2="241.3" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-71.12" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<junction x="223.52" y="-71.12"/>
<wire x1="223.52" y1="-71.12" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-76.2" x2="236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-76.2" x2="236.22" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="IP+"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="223.52" y1="-71.12" x2="35.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-71.12" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="DC6" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="-195.58" x2="203.2" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+20V" class="0">
<segment>
<pinref part="DC3" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="-68.58" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-68.58" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC2" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC1" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-152.4" x2="-30.48" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<label x="-20.32" y="-152.4" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-152.4" x2="-22.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-152.4" x2="-20.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-170.18" x2="-35.56" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-35.56" y="-152.4"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="-30.48" y1="-157.48" x2="-30.48" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-30.48" y="-152.4"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-195.58" x2="-22.86" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-22.86" y="-152.4"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="FD8" gate="G$1" pin="A"/>
<wire x1="-60.96" y1="-7.62" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-7.62" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-7.62" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="-7.62"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="5.08" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
<junction x="-83.82" y="5.08"/>
<label x="-83.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="-60.96" y1="-68.58" x2="-83.82" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="FD9" gate="G$1" pin="A"/>
<wire x1="-83.82" y1="-68.58" x2="-83.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-68.58" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-55.88" x2="-76.2" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-83.82" y="-68.58"/>
<wire x1="-83.82" y1="-55.88" x2="-83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-83.82" y="-55.88"/>
<label x="-83.82" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FD7" gate="G$1" pin="A"/>
<wire x1="-83.82" y1="55.88" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-83.82" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="71.12" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="71.12" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="-83.82" y="58.42"/>
<wire x1="-83.82" y1="71.12" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="71.12"/>
<label x="-83.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="D"/>
<pinref part="FD3" gate="G$1" pin="C"/>
<wire x1="149.86" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="149.86" y="86.36"/>
<pinref part="FD1" gate="G$1" pin="C"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="FET1" gate="G$1" pin="D"/>
<wire x1="93.98" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="86.36" y="137.16"/>
<pinref part="FET5" gate="G$1" pin="D"/>
<pinref part="FD5" gate="G$1" pin="C"/>
<wire x1="160.02" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="38.1" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="20.32" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="223.52" y="38.1"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="236.22" y="43.18"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="91.44"/>
<junction x="160.02" y="154.94"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="86.36" y="142.24"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="55.88" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="96.52"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="254" y1="10.16" x2="254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="254" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="236.22" y="48.26"/>
<pinref part="PMC2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="160.02" y="101.6"/>
<pinref part="PMC3" gate="G$1" pin="1"/>
<wire x1="259.08" y1="0" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="236.22" y="53.34"/>
<pinref part="PMC1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<pinref part="VCC" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="182.88" y="154.94"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<wire x1="-152.4" y1="-137.16" x2="-147.32" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-137.16" x2="-147.32" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC-DC1" gate="G$1" pin="IN"/>
<wire x1="-101.6" y1="-152.4" x2="-109.22" y2="-152.4" width="0.1524" layer="91"/>
<label x="-119.38" y="-152.4" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="-109.22" y1="-152.4" x2="-116.84" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-152.4" x2="-119.38" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-157.48" x2="-116.84" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-116.84" y="-152.4"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="-109.22" y1="-165.1" x2="-109.22" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-109.22" y="-152.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DC-DC1" gate="G$1" pin="SW"/>
<wire x1="-55.88" y1="-152.4" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-152.4" x2="-60.96" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-167.64" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-58.42" y="-152.4"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-177.8" x2="-45.72" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="DC-DC1" gate="G$1" pin="ADJ"/>
<wire x1="-45.72" y1="-162.56" x2="-60.96" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-170.18" x2="-45.72" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-45.72" y="-170.18"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="DC-DC1" gate="G$1" pin="SS"/>
<pinref part="PMC4" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-170.18" x2="-91.44" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
