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
</devicesets>
</library>
<library name="Infinion">
<packages>
<package name="DIRECT_FET_ME">
<smd name="G1" x="-1.555" y="0.95" dx="1.15" dy="0.65" layer="1" rot="R90"/>
<smd name="G2" x="-1.555" y="-0.95" dx="1.15" dy="0.65" layer="1" rot="R90"/>
<smd name="S3" x="1.375" y="0.85" dx="1" dy="1.35" layer="1"/>
<smd name="S4" x="1.375" y="-0.85" dx="1" dy="1.35" layer="1"/>
<smd name="S1" x="-0.175" y="0.85" dx="1" dy="1.35" layer="1"/>
<smd name="S2" x="-0.175" y="-0.85" dx="1" dy="1.35" layer="1"/>
<smd name="P$1" x="-3.205" y="1.175" dx="0.9" dy="1.85" layer="1"/>
<smd name="P$2" x="-3.205" y="-1.175" dx="0.9" dy="1.85" layer="1"/>
<smd name="P$3" x="3.205" y="1.175" dx="0.9" dy="1.85" layer="1"/>
<smd name="P$4" x="3.205" y="-1.175" dx="0.9" dy="1.85" layer="1"/>
<wire x1="-3.2" y1="2.6" x2="-3.2" y2="-2.6" width="0.2" layer="21"/>
<wire x1="3.2" y1="2.6" x2="3.2" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-3.2" y1="2.6" x2="3.2" y2="2.6" width="0.2" layer="21"/>
<wire x1="3.2" y1="-2.6" x2="-3.2" y2="-2.6" width="0.2" layer="21"/>
<text x="-3.1" y="-3.4" size="0.6096" layer="21">&gt;NAME</text>
</package>
<package name="SOT-23-L5">
<smd name="P$5" x="-0.95" y="1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="P$4" x="0.95" y="1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="P$1" x="-0.95" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<smd name="P$3" x="0.95" y="-1.2" dx="1" dy="0.7" layer="1" rot="R90"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.25" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<text x="2" y="-1.3" size="0.4064" layer="21" rot="R90">&gt;NAME</text>
<wire x1="-1.45" y1="0.25" x2="-1.45" y2="-0.25" width="0.127" layer="21" curve="-180"/>
<circle x="-0.95" y="-0.45" radius="0.05" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FET2">
<pin name="G" x="-9.906" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" rot="R270"/>
<text x="-7.62" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.667" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.413" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.508" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="3.302" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.524" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.794" y1="3.556" x2="-2.794" y2="2.667" width="0.254" layer="94"/>
<wire x1="-2.794" y1="2.667" x2="-2.794" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-2.413" x2="-2.794" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.556" x2="-3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.794" y1="2.667" x2="2.54" y2="2.667" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-2.413" x2="-0.127" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-2.413" x2="2.54" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.127" x2="-2.667" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.667" y1="0.127" x2="-2.54" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.127" x2="-0.127" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.667" y1="0.127" x2="-1.651" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.127" x2="-1.651" y2="-0.508" width="0.254" layer="94"/>
<circle x="-0.127" y="0.127" radius="5.032146875" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-2.54" x2="-3.8354" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="-0.381" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.429" y1="-0.381" x2="2.667" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.667" y1="0.635" x2="3.175" y2="-0.381" width="0.254" layer="94"/>
<wire x1="3.175" y1="-0.381" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="2.667" y2="0.381" width="0.254" layer="94"/>
<wire x1="2.667" y1="0.381" x2="2.921" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.921" y1="-0.254" x2="2.159" y2="0" width="0.254" layer="94"/>
<wire x1="2.159" y1="0" x2="2.921" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="IR25750LPBF">
<pin name="CS" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="N.C." x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="GATE" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="VS" x="12.7" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="COM" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="-15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF7480MTRPBF" prefix="FET">
<description>Nチャンネル 40V 217A（Tc） 96W（Tc） 面実装 DirectFET™ Isometric ME</description>
<gates>
<gate name="G$1" symbol="FET2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIRECT_FET_ME">
<connects>
<connect gate="G$1" pin="D" pad="P$1 P$2 P$3 P$4"/>
<connect gate="G$1" pin="G" pad="G1 G2"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3 S4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IR25750LPBF" prefix="IC">
<description>Current Sensing - MOSFET, IGBT PMIC SOT-23-5</description>
<gates>
<gate name="G$1" symbol="IR25750LPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-L5">
<connects>
<connect gate="G$1" pin="COM" pad="P$4"/>
<connect gate="G$1" pin="CS" pad="P$1"/>
<connect gate="G$1" pin="GATE" pad="P$3"/>
<connect gate="G$1" pin="N.C." pad="P$2"/>
<connect gate="G$1" pin="VS" pad="P$5"/>
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
<library name="DRV8320SRTVT">
<description>&lt;TEXAS INSTRUMENTS - DRV8320SRTVT - MOSFET DRIVER, HALF BRIDGE, WQFN-32&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P500X500X80-33N">
<description>&lt;b&gt;RTV (S-PWQFN-N32)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.5" y="1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2.5" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-2.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="7" x="-2.5" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-2.5" y="-1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-1.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.5" y="-1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2.5" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="2.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="20" x="2.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="21" x="2.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="22" x="2.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="23" x="2.5" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="2.5" y="1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="1.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.55" dy="3.55" layer="1" rot="R90"/>
<text x="3.81" y="-2.54" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="51" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="2.5" width="0.1" layer="51"/>
<circle x="-2.9" y="2.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="DRV8320SRTVT">
<wire x1="5.08" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<text x="31.75" y="21.59" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="-29.21" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CPH" x="0" y="0" length="middle" direction="pas"/>
<pin name="VCP" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="VM" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="VDRAIN" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="GHA" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="SHA" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="GLA" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="SLA" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="SLB" x="7.62" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="GLB" x="10.16" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="SHB" x="12.7" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="GHB" x="15.24" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="GHC" x="17.78" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="SHC" x="20.32" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="GLC" x="22.86" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="SLC" x="25.4" y="-33.02" length="middle" direction="pas" rot="R90"/>
<pin name="DVDD" x="35.56" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="AGND" x="35.56" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="ENABLE" x="35.56" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="NSCS" x="35.56" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SCLK" x="35.56" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="SDI" x="35.56" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="SDO" x="35.56" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="NFAULT" x="35.56" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="THERMAL_PAD" x="7.62" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="CPL" x="10.16" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="PGND" x="12.7" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INLC" x="15.24" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INHC" x="17.78" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INLB" x="20.32" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INHB" x="22.86" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INLA" x="25.4" y="25.4" length="middle" direction="pas" rot="R270"/>
<pin name="INHA" x="27.94" y="25.4" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8320SRTVT" prefix="IC">
<description>&lt;b&gt;TEXAS INSTRUMENTS - DRV8320SRTVT - MOSFET DRIVER, HALF BRIDGE, WQFN-32&lt;/b&gt;&lt;p&gt;
&lt;/b&gt;&lt;br&gt;&lt;a href="&lt;br&gt;&lt;a href="https://componentsearchengine.com/Images/9/DRV8320SRTVT.jpg" title="Image"&gt;
&lt;img src="https://componentsearchengine.com/Images/9/DRV8320SRTVT.jpg" width="150"&gt;&lt;/a&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=DRV8320&amp;fileType=pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV8320SRTVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-33N">
<connects>
<connect gate="G$1" pin="AGND" pad="23"/>
<connect gate="G$1" pin="CPH" pad="1"/>
<connect gate="G$1" pin="CPL" pad="32"/>
<connect gate="G$1" pin="DVDD" pad="24"/>
<connect gate="G$1" pin="ENABLE" pad="22"/>
<connect gate="G$1" pin="GHA" pad="5"/>
<connect gate="G$1" pin="GHB" pad="12"/>
<connect gate="G$1" pin="GHC" pad="13"/>
<connect gate="G$1" pin="GLA" pad="7"/>
<connect gate="G$1" pin="GLB" pad="10"/>
<connect gate="G$1" pin="GLC" pad="15"/>
<connect gate="G$1" pin="INHA" pad="25"/>
<connect gate="G$1" pin="INHB" pad="27"/>
<connect gate="G$1" pin="INHC" pad="29"/>
<connect gate="G$1" pin="INLA" pad="26"/>
<connect gate="G$1" pin="INLB" pad="28"/>
<connect gate="G$1" pin="INLC" pad="30"/>
<connect gate="G$1" pin="NFAULT" pad="17"/>
<connect gate="G$1" pin="NSCS" pad="21"/>
<connect gate="G$1" pin="PGND" pad="31"/>
<connect gate="G$1" pin="SCLK" pad="20"/>
<connect gate="G$1" pin="SDI" pad="19"/>
<connect gate="G$1" pin="SDO" pad="18"/>
<connect gate="G$1" pin="SHA" pad="6"/>
<connect gate="G$1" pin="SHB" pad="11"/>
<connect gate="G$1" pin="SHC" pad="14"/>
<connect gate="G$1" pin="SLA" pad="8"/>
<connect gate="G$1" pin="SLB" pad="9"/>
<connect gate="G$1" pin="SLC" pad="16"/>
<connect gate="G$1" pin="THERMAL_PAD" pad="33"/>
<connect gate="G$1" pin="VCP" pad="2"/>
<connect gate="G$1" pin="VDRAIN" pad="4"/>
<connect gate="G$1" pin="VM" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TEXAS INSTRUMENTS - DRV8320SRTVT - MOSFET DRIVER, HALF BRIDGE, WQFN-32" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV8320SRTVT" constant="no"/>
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
<library name="KEMET">
<packages>
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
<part name="FET1" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FET2" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FET3" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FET4" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FET5" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FET6" library="Infinion" deviceset="IRF7480MTRPBF" device=""/>
<part name="FD1" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD2" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD3" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD4" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD5" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="FD6" library="DIODE" deviceset="1N4448WQ-7-F" device=""/>
<part name="C4" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C5" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C6" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PMC1" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="PMC2" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="PMC3" library="Rubycon" deviceset="50ST225MC44532" device=""/>
<part name="CN1" library="Hirose" deviceset="DF11-16DP-2DSA" device=""/>
<part name="R1" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R2" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R3" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R4" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R5" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R6" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="RA1" library="Pana_Chip_RA" deviceset="EXB-38V103JV" device=""/>
<part name="RA2" library="Pana_Chip_RA" deviceset="EXB-38V103JV" device=""/>
<part name="CN2" library="Molex" deviceset="26-01-3115" device=""/>
<part name="CN3" library="Molex" deviceset="39-28-1023" device=""/>
<part name="VCC" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R9" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R10" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R11" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R12" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R13" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="R14" library="ROHM" deviceset="ESR03EZPJ753" device=""/>
<part name="IC1" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC2" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC3" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC4" library="DRV8320SRTVT" deviceset="DRV8320SRTVT" device=""/>
<part name="C1" library="KEMET" deviceset="T494X107M025AT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FET1" gate="G$1" x="55.88" y="109.22"/>
<instance part="FET2" gate="G$1" x="88.9" y="-147.32"/>
<instance part="FET3" gate="G$1" x="129.54" y="63.5"/>
<instance part="FET4" gate="G$1" x="129.54" y="-99.06"/>
<instance part="FET5" gate="G$1" x="203.2" y="15.24"/>
<instance part="FET6" gate="G$1" x="203.2" y="-48.26"/>
<instance part="FD1" gate="G$1" x="63.5" y="109.22" rot="R90"/>
<instance part="FD2" gate="G$1" x="96.52" y="-147.32" rot="R90"/>
<instance part="FD3" gate="G$1" x="137.16" y="63.5" rot="R90"/>
<instance part="FD4" gate="G$1" x="137.16" y="-99.06" rot="R90"/>
<instance part="FD5" gate="G$1" x="210.82" y="15.24" rot="R90"/>
<instance part="FD6" gate="G$1" x="210.82" y="-48.26" rot="R90"/>
<instance part="C4" gate="G$1" x="104.14" y="99.06"/>
<instance part="C5" gate="G$1" x="177.8" y="53.34"/>
<instance part="C6" gate="G$1" x="254" y="7.62"/>
<instance part="SUPPLY7" gate="GND" x="162.56" y="-213.36"/>
<instance part="PMC1" gate="G$1" x="109.22" y="88.9"/>
<instance part="PMC2" gate="G$1" x="182.88" y="43.18"/>
<instance part="PMC3" gate="G$1" x="259.08" y="-2.54"/>
<instance part="CN1" gate="G$1" x="-157.48" y="-2.54" rot="MR0"/>
<instance part="R1" gate="G$1" x="25.4" y="104.14"/>
<instance part="R2" gate="G$1" x="25.4" y="58.42"/>
<instance part="R3" gate="G$1" x="25.4" y="10.16"/>
<instance part="R4" gate="G$1" x="25.4" y="-50.8"/>
<instance part="R5" gate="G$1" x="25.4" y="-101.6"/>
<instance part="R6" gate="G$1" x="22.86" y="-149.86"/>
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
<instance part="R9" gate="G$1" x="35.56" y="93.98" rot="R90"/>
<instance part="R10" gate="G$1" x="35.56" y="45.72" rot="R90"/>
<instance part="R11" gate="G$1" x="35.56" y="-5.08" rot="R90"/>
<instance part="R12" gate="G$1" x="40.64" y="-66.04"/>
<instance part="R13" gate="G$1" x="40.64" y="-114.3"/>
<instance part="R14" gate="G$1" x="40.64" y="-162.56"/>
<instance part="IC1" gate="G$1" x="50.8" y="-132.08"/>
<instance part="IC2" gate="G$1" x="50.8" y="-83.82"/>
<instance part="IC3" gate="G$1" x="50.8" y="-33.02"/>
<instance part="IC4" gate="G$1" x="-66.04" y="-73.66"/>
<instance part="C1" gate="G$1" x="-142.24" y="-139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="236.22" y1="-203.2" x2="236.22" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-205.74" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-203.2" x2="88.9" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-205.74" x2="88.9" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-208.28" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-208.28" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<junction x="162.56" y="-208.28"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-203.2" x2="162.56" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-205.74" x2="162.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-203.2" x2="88.9" y2="-203.2" width="0.1524" layer="91"/>
<junction x="88.9" y="-203.2"/>
<wire x1="88.9" y1="-203.2" x2="88.9" y2="-200.66" width="0.1524" layer="91"/>
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
<wire x1="88.9" y1="-200.66" x2="99.06" y2="-200.66" width="0.1524" layer="91"/>
<junction x="88.9" y="-200.66"/>
<pinref part="FD2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="-200.66" x2="88.9" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-172.72" x2="88.9" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="S"/>
<wire x1="91.44" y1="-154.94" x2="91.44" y2="-172.72" width="0.1524" layer="91"/>
<junction x="91.44" y="-154.94"/>
<wire x1="91.44" y1="-154.94" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-154.94" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="FD4" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-106.68" x2="137.16" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="S"/>
<wire x1="132.08" y1="-106.68" x2="137.16" y2="-106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="-106.68"/>
<wire x1="132.08" y1="-106.68" x2="132.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-114.3" x2="132.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-124.46" x2="162.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-124.46" x2="162.56" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-114.3" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<junction x="132.08" y="-114.3"/>
<pinref part="IC2" gate="G$1" pin="COM"/>
<wire x1="66.04" y1="-114.3" x2="132.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-93.98" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<junction x="66.04" y="-114.3"/>
<pinref part="FET6" gate="G$1" pin="S"/>
<pinref part="FD6" gate="G$1" pin="A"/>
<wire x1="210.82" y1="-50.8" x2="210.82" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-55.88" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="-55.88"/>
<wire x1="205.74" y1="-55.88" x2="223.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-76.2" x2="236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-76.2" x2="236.22" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-66.04" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="63.5" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="-66.04"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="P$2"/>
<wire x1="-152.4" y1="-142.24" x2="-147.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-142.24" x2="-147.32" y2="-147.32" width="0.1524" layer="91"/>
<label x="-147.32" y="-149.86" size="1.778" layer="95" rot="R90"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="-147.32" x2="-147.32" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-144.78" x2="-142.24" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-147.32" x2="-147.32" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-147.32" y="-147.32"/>
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
</net>
<net name="CU3" class="0">
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
</net>
<net name="VS1" class="0">
<segment>
<pinref part="FET1" gate="G$1" pin="S"/>
<pinref part="FD1" gate="G$1" pin="A"/>
<wire x1="58.42" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="D"/>
<pinref part="FD2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-139.7" x2="96.52" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-139.7" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<junction x="91.44" y="-139.7"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-121.92" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-10.16"/>
<wire x1="76.2" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="-10.16" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-121.92" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="-121.92"/>
</segment>
</net>
<net name="VS2" class="0">
<segment>
<pinref part="FD3" gate="G$1" pin="A"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FET3" gate="G$1" pin="S"/>
<wire x1="137.16" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="D"/>
<pinref part="FD4" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-91.44" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-91.44" x2="137.16" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="53.34"/>
<junction x="132.08" y="-91.44"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="20.32" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-73.66" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<wire x1="149.86" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="20.32"/>
<label x="144.78" y="20.32" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$3"/>
<wire x1="266.7" y1="-15.24" x2="287.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="149.86" y="33.02"/>
<pinref part="IC2" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="-73.66"/>
</segment>
</net>
<net name="VS3" class="0">
<segment>
<pinref part="FD5" gate="G$1" pin="A"/>
<pinref part="FET5" gate="G$1" pin="S"/>
<wire x1="210.82" y1="12.7" x2="210.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="7.62" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="FET6" gate="G$1" pin="D"/>
<pinref part="FD6" gate="G$1" pin="C"/>
<wire x1="205.74" y1="-40.64" x2="210.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-40.64" x2="210.82" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="7.62" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<junction x="205.74" y="7.62"/>
<junction x="205.74" y="-40.64"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-22.86" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-22.86" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="205.74" y="-22.86"/>
<label x="205.74" y="-22.86" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<wire x1="266.7" y1="-22.86" x2="287.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<junction x="205.74" y="-12.7"/>
<pinref part="IC3" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-22.86" x2="205.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="205.74" y="-22.86"/>
</segment>
</net>
<net name="LO1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HO1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-101.6" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HO2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LO3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="10.16" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="HO3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GATE"/>
<wire x1="40.64" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-66.04" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="-50.8"/>
<pinref part="FET6" gate="G$1" pin="G"/>
<wire x1="35.56" y1="-50.8" x2="193.294" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="FET5" gate="G$1" pin="G"/>
<wire x1="30.48" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="10.16" x2="193.294" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="10.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="119.634" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
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
<wire x1="45.974" y1="106.68" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="35.56" y="104.14"/>
</segment>
</net>
<net name="SD" class="0">
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
<pinref part="CN1" gate="G$1" pin="8"/>
<wire x1="-121.92" y1="-22.86" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="-152.4" y="-22.86" size="1.778" layer="95"/>
<pinref part="RA1" gate="-3" pin="1"/>
<wire x1="-154.94" y1="-22.86" x2="-161.29" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-68.58" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-154.94" y="-22.86"/>
</segment>
</net>
<net name="CU1" class="0">
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
<net name="VCC" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="D"/>
<pinref part="FD3" gate="G$1" pin="C"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="132.08" y="71.12"/>
<pinref part="FD1" gate="G$1" pin="C"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="FET1" gate="G$1" pin="D"/>
<wire x1="63.5" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="86.36" y="137.16"/>
<pinref part="FET5" gate="G$1" pin="D"/>
<pinref part="FD5" gate="G$1" pin="C"/>
<wire x1="160.02" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="22.86" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="43.18" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="205.74" y="22.86"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="53.34" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="48.26" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
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
<wire x1="-147.32" y1="-137.16" x2="-147.32" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-147.32" y1="-132.08" x2="-147.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-137.16" x2="-142.24" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-132.08" x2="-147.32" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-147.32" y="-132.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GATE"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-88.9" x2="35.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-88.9" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-101.6" x2="35.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-101.6" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="-101.6"/>
<wire x1="35.56" y1="-101.6" x2="119.634" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="FET2" gate="G$1" pin="G"/>
<wire x1="27.94" y1="-149.86" x2="78.994" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GATE"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-137.16" x2="35.56" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-137.16" x2="35.56" y2="-162.56" width="0.1524" layer="91"/>
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
