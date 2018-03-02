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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="TMPM373FWDUG">
<description>&lt;Toshiba&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P900X900X160-48N">
<description>&lt;b&gt;LQFP48-P-0707-0.50C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-4.238" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-4.238" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-4.238" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-4.238" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-4.238" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-4.238" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-4.238" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-4.238" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-4.238" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-4.238" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-4.238" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="4.238" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="4.238" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="4.238" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="4.238" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="4.238" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="4.238" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="4.238" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="4.238" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="4.238" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="4.238" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="4.238" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="4.238" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="-1.397" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="25"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="25"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="25"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="25"/>
<circle x="-4.725" y="3.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TMPM373FWDUG">
<wire x1="5.08" y1="25.4" x2="48.26" y2="25.4" width="0.254" layer="94"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="-60.96" width="0.254" layer="94"/>
<wire x1="48.26" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<text x="49.53" y="26.67" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="-62.23" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PD6" x="0" y="0" length="middle" direction="pas"/>
<pin name="PG0/UO1" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="PG1/XO1" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="PG2/VO1" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="PG3/YO1" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="PG4/WO1" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="PG5/ZO1" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="PG6/EMG1" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="PG7/OVV1" x="0" y="-20.32" length="middle" direction="pas"/>
<pin name="DVSS(1)" x="0" y="-22.86" length="middle" direction="pwr"/>
<pin name="DVDD5(1)" x="0" y="-25.4" length="middle" direction="pwr"/>
<pin name="PF0/TB7IN/BOOT" x="0" y="-27.94" length="middle" direction="pas"/>
<pin name="PB6/TDI" x="12.7" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PB5/TDO/SWV" x="15.24" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PB4/TCK/SWCLK" x="17.78" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PB3/TMS/SWDIO" x="20.32" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PE0/TXD0" x="22.86" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PE1/RXD0" x="25.4" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PE2/SCLK0/CTS0" x="27.94" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PE4/TB2IN/INT5" x="30.48" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PF2/ENCA1/SCLK3/CTS3" x="33.02" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PF3/ENCB1/TXD3" x="35.56" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PF4/ENCZ1/RXD3" x="38.1" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PF1/TB7OUT" x="40.64" y="-66.04" length="middle" direction="pas" rot="R90"/>
<pin name="PJ0/AINB3" x="53.34" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PI3/AINB2" x="53.34" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RESET" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VOUT3" x="53.34" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="RVDD5" x="53.34" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="MODE" x="53.34" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="VOUT15" x="53.34" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PM1/X2" x="53.34" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="DVSS(2)" x="53.34" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="PM0/X1" x="53.34" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="DVDD5(2)" x="53.34" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PA2/INT4/TB1IN" x="53.34" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PA4/CTS1/SCLK1" x="12.7" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PA5/TB6OUT/TXD1" x="15.24" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PA6/TB6IN/RXD1" x="17.78" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PE6/TB3IN/INT6" x="20.32" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PE7/TB3OUT/INT7" x="22.86" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="AVDD5B/VREFHB" x="25.4" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="AVSSB/VREFB" x="27.94" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PK1/AINB12/INTF" x="30.48" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PK0/AINB11/INTD" x="33.02" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PJ7/AINB10/INTD" x="35.56" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PJ6/AINB9/INTC" x="38.1" y="30.48" length="middle" direction="pas" rot="R270"/>
<pin name="PJ5/AINB8" x="40.64" y="30.48" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMPM373FWDUG" prefix="IC">
<description>&lt;b&gt;Toshiba&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.google.co.jp/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=3&amp;ved=0ahUKEwiq3JT2yYnZAhUMmZQKHcJABQkQFgg1MAI&amp;url=https://toshiba.semicon-storage.com/info/docget.jsp?did=14205&amp;prodName=TMPM373FWDUG&amp;usg=AOvVaw0T5kWW_QBeWivZH9mjqKmO"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TMPM373FWDUG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="AVDD5B/VREFHB" pad="43"/>
<connect gate="G$1" pin="AVSSB/VREFB" pad="42"/>
<connect gate="G$1" pin="DVDD5(1)" pad="11"/>
<connect gate="G$1" pin="DVDD5(2)" pad="26"/>
<connect gate="G$1" pin="DVSS(1)" pad="10"/>
<connect gate="G$1" pin="DVSS(2)" pad="28"/>
<connect gate="G$1" pin="MODE" pad="31"/>
<connect gate="G$1" pin="PA2/INT4/TB1IN" pad="25"/>
<connect gate="G$1" pin="PA4/CTS1/SCLK1" pad="48"/>
<connect gate="G$1" pin="PA5/TB6OUT/TXD1" pad="47"/>
<connect gate="G$1" pin="PA6/TB6IN/RXD1" pad="46"/>
<connect gate="G$1" pin="PB3/TMS/SWDIO" pad="16"/>
<connect gate="G$1" pin="PB4/TCK/SWCLK" pad="15"/>
<connect gate="G$1" pin="PB5/TDO/SWV" pad="14"/>
<connect gate="G$1" pin="PB6/TDI" pad="13"/>
<connect gate="G$1" pin="PD6" pad="1"/>
<connect gate="G$1" pin="PE0/TXD0" pad="17"/>
<connect gate="G$1" pin="PE1/RXD0" pad="18"/>
<connect gate="G$1" pin="PE2/SCLK0/CTS0" pad="19"/>
<connect gate="G$1" pin="PE4/TB2IN/INT5" pad="20"/>
<connect gate="G$1" pin="PE6/TB3IN/INT6" pad="45"/>
<connect gate="G$1" pin="PE7/TB3OUT/INT7" pad="44"/>
<connect gate="G$1" pin="PF0/TB7IN/BOOT" pad="12"/>
<connect gate="G$1" pin="PF1/TB7OUT" pad="24"/>
<connect gate="G$1" pin="PF2/ENCA1/SCLK3/CTS3" pad="21"/>
<connect gate="G$1" pin="PF3/ENCB1/TXD3" pad="22"/>
<connect gate="G$1" pin="PF4/ENCZ1/RXD3" pad="23"/>
<connect gate="G$1" pin="PG0/UO1" pad="2"/>
<connect gate="G$1" pin="PG1/XO1" pad="3"/>
<connect gate="G$1" pin="PG2/VO1" pad="4"/>
<connect gate="G$1" pin="PG3/YO1" pad="5"/>
<connect gate="G$1" pin="PG4/WO1" pad="6"/>
<connect gate="G$1" pin="PG5/ZO1" pad="7"/>
<connect gate="G$1" pin="PG6/EMG1" pad="8"/>
<connect gate="G$1" pin="PG7/OVV1" pad="9"/>
<connect gate="G$1" pin="PI3/AINB2" pad="35"/>
<connect gate="G$1" pin="PJ0/AINB3" pad="36"/>
<connect gate="G$1" pin="PJ5/AINB8" pad="37"/>
<connect gate="G$1" pin="PJ6/AINB9/INTC" pad="38"/>
<connect gate="G$1" pin="PJ7/AINB10/INTD" pad="39"/>
<connect gate="G$1" pin="PK0/AINB11/INTD" pad="40"/>
<connect gate="G$1" pin="PK1/AINB12/INTF" pad="41"/>
<connect gate="G$1" pin="PM0/X1" pad="27"/>
<connect gate="G$1" pin="PM1/X2" pad="29"/>
<connect gate="G$1" pin="RESET" pad="34"/>
<connect gate="G$1" pin="RVDD5" pad="32"/>
<connect gate="G$1" pin="VOUT15" pad="30"/>
<connect gate="G$1" pin="VOUT3" pad="33"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Toshiba" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Toshiba" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMPM373FWDUG" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FX23L-20S-0.5SV">
<description>&lt;Hirose FX23 Series 0.5mm 20 Way 2 Row Right Angle PCB Socket PCB Mount Board to Board&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FX23L-20S-0.5SV">
<description>&lt;b&gt;FX23L-20S-0.5SV&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-1.75" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-1.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-0.75" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.75" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="1.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="2.25" y="4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-2.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-1.75" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-1.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="0.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.75" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="1.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.75" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="2.25" y="-4.75" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="9.825" y="0" dx="3.2" dy="2.45" layer="1" rot="R90"/>
<smd name="22" x="-9.825" y="0" dx="3.2" dy="2.45" layer="1" rot="R90"/>
<pad name="23" x="-4.75" y="-4.675" drill="1.3" diameter="2"/>
<pad name="24" x="4.75" y="-4.675" drill="1.3" diameter="2"/>
<pad name="25" x="4.75" y="4.675" drill="1.3" diameter="2"/>
<pad name="26" x="-4.75" y="4.675" drill="1.3" diameter="2"/>
<text x="-0.422" y="0.033" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.422" y="0.033" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="-2.23" y="6.359" radius="0.09191875" width="0.2" layer="25"/>
<wire x1="-9.75" y1="5.25" x2="9.75" y2="5.25" width="0.2" layer="51"/>
<wire x1="9.75" y1="5.25" x2="9.75" y2="-5.25" width="0.2" layer="51"/>
<wire x1="9.75" y1="-5.25" x2="-9.75" y2="-5.25" width="0.2" layer="51"/>
<wire x1="-9.75" y1="-5.25" x2="-9.75" y2="5.25" width="0.2" layer="51"/>
<wire x1="-9.75" y1="5.25" x2="-9.75" y2="2" width="0.2" layer="21"/>
<wire x1="-9.75" y1="-5.25" x2="-9.75" y2="-2" width="0.2" layer="21"/>
<wire x1="9.75" y1="-5.25" x2="9.75" y2="-2" width="0.2" layer="21"/>
<wire x1="9.75" y1="5.25" x2="9.75" y2="2" width="0.2" layer="21"/>
<wire x1="-9.75" y1="5.25" x2="-6" y2="5.25" width="0.2" layer="21"/>
<wire x1="9.75" y1="5.25" x2="6" y2="5.25" width="0.2" layer="21"/>
<wire x1="9.75" y1="-5.25" x2="6" y2="-5.25" width="0.2" layer="21"/>
<wire x1="-9.75" y1="-5.25" x2="-6" y2="-5.25" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FX23L-20S-0.5SV">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="in"/>
<pin name="3" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="5" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="7" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="9" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="11" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="13" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="15" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="17" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="19" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="2" x="22.86" y="0" length="middle" direction="in" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="18" x="22.86" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="20" x="22.86" y="-22.86" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="CON-1X4">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FX23L-20S-0.5SV" prefix="CN">
<description>&lt;b&gt;Hirose FX23 Series 0.5mm 20 Way 2 Row Right Angle PCB Socket PCB Mount Board to Board&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/product/en/download_file/key_name/FX23L-20S-0.5SV/category/Drawing (2D)/doc_file_id/54947/?file_category_id=6&amp;item_id=05732301900&amp;is_series="&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FX23L-20S-0.5SV" x="0" y="0"/>
<gate name="G$2" symbol="CON-1X4" x="33.02" y="-10.16"/>
</gates>
<devices>
<device name="" package="FX23L-20S-0.5SV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="1" pad="23"/>
<connect gate="G$2" pin="2" pad="24"/>
<connect gate="G$2" pin="3" pad="25"/>
<connect gate="G$2" pin="4" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Hirose FX23 Series 0.5mm 20 Way 2 Row Right Angle PCB Socket PCB Mount Board to Board" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FX23L-20S-0.5SV" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="9092213P" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Abracon">
<packages>
<package name="ABM8AIG">
<smd name="P$1" x="-1.15" y="-0.95" dx="1.1" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.15" y="-0.95" dx="1.1" dy="1.3" layer="1" rot="R90"/>
<smd name="P$3" x="1.15" y="0.95" dx="1.1" dy="1.3" layer="1" rot="R90"/>
<smd name="P$4" x="-1.15" y="0.95" dx="1.1" dy="1.3" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="21"/>
<text x="-0.2" y="-2" size="0.4064" layer="21">&gt;NAME</text>
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
</symbols>
<devicesets>
<deviceset name="ABM8AIG-10.000MHZ-12-2Z-T3" prefix="XTAL">
<description>10MHz ±20ppm 水晶 12pF 100 Ohms 4-SMD、リードなし</description>
<gates>
<gate name="G$1" symbol="XTAL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ABM8AIG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="murata">
<packages>
<package name="0402">
<smd name="P$1" x="-0.45" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<wire x1="-0.843" y1="0.381" x2="0.843" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.843" y1="0.381" x2="0.843" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.843" y1="-0.381" x2="-0.843" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.843" y1="-0.381" x2="-0.843" y2="0.381" width="0.127" layer="21"/>
<text x="-0.943" y="-0.762" size="0.3048" layer="21">&gt;NAME</text>
</package>
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
<deviceset name="GRM0225C1E120JA03L" prefix="C">
<description>12pF ±5% 25V セラミックコンデンサ C0G、NP0 01005（0402メートル法）</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
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
<deviceset name="GRM035R60J475ME15D" prefix="C">
<description>CAP CER 4.7UF 6.3V X5R 0201</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
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
<library name="FTSH-105-01-F-DV-K">
<description>&lt;.050 x .050 CL DOUBLE VERTICAL SMT TERMINAL STRIP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SAMTEC_FTSH-105-01-L-DV">
<description>&lt;b&gt;SAMTEC_FTSH-105-01-L-DV&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.54" y="-2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="5" x="0" y="-2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="6" x="0" y="2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="7" x="1.27" y="-2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="-2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="2.032" dx="2.794" dy="0.762" layer="1" rot="R90"/>
<text x="-5.0546" y="3.8862" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.588" y="-6.6802" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.4318" x2="-3.175" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.4318" x2="3.175" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="1.7272" x2="-3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.7272" x2="3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-1.7272" x2="3.175" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.7272" x2="-3.175" y2="1.7272" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FTSH-105-01-F-DV-K">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="in"/>
<pin name="3" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="5" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="7" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="9" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="2" x="22.86" y="0" length="middle" direction="in" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-105-01-F-DV-K" prefix="CN">
<description>&lt;b&gt;.050 x .050 CL DOUBLE VERTICAL SMT TERMINAL STRIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FTSH-105-01-F-DV-K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_FTSH-105-01-L-DV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value=".050 x .050 CL DOUBLE VERTICAL SMT TERMINAL STRIP" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTSH-105-01-F-DV-K" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Hirose">
<packages>
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
<library name="ROHM">
<packages>
<package name="MCR006">
<smd name="P$1" x="0" y="0" dx="0.27" dy="0.3" layer="1" rot="R180"/>
<smd name="P$2" x="0.57" y="0" dx="0.27" dy="0.3" layer="1" rot="R180"/>
<wire x1="-0.01" y1="0.15" x2="0.59" y2="0.15" width="0.127" layer="21"/>
<wire x1="0.59" y1="0.15" x2="0.59" y2="-0.15" width="0.127" layer="21"/>
<wire x1="0.59" y1="-0.15" x2="-0.01" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-0.01" y1="-0.15" x2="-0.01" y2="0.15" width="0.127" layer="21"/>
<text x="-0.03" y="-0.51" size="0.254" layer="21">&gt;NAME</text>
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
<deviceset name="MCR006" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCR006">
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
<library name="Nidec">
<packages>
<package name="CVS-01B">
<smd name="CASE3" x="-0.95" y="-2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE1" x="-0.95" y="2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE2" x="0.95" y="2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="CASE4" x="0.95" y="-2.15" dx="0.7" dy="0.7" layer="1"/>
<smd name="P$2-2" x="0" y="2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="P$2-1" x="0" y="-2.95" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<wire x1="-1.1" y1="2.8" x2="1.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="1.1" y1="2.8" x2="1.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.8" x2="-1.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.8" x2="-1.1" y2="2.8" width="0.127" layer="21"/>
<text x="1.9" y="-3.2" size="0.6096" layer="21" rot="R90">&gt;NAME</text>
<text x="2.7" y="-3.2" size="0.6096" layer="21" rot="R90">&gt;VALUE</text>
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
<deviceset name="CVS-01TB" prefix="SW">
<description>Dip Switch SPST 1 Position Surface Mount Slide (Standard) Actuator 100mA 6VDC</description>
<gates>
<gate name="G$1" symbol="S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CVS-01B">
<connects>
<connect gate="G$1" pin="P" pad="P$2-1"/>
<connect gate="G$1" pin="S" pad="P$2-2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADP3338AKCZ-3.3RL7">
<description>&lt;LDO Regulator 3.3V 1.6A Analog Devices ADP3338AKCZ-3.3RL7, LDO Voltage Regulator, 1.6A, 3.3 V 0.8%, 2.7  8 Vin, 4-Pin SOT-223&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT230P700X180-4N">
<description>&lt;b&gt;KC-3 (SOT-223)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.15" y="2.3" dx="1.75" dy="0.95" layer="1"/>
<smd name="2" x="-3.15" y="0" dx="1.75" dy="0.95" layer="1"/>
<smd name="3" x="-3.15" y="-2.3" dx="1.75" dy="0.95" layer="1"/>
<smd name="4" x="3.15" y="0" dx="3.2" dy="1.75" layer="1" rot="R90"/>
<text x="5.08" y="0" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.925" y1="3.25" x2="1.925" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.925" y1="3.25" x2="1.925" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.925" y1="-3.25" x2="-1.925" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.925" y1="-3.25" x2="-1.925" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4.025" y1="3.125" x2="-2.275" y2="3.125" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADP3338AKCZ-3.3RL7">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle" direction="in"/>
<pin name="OUT" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="27.94" y="0" length="middle" direction="in" rot="R180"/>
<pin name="OUT_1" x="27.94" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP3338AKCZ-3.3RL7" prefix="IC">
<description>&lt;b&gt;LDO Regulator 3.3V 1.6A Analog Devices ADP3338AKCZ-3.3RL7, LDO Voltage Regulator, 1.6A, 3.3 V 0.8%, 2.7  8 Vin, 4-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/0de0/0900766b80de0a6e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADP3338AKCZ-3.3RL7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT_1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Regulator 3.3V 1.6A Analog Devices ADP3338AKCZ-3.3RL7, LDO Voltage Regulator, 1.6A, 3.3 V 0.8%, 2.7  8 Vin, 4-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADP3338AKCZ-3.3RL7" constant="no"/>
<attribute name="OTHER_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="9126350" constant="no"/>
<attribute name="SUPPLIER_NAME" value="RS" constant="no"/>
</technology>
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
<part name="L1" library="LQW21HN1R0J00L" deviceset="LQW21HN1R0J00L" device=""/>
<part name="R2" library="VISHAY" deviceset="CRCW06031K00JNEAC" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+5V"/>
<part name="AVDD1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="AVDD"/>
<part name="SW2" library="Panasonic" deviceset="EVQ-PE104K" device=""/>
<part name="LED1" library="Citizen" deviceset="CL-340T-SD-T" device=""/>
<part name="LED3" library="Citizen" deviceset="CL-196YG-CD-T" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="CR5" library="ON Semiconductor" deviceset="NSI50010YT1G" device=""/>
<part name="IC5" library="LT" deviceset="LTC2862A" device=""/>
<part name="DC15" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="R8" library="VISHAY" deviceset="CRCW0603100RJNEAC" device=""/>
<part name="CN9" library="Hirose" deviceset="DF11-4DP-2DSR" device=""/>
<part name="IC2" library="TMPM373FWDUG" deviceset="TMPM373FWDUG" device=""/>
<part name="CN1" library="FX23L-20S-0.5SV" deviceset="FX23L-20S-0.5SV" device=""/>
<part name="XTAL1" library="Abracon" deviceset="ABM8AIG-10.000MHZ-12-2Z-T3" device=""/>
<part name="C3" library="murata" deviceset="GRM0225C1E120JA03L" device=""/>
<part name="C4" library="murata" deviceset="GRM0225C1E120JA03L" device=""/>
<part name="DC8" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="DC9" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="C5" library="murata" deviceset="GRM035R60J475ME15D" device=""/>
<part name="C6" library="murata" deviceset="GRM035R60J475ME15D" device=""/>
<part name="CN2" library="FTSH-105-01-F-DV-K" deviceset="FTSH-105-01-F-DV-K" device=""/>
<part name="AVDD2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="AVDD"/>
<part name="DC1" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="R1" library="ROHM" deviceset="MCR006" device=""/>
<part name="R3" library="ROHM" deviceset="MCR006" device=""/>
<part name="R4" library="ROHM" deviceset="MCR006" device=""/>
<part name="DC2" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="SW1" library="Nidec" deviceset="CVS-01TB" device=""/>
<part name="R5" library="VISHAY" deviceset="CRCW06031K00JNEAC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC1" library="ADP3338AKCZ-3.3RL7" deviceset="ADP3338AKCZ-3.3RL7" device=""/>
<part name="CN3" library="Hirose" deviceset="DF11-16DP-2DSA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="L1" gate="G$1" x="-73.66" y="144.78"/>
<instance part="R2" gate="G$1" x="215.9" y="119.38" rot="R90"/>
<instance part="SUPPLY15" gate="GND" x="215.9" y="60.96"/>
<instance part="P+8" gate="VCC" x="-78.74" y="157.48"/>
<instance part="AVDD1" gate="G$1" x="-50.8" y="154.94"/>
<instance part="SW2" gate="G$1" x="215.9" y="91.44"/>
<instance part="LED1" gate="G$1" x="152.4" y="93.98"/>
<instance part="LED3" gate="G$1" x="231.14" y="114.3"/>
<instance part="SUPPLY18" gate="GND" x="231.14" y="60.96"/>
<instance part="P+11" gate="VCC" x="152.4" y="137.16"/>
<instance part="CR5" gate="G$1" x="231.14" y="76.2" rot="R90"/>
<instance part="IC5" gate="G$1" x="-60.96" y="218.44"/>
<instance part="DC15" gate="G$1" x="-22.86" y="215.9"/>
<instance part="R8" gate="G$1" x="-15.24" y="187.96"/>
<instance part="CN9" gate="G$1" x="53.34" y="208.28"/>
<instance part="IC2" gate="G$1" x="22.86" y="106.68"/>
<instance part="CN1" gate="G$1" x="-71.12" y="127"/>
<instance part="CN1" gate="G$2" x="-2.54" y="121.92"/>
<instance part="XTAL1" gate="G$1" x="-27.94" y="38.1"/>
<instance part="C3" gate="G$1" x="-17.78" y="33.02"/>
<instance part="C4" gate="G$1" x="-30.48" y="33.02"/>
<instance part="DC8" gate="G$1" x="99.06" y="81.28"/>
<instance part="DC9" gate="G$1" x="-22.86" y="81.28"/>
<instance part="C5" gate="G$1" x="81.28" y="60.96"/>
<instance part="C6" gate="G$1" x="88.9" y="60.96"/>
<instance part="CN2" gate="G$1" x="88.9" y="210.82"/>
<instance part="AVDD2" gate="G$1" x="48.26" y="160.02"/>
<instance part="DC1" gate="G$1" x="48.26" y="147.32" rot="R90"/>
<instance part="R1" gate="G$1" x="152.4" y="78.74" rot="R90"/>
<instance part="R3" gate="G$1" x="157.48" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="162.56" y="78.74" rot="R90"/>
<instance part="DC2" gate="G$1" x="99.06" y="96.52"/>
<instance part="SW1" gate="G$1" x="187.96" y="91.44"/>
<instance part="R5" gate="G$1" x="187.96" y="119.38" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="187.96" y="60.96"/>
<instance part="IC1" gate="G$1" x="-76.2" y="60.96"/>
<instance part="CN3" gate="G$1" x="220.98" y="205.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="215.9" y1="66.04" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="215.9" y="63.5"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="P$C"/>
</segment>
<segment>
<wire x1="-35.56" y1="195.58" x2="-22.86" y2="195.58" width="0.1524" layer="91"/>
<label x="-5.08" y="198.12" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="DC15" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="195.58" x2="-2.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="212.78" x2="-22.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="-22.86" y="195.58"/>
</segment>
<segment>
<label x="12.7" y="210.82" size="1.778" layer="95"/>
<pinref part="CN9" gate="G$1" pin="1"/>
<wire x1="10.16" y1="210.82" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<junction x="-17.78" y="25.4"/>
<label x="-17.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC9" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="78.16" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC8" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="78.16" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DVSS(1)"/>
<wire x1="22.86" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DVSS(2)"/>
<wire x1="76.2" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="109.22" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="3"/>
<wire x1="88.9" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<label x="78.74" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="5"/>
<wire x1="88.9" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<label x="78.74" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$2" pin="2"/>
<wire x1="-2.54" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="121.92" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="-10.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC1" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="AVSSB/VREFB"/>
<wire x1="51.38" y1="147.32" x2="51.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="51.38" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="MODE"/>
<wire x1="76.2" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC2" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="93.4" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="154.94" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="144.78" x2="-73.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-15.24" y1="215.9" x2="-15.24" y2="228.6" width="0.1524" layer="91"/>
<label x="-15.24" y="226.06" size="1.778" layer="95"/>
<pinref part="DC15" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="215.9" x2="-17.78" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="53.34" y1="208.28" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<label x="12.7" y="208.28" size="1.778" layer="95"/>
<pinref part="CN9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.14" y1="132.08" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<label x="231.14" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="B_A"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
<pinref part="LED1" gate="G$1" pin="A_G"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="R_A"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="157.48" y="111.76"/>
</segment>
<segment>
<pinref part="DC9" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="-35.56" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC8" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<label x="78.74" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$2" pin="3"/>
<wire x1="-2.54" y1="119.38" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="-27.94" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="215.9" y1="124.46" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="213.36" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC2" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-76.2" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="60.96" x2="-81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="XTAL1" gate="G$1" pin="P$2"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="38.1" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="-17.78" y="38.1"/>
<label x="-17.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PM1/X2"/>
<wire x1="76.2" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="XTAL1" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="-30.48" y="38.1"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PM0/X1"/>
<wire x1="76.2" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="203.2" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
<label x="200.66" y="109.22" size="1.778" layer="95"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RESET"/>
<wire x1="76.2" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="10"/>
<wire x1="111.76" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="DC1" gate="G$1" pin="P$2"/>
<pinref part="AVDD2" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="AVDD1" gate="G$1" pin="VCC"/>
<wire x1="-53.34" y1="144.78" x2="-50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="144.78" x2="-50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="231.14" y1="81.28" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="CR5" gate="G$1" pin="P$A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="DC15" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-35.56" y1="215.9" x2="-27.94" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A*" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A*"/>
<wire x1="-35.56" y1="208.28" x2="-20.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="208.28" x2="-2.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="187.96" x2="-20.32" y2="208.28" width="0.1524" layer="91"/>
<junction x="-20.32" y="208.28"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="3"/>
<wire x1="53.34" y1="205.74" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<label x="17.78" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="B*" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="B*"/>
<wire x1="-35.56" y1="205.74" x2="-10.16" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="205.74" x2="-2.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="187.96" x2="-10.16" y2="205.74" width="0.1524" layer="91"/>
<junction x="-10.16" y="205.74"/>
</segment>
<segment>
<pinref part="CN9" gate="G$1" pin="4"/>
<wire x1="53.34" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<label x="17.78" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RS_DIR" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="DE"/>
<wire x1="-66.04" y1="198.12" x2="-68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="198.12" x2="-68.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="RE"/>
<wire x1="-68.58" y1="205.74" x2="-68.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="213.36" x2="-66.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="205.74" x2="-86.36" y2="205.74" width="0.1524" layer="91"/>
<junction x="-68.58" y="205.74"/>
<label x="-86.36" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PA4/CTS1/SCLK1"/>
<wire x1="35.56" y1="137.16" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VOUT15"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT3"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DC8" gate="G$1" pin="P$1"/>
<pinref part="IC2" gate="G$1" pin="DVDD5(2)"/>
<wire x1="93.98" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DC9" gate="G$1" pin="P$2"/>
<pinref part="IC2" gate="G$1" pin="DVDD5(1)"/>
<wire x1="-17.78" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="7"/>
<wire x1="88.9" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="9"/>
<wire x1="88.9" y1="200.66" x2="78.74" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB6/TDI"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="8"/>
<wire x1="111.76" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
<label x="119.38" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB5/TDO/SWV"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="6"/>
<wire x1="111.76" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<label x="119.38" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB4/TCK/SWCLK"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="4"/>
<wire x1="111.76" y1="208.28" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<label x="119.38" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PB3/TMS/SWDIO"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<label x="119.38" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CU1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="127" x2="-83.82" y2="127" width="0.1524" layer="91"/>
<label x="-83.82" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PJ5/AINB8"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HIN1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="19"/>
<wire x1="-71.12" y1="104.14" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="-83.82" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG0/UO1"/>
<wire x1="22.86" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="7.62" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIN2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="20"/>
<wire x1="-48.26" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="-38.1" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG3/YO1"/>
<wire x1="22.86" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIN3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="17"/>
<wire x1="-71.12" y1="106.68" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="-83.82" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG5/ZO1"/>
<wire x1="22.86" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="HIN3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="18"/>
<wire x1="-48.26" y1="106.68" x2="-33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="-38.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG4/WO1"/>
<wire x1="22.86" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIN1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="15"/>
<wire x1="-71.12" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="-83.82" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG1/XO1"/>
<wire x1="22.86" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="7.62" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="HIN2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="16"/>
<wire x1="-48.26" y1="109.22" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="-38.1" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PG2/VO1"/>
<wire x1="22.86" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CN1" gate="G$2" pin="1"/>
<wire x1="-2.54" y1="124.46" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="124.46" x2="-10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="-10.16" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="AVDD5B/VREFHB"/>
<pinref part="DC1" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA5/TB6OUT/TXD1"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RO"/>
<wire x1="-66.04" y1="215.9" x2="-86.36" y2="215.9" width="0.1524" layer="91"/>
<label x="-86.36" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PA6/TB6IN/RXD1"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<label x="40.64" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="DI"/>
<wire x1="-66.04" y1="195.58" x2="-86.36" y2="195.58" width="0.1524" layer="91"/>
<label x="-86.36" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="R_C"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="B_C"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="G_C"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PE0/TXD0"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED_2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PE1/RXD0"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LED_3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PE2/SCLK0/CTS0"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="73.66" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RVDD5"/>
<pinref part="DC2" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="109.22"/>
<label x="175.26" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PF0/TB7IN/BOOT"/>
<wire x1="22.86" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="-76.2" y1="58.42" x2="-81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="58.42" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT_1"/>
<wire x1="-48.26" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="58.42" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="-48.26" y="53.34"/>
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
