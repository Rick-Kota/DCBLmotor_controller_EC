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
<package name="C0402">
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.55" layer="1"/>
<wire x1="-0.88" y1="0.36" x2="0.88" y2="0.36" width="0.127" layer="21"/>
<wire x1="0.88" y1="0.36" x2="0.88" y2="-0.36" width="0.127" layer="21"/>
<wire x1="0.88" y1="-0.36" x2="-0.88" y2="-0.36" width="0.127" layer="21"/>
<wire x1="-0.88" y1="-0.36" x2="-0.88" y2="0.36" width="0.127" layer="21"/>
<text x="-0.83" y="-0.74" size="0.3048" layer="21">&gt;NAME</text>
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
<deviceset name="CGA2B3X7R1H473K050BB" prefix="C">
<description>0.047µF ±10% 50V セラミックコンデンサ X7R 0402（1005メートル法）</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="C0402">
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
<package name="DF63-3P-3.96DSA">
<pad name="P$1" x="3.96" y="0" drill="1.8" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.8"/>
<pad name="P$3" x="-3.96" y="0" drill="1.8"/>
<wire x1="-6.31" y1="4.15" x2="-6.31" y2="-3.85" width="0.2" layer="21"/>
<wire x1="6.31" y1="-3.85" x2="6.31" y2="4.15" width="0.2" layer="21"/>
<hole x="5.46" y="3.25" drill="1.6"/>
<wire x1="6.3" y1="4.15" x2="-6.3" y2="4.15" width="0.2" layer="21"/>
<wire x1="-6.3" y1="-3.85" x2="6.3" y2="-3.85" width="0.2" layer="21"/>
<text x="-5.65" y="2.6" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DF63-2P-3.96DSA">
<pad name="P$1" x="1.98" y="0" drill="1.8" shape="square"/>
<pad name="P$2" x="-1.98" y="0" drill="1.8"/>
<wire x1="4.33" y1="-3.85" x2="4.33" y2="4.15" width="0.2" layer="21"/>
<hole x="3.48" y="3.25" drill="1.6"/>
<wire x1="4.32" y1="4.15" x2="-4.3" y2="4.15" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-3.85" x2="4.32" y2="-3.85" width="0.2" layer="21"/>
<text x="-3.82" y="2.6" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-4.3" y1="4.1" x2="-4.3" y2="-3.8" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X3">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="DF63-3P-3.96DSA">
<description>ヒロセ電機EnerBee DF63シリーズ3.96 mm基板ヘッダコネクタ</description>
<gates>
<gate name="G$1" symbol="CON-1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF63-3P-3.96DSA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF63-2P-3.96DSA" prefix="CN">
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF63-2P-3.96DSA">
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
<library name="OS-CON">
<packages>
<package name="E12">
<pad name="P$-" x="-1.75" y="0" drill="0.7" shape="square"/>
<pad name="P$+" x="1.75" y="0" drill="0.7"/>
<circle x="0" y="0" radius="4" width="0.2" layer="21"/>
<wire x1="-2" y1="3.4" x2="-2" y2="-3.4" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-2.7" x2="-2.8" y2="2.7" width="0.2" layer="21"/>
<wire x1="-2.4" y1="2.9" x2="-2.4" y2="-3" width="0.508" layer="21"/>
<wire x1="-2.1" y1="-3.2" x2="-2.1" y2="2.4" width="0.508" layer="21"/>
<wire x1="-2.1" y1="2.4" x2="-2.1" y2="3.1" width="0.508" layer="21"/>
<wire x1="-2.1" y1="3.1" x2="-2.2" y2="3.1" width="0.508" layer="21"/>
<wire x1="-2.7" y1="2.7" x2="-2.7" y2="-2.7" width="0.508" layer="21"/>
<wire x1="-3" y1="-2.4" x2="-3" y2="2.3" width="0.508" layer="21"/>
<wire x1="-3.3" y1="2" x2="-3.3" y2="-1.9" width="0.508" layer="21"/>
<wire x1="-3.6" y1="-1.4" x2="-3.6" y2="1.4" width="0.508" layer="21"/>
<wire x1="-3.8" y1="0.4" x2="-3.8" y2="-0.5" width="0.508" layer="21"/>
<wire x1="-2.1" y1="3.1" x2="-2.1" y2="3.2" width="0.508" layer="21"/>
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
<deviceset name="63SXE33M" prefix="OS-CON">
<description>33µF 63V Aluminum Polymer Capacitor Radial, Can 25 mOhm @ 100kHz 1000 Hrs @ 125°C</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E12">
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
<library name="Cornell Dubilier">
<packages>
<package name="10">
<pad name="P$-" x="-2.5" y="0" drill="0.7" shape="square"/>
<pad name="P$+" x="2.5" y="0" drill="0.7"/>
<text x="0.6" y="-3.4" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<circle x="0" y="0" radius="5" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.1" x2="-3.9" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.8" x2="-4" y2="2.8" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="2.4" x2="-4.2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-2" x2="-4.4" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="1.6" x2="-4.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-0.8" x2="-4.8" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-0.9" x2="-4.8" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-1.2" x2="-4.7" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.3" x2="-4.5" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.3" x2="-4.5" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-2.1" x2="-4.3" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-2.5" x2="-4.1" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.5" x2="-4.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="1.1" x2="-4.7" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="1.3" x2="-4.5" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.3" x2="-4.5" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.8" x2="-4.3" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="1.8" x2="-4.3" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="2.3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="2.3" x2="-4.1" y2="2.6" width="0.2032" layer="21"/>
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
<deviceset name="337CKS063M" prefix="C">
<description>アルミニウム電解キャパシタ - リード線付き 330uF 63 Volts 20% LYTICS/IC</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10">
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
<library name="LTM8050IY#PBF-ND">
<description>&lt;58V, 2A Step-Down Module Regulator, BGA-70&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA70C127P7X11_900X1500X512">
<description>&lt;b&gt;BGA Package 70-Lead (15mm x 9mm x 4.92mm)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-3.81" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A2" x="-2.54" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A3" x="-1.27" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A4" x="0" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A5" x="1.27" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A6" x="2.54" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="A7" x="3.81" y="6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B1" x="-3.81" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B2" x="-2.54" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B3" x="-1.27" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B4" x="0" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B5" x="1.27" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B6" x="2.54" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="B7" x="3.81" y="5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C1" x="-3.81" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C2" x="-2.54" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C3" x="-1.27" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C4" x="0" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C5" x="1.27" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C6" x="2.54" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="C7" x="3.81" y="3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D1" x="-3.81" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D2" x="-2.54" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D3" x="-1.27" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D4" x="0" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D5" x="1.27" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D6" x="2.54" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="D7" x="3.81" y="2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E1" x="-3.81" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E2" x="-2.54" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E3" x="-1.27" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E4" x="0" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E5" x="1.27" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E6" x="2.54" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="E7" x="3.81" y="1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F1" x="-3.81" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F2" x="-2.54" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F3" x="-1.27" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F4" x="0" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F5" x="1.27" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F6" x="2.54" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="F7" x="3.81" y="0" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G1" x="-3.81" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G2" x="-2.54" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G3" x="-1.27" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G4" x="0" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G5" x="1.27" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G6" x="2.54" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="G7" x="3.81" y="-1.27" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H5" x="1.27" y="-2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H6" x="2.54" y="-2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="H7" x="3.81" y="-2.54" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J1" x="-3.81" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J2" x="-2.54" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J3" x="-1.27" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J5" x="1.27" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J6" x="2.54" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="J7" x="3.81" y="-3.81" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K1" x="-3.81" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K2" x="-2.54" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K3" x="-1.27" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K5" x="1.27" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K6" x="2.54" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="K7" x="3.81" y="-5.08" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L1" x="-3.81" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L2" x="-2.54" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L3" x="-1.27" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L5" x="1.27" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L6" x="2.54" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<smd name="L7" x="3.81" y="-6.35" dx="0.612" dy="0.612" layer="1" roundness="100"/>
<text x="-2.667" y="8.128" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="-5.207" y="-0.635" size="0.8128" layer="51" rot="R90" align="center">&gt;VALUE</text>
<wire x1="-4.5" y1="7.5" x2="4.5" y2="7.5" width="0.1" layer="51"/>
<wire x1="4.5" y1="7.5" x2="4.5" y2="-7.5" width="0.1" layer="51"/>
<wire x1="4.5" y1="-7.5" x2="-4.5" y2="-7.5" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-7.5" x2="-4.5" y2="7.5" width="0.1" layer="51"/>
<wire x1="-4.5" y1="3.75" x2="-0.75" y2="7.5" width="0.1" layer="51"/>
<wire x1="-3.35" y1="7.5" x2="4.5" y2="7.5" width="0.2" layer="25"/>
<wire x1="4.5" y1="7.5" x2="4.5" y2="-7.5" width="0.2" layer="25"/>
<wire x1="4.5" y1="-7.5" x2="-4.5" y2="-7.5" width="0.2" layer="25"/>
<wire x1="-4.5" y1="-7.5" x2="-4.5" y2="6.35" width="0.2" layer="25"/>
<wire x1="-4.5" y1="6.35" x2="-3.35" y2="7.5" width="0.2" layer="25"/>
<circle x="-4.5" y="7.5" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="LTM8050IY#PBF-ND">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="-88.9" width="0.254" layer="94"/>
<wire x1="33.02" y1="-88.9" x2="5.08" y2="-88.9" width="0.254" layer="94"/>
<wire x1="5.08" y1="-88.9" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="19.05" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="19.05" y="-91.44" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="VOUT(1)" x="0" y="0" length="middle" direction="pas"/>
<pin name="VOUT(2)" x="0" y="-2.54" length="middle" direction="pas"/>
<pin name="VOUT(3)" x="0" y="-5.08" length="middle" direction="pas"/>
<pin name="VOUT(4)" x="0" y="-7.62" length="middle" direction="pas"/>
<pin name="GND(1)" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="GND(2)" x="0" y="-12.7" length="middle" direction="pas"/>
<pin name="GND(3)" x="0" y="-15.24" length="middle" direction="pas"/>
<pin name="VOUT(5)" x="0" y="-17.78" length="middle" direction="pas"/>
<pin name="VOUT(6)" x="0" y="-20.32" length="middle" direction="pas"/>
<pin name="VOUT(7)" x="0" y="-22.86" length="middle" direction="pas"/>
<pin name="VOUT(8)" x="0" y="-25.4" length="middle" direction="pas"/>
<pin name="GND(4)" x="0" y="-27.94" length="middle" direction="pas"/>
<pin name="GND(5)" x="0" y="-30.48" length="middle" direction="pas"/>
<pin name="GND(6)" x="0" y="-33.02" length="middle" direction="pas"/>
<pin name="VOUT(9)" x="0" y="-35.56" length="middle" direction="pas"/>
<pin name="VOUT(10)" x="0" y="-38.1" length="middle" direction="pas"/>
<pin name="VOUT(11)" x="0" y="-40.64" length="middle" direction="pas"/>
<pin name="VOUT(12)" x="0" y="-43.18" length="middle" direction="pas"/>
<pin name="GND(7)" x="0" y="-45.72" length="middle" direction="pas"/>
<pin name="GND(8)" x="0" y="-48.26" length="middle" direction="pas"/>
<pin name="GND(9)" x="0" y="-50.8" length="middle" direction="pas"/>
<pin name="VOUT(13)" x="0" y="-53.34" length="middle" direction="pas"/>
<pin name="VOUT(14)" x="0" y="-55.88" length="middle" direction="pas"/>
<pin name="VOUT(15)" x="0" y="-58.42" length="middle" direction="pas"/>
<pin name="VOUT(16)" x="0" y="-60.96" length="middle" direction="pas"/>
<pin name="GND(10)" x="0" y="-63.5" length="middle" direction="pas"/>
<pin name="GND(11)" x="0" y="-66.04" length="middle" direction="pas"/>
<pin name="GND(12)" x="0" y="-68.58" length="middle" direction="pas"/>
<pin name="GND(13)" x="0" y="-71.12" length="middle" direction="pas"/>
<pin name="GND(14)" x="0" y="-73.66" length="middle" direction="pas"/>
<pin name="GND(15)" x="0" y="-76.2" length="middle" direction="pas"/>
<pin name="GND(16)" x="0" y="-78.74" length="middle" direction="pas"/>
<pin name="GND(17)" x="0" y="-81.28" length="middle" direction="pas"/>
<pin name="GND(18)" x="0" y="-83.82" length="middle" direction="pas"/>
<pin name="GND(19)" x="0" y="-86.36" length="middle" direction="pas"/>
<pin name="GND(20)" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="GND(21)" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND(22)" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GND(23)" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND(24)" x="38.1" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND(25)" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="GND(26)" x="38.1" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="GND(27)" x="38.1" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GND(28)" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GND(29)" x="38.1" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GND(30)" x="38.1" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="AUX" x="38.1" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="GND(31)" x="38.1" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="RT" x="38.1" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="BIAS" x="38.1" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="GND(32)" x="38.1" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="SHARE" x="38.1" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(1)" x="38.1" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(2)" x="38.1" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(3)" x="38.1" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="GND(33)" x="38.1" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="GND(34)" x="38.1" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="PGOOD" x="38.1" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(4)" x="38.1" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(5)" x="38.1" y="-60.96" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(6)" x="38.1" y="-63.5" length="middle" direction="pas" rot="R180"/>
<pin name="GND(35)" x="38.1" y="-66.04" length="middle" direction="pas" rot="R180"/>
<pin name="GND(36)" x="38.1" y="-68.58" length="middle" direction="pas" rot="R180"/>
<pin name="FB" x="38.1" y="-71.12" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(7)" x="38.1" y="-73.66" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(8)" x="38.1" y="-76.2" length="middle" direction="pas" rot="R180"/>
<pin name="VIN(9)" x="38.1" y="-78.74" length="middle" direction="pas" rot="R180"/>
<pin name="RUN/SS" x="38.1" y="-81.28" length="middle" direction="pas" rot="R180"/>
<pin name="SYNC" x="38.1" y="-83.82" length="middle" direction="pas" rot="R180"/>
<pin name="GND(37)" x="38.1" y="-86.36" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTM8050IY#PBF-ND" prefix="IC">
<description>&lt;b&gt;58V, 2A Step-Down Module Regulator, BGA-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.linear.com/docs/43528"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LTM8050IY#PBF-ND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA70C127P7X11_900X1500X512">
<connects>
<connect gate="G$1" pin="AUX" pad="G5"/>
<connect gate="G$1" pin="BIAS" pad="H5"/>
<connect gate="G$1" pin="FB" pad="K7"/>
<connect gate="G$1" pin="GND(1)" pad="A5"/>
<connect gate="G$1" pin="GND(10)" pad="D5"/>
<connect gate="G$1" pin="GND(11)" pad="D6"/>
<connect gate="G$1" pin="GND(12)" pad="D7"/>
<connect gate="G$1" pin="GND(13)" pad="E1"/>
<connect gate="G$1" pin="GND(14)" pad="E2"/>
<connect gate="G$1" pin="GND(15)" pad="E3"/>
<connect gate="G$1" pin="GND(16)" pad="E4"/>
<connect gate="G$1" pin="GND(17)" pad="E5"/>
<connect gate="G$1" pin="GND(18)" pad="E6"/>
<connect gate="G$1" pin="GND(19)" pad="E7"/>
<connect gate="G$1" pin="GND(2)" pad="A6"/>
<connect gate="G$1" pin="GND(20)" pad="F1"/>
<connect gate="G$1" pin="GND(21)" pad="F2"/>
<connect gate="G$1" pin="GND(22)" pad="F3"/>
<connect gate="G$1" pin="GND(23)" pad="F4"/>
<connect gate="G$1" pin="GND(24)" pad="F5"/>
<connect gate="G$1" pin="GND(25)" pad="F6"/>
<connect gate="G$1" pin="GND(26)" pad="F7"/>
<connect gate="G$1" pin="GND(27)" pad="G1"/>
<connect gate="G$1" pin="GND(28)" pad="G2"/>
<connect gate="G$1" pin="GND(29)" pad="G3"/>
<connect gate="G$1" pin="GND(3)" pad="A7"/>
<connect gate="G$1" pin="GND(30)" pad="G4"/>
<connect gate="G$1" pin="GND(31)" pad="G6"/>
<connect gate="G$1" pin="GND(32)" pad="H6"/>
<connect gate="G$1" pin="GND(33)" pad="J5"/>
<connect gate="G$1" pin="GND(34)" pad="J6"/>
<connect gate="G$1" pin="GND(35)" pad="K5"/>
<connect gate="G$1" pin="GND(36)" pad="K6"/>
<connect gate="G$1" pin="GND(37)" pad="L7"/>
<connect gate="G$1" pin="GND(4)" pad="B5"/>
<connect gate="G$1" pin="GND(5)" pad="B6"/>
<connect gate="G$1" pin="GND(6)" pad="B7"/>
<connect gate="G$1" pin="GND(7)" pad="C5"/>
<connect gate="G$1" pin="GND(8)" pad="C6"/>
<connect gate="G$1" pin="GND(9)" pad="C7"/>
<connect gate="G$1" pin="PGOOD" pad="J7"/>
<connect gate="G$1" pin="RT" pad="G7"/>
<connect gate="G$1" pin="RUN/SS" pad="L5"/>
<connect gate="G$1" pin="SHARE" pad="H7"/>
<connect gate="G$1" pin="SYNC" pad="L6"/>
<connect gate="G$1" pin="VIN(1)" pad="J1"/>
<connect gate="G$1" pin="VIN(2)" pad="J2"/>
<connect gate="G$1" pin="VIN(3)" pad="J3"/>
<connect gate="G$1" pin="VIN(4)" pad="K1"/>
<connect gate="G$1" pin="VIN(5)" pad="K2"/>
<connect gate="G$1" pin="VIN(6)" pad="K3"/>
<connect gate="G$1" pin="VIN(7)" pad="L1"/>
<connect gate="G$1" pin="VIN(8)" pad="L2"/>
<connect gate="G$1" pin="VIN(9)" pad="L3"/>
<connect gate="G$1" pin="VOUT(1)" pad="A1"/>
<connect gate="G$1" pin="VOUT(10)" pad="C2"/>
<connect gate="G$1" pin="VOUT(11)" pad="C3"/>
<connect gate="G$1" pin="VOUT(12)" pad="C4"/>
<connect gate="G$1" pin="VOUT(13)" pad="D1"/>
<connect gate="G$1" pin="VOUT(14)" pad="D2"/>
<connect gate="G$1" pin="VOUT(15)" pad="D3"/>
<connect gate="G$1" pin="VOUT(16)" pad="D4"/>
<connect gate="G$1" pin="VOUT(2)" pad="A2"/>
<connect gate="G$1" pin="VOUT(3)" pad="A3"/>
<connect gate="G$1" pin="VOUT(4)" pad="A4"/>
<connect gate="G$1" pin="VOUT(5)" pad="B1"/>
<connect gate="G$1" pin="VOUT(6)" pad="B2"/>
<connect gate="G$1" pin="VOUT(7)" pad="B3"/>
<connect gate="G$1" pin="VOUT(8)" pad="B4"/>
<connect gate="G$1" pin="VOUT(9)" pad="C1"/>
</connects>
<technologies>
<technology name="">
<attribute name="3D_PACKAGE" value="" constant="no"/>
<attribute name="ALLIED_NUMBER" value="" constant="no"/>
<attribute name="DESCRIPTION" value="58V, 2A Step-Down Module Regulator, BGA-70" constant="no"/>
<attribute name="HEIGHT" value="5.12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Linear Technology" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTM8050IY#PBF-ND" constant="no"/>
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
<package name="0603">
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<wire x1="-1.1" y1="-0.6" x2="-1.1" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.6" x2="1.1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.6" x2="1.1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.6" x2="-1.1" y2="-0.6" width="0.127" layer="21"/>
<text x="-1" y="-1.1" size="0.4064" layer="21">&gt;NAME</text>
</package>
<package name="0402">
<smd name="P$1" x="-0.45" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.5" dy="0.5" layer="1" rot="R90"/>
<wire x1="-0.843" y1="0.381" x2="0.843" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.843" y1="0.381" x2="0.843" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.843" y1="-0.381" x2="-0.843" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.843" y1="-0.381" x2="-0.843" y2="0.381" width="0.127" layer="21"/>
<text x="-0.943" y="-0.762" size="0.3048" layer="21">&gt;NAME</text>
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
<part name="R1" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R2" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R3" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R4" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R5" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="R6" library="ROHM" deviceset="ESR03EZPJ102" device=""/>
<part name="VCC" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VCC1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC1" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC2" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC3" library="Infinion" deviceset="IR25750LPBF" device=""/>
<part name="IC4" library="DRV8320SRTVT" deviceset="DRV8320SRTVT" device=""/>
<part name="OS-CON1" library="OS-CON" deviceset="63SXE33M" device=""/>
<part name="C1" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C2" library="TDK" deviceset="CKG32KX7R1H105M335AJ" device=""/>
<part name="C3" library="TDK" deviceset="CGA2B3X7R1H473K050BB" device=""/>
<part name="CN4" library="Hirose" deviceset="DF63-3P-3.96DSA" device=""/>
<part name="C7" library="Cornell Dubilier" deviceset="337CKS063M" device=""/>
<part name="CN2" library="Hirose" deviceset="DF63-2P-3.96DSA" device=""/>
<part name="IC6" library="LTM8050IY#PBF-ND" deviceset="LTM8050IY#PBF-ND" device=""/>
<part name="IC7" library="TMPM373FWDUG" deviceset="TMPM373FWDUG" device=""/>
<part name="XTAL1" library="Abracon" deviceset="ABM8AIG-10.000MHZ-12-2Z-T3" device=""/>
<part name="DC1" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="DC2" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="DC3" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="DC4" library="TDK" deviceset="YFF15PC1C104MT000N" device=""/>
<part name="C8" library="murata" deviceset="GRM035R60J475ME15D" device=""/>
<part name="C9" library="murata" deviceset="GRM035R60J475ME15D" device=""/>
<part name="C10" library="murata" deviceset="GRM0225C1E120JA03L" device=""/>
<part name="C11" library="murata" deviceset="GRM0225C1E120JA03L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FET1" gate="G$1" x="88.9" y="106.68"/>
<instance part="FET2" gate="G$1" x="88.9" y="-147.32"/>
<instance part="FET3" gate="G$1" x="129.54" y="60.96"/>
<instance part="FET4" gate="G$1" x="129.54" y="-99.06"/>
<instance part="FET5" gate="G$1" x="175.26" y="12.7"/>
<instance part="FET6" gate="G$1" x="175.26" y="-48.26"/>
<instance part="FD1" gate="G$1" x="96.52" y="106.68" rot="R90"/>
<instance part="FD2" gate="G$1" x="96.52" y="-147.32" rot="R90"/>
<instance part="FD3" gate="G$1" x="137.16" y="60.96" rot="R90"/>
<instance part="FD4" gate="G$1" x="137.16" y="-99.06" rot="R90"/>
<instance part="FD5" gate="G$1" x="182.88" y="12.7" rot="R90"/>
<instance part="FD6" gate="G$1" x="182.88" y="-48.26" rot="R90"/>
<instance part="C4" gate="G$1" x="104.14" y="99.06"/>
<instance part="C5" gate="G$1" x="144.78" y="53.34"/>
<instance part="C6" gate="G$1" x="254" y="7.62"/>
<instance part="SUPPLY7" gate="GND" x="132.08" y="-213.36"/>
<instance part="PMC1" gate="G$1" x="109.22" y="88.9"/>
<instance part="PMC2" gate="G$1" x="149.86" y="43.18"/>
<instance part="PMC3" gate="G$1" x="259.08" y="-2.54"/>
<instance part="R1" gate="G$1" x="30.48" y="104.14"/>
<instance part="R2" gate="G$1" x="25.4" y="58.42"/>
<instance part="R3" gate="G$1" x="25.4" y="10.16"/>
<instance part="R4" gate="G$1" x="25.4" y="-50.8"/>
<instance part="R5" gate="G$1" x="25.4" y="-101.6"/>
<instance part="R6" gate="G$1" x="22.86" y="-149.86"/>
<instance part="VCC" gate="VCC" x="182.88" y="162.56"/>
<instance part="VCC1" gate="VCC" x="-147.32" y="-124.46"/>
<instance part="IC1" gate="G$1" x="50.8" y="-132.08"/>
<instance part="IC2" gate="G$1" x="50.8" y="-83.82"/>
<instance part="IC3" gate="G$1" x="50.8" y="-33.02"/>
<instance part="IC4" gate="G$1" x="-66.04" y="-73.66"/>
<instance part="OS-CON1" gate="G$1" x="-142.24" y="-139.7"/>
<instance part="C1" gate="G$1" x="-88.9" y="-83.82" rot="R90"/>
<instance part="C2" gate="G$1" x="-25.4" y="-68.58" rot="R90"/>
<instance part="C3" gate="G$1" x="-73.66" y="-60.96"/>
<instance part="CN4" gate="G$1" x="299.72" y="-17.78"/>
<instance part="C7" gate="G$1" x="-124.46" y="-139.7"/>
<instance part="CN2" gate="G$1" x="-154.94" y="-142.24" rot="R180"/>
<instance part="IC6" gate="G$1" x="-218.44" y="73.66"/>
<instance part="IC7" gate="G$1" x="-114.3" y="147.32"/>
<instance part="XTAL1" gate="G$1" x="-20.32" y="93.98" rot="R180"/>
<instance part="DC1" gate="G$1" x="-144.78" y="121.92"/>
<instance part="DC2" gate="G$1" x="-17.78" y="137.16"/>
<instance part="DC3" gate="G$1" x="-50.8" y="193.04"/>
<instance part="DC4" gate="G$1" x="-17.78" y="121.92"/>
<instance part="C8" gate="G$1" x="-55.88" y="109.22"/>
<instance part="C9" gate="G$1" x="-48.26" y="109.22"/>
<instance part="C10" gate="G$1" x="-17.78" y="83.82"/>
<instance part="C11" gate="G$1" x="-30.48" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="177.8" y1="-200.66" x2="236.22" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-205.74" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-208.28" x2="104.14" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-208.28" x2="109.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-208.28" x2="132.08" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-208.28" x2="144.78" y2="-208.28" width="0.1524" layer="91"/>
<junction x="132.08" y="-208.28"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-208.28" x2="149.86" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-208.28" x2="236.22" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-200.66" x2="254" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="254" y1="-203.2" x2="254" y2="2.54" width="0.1524" layer="91"/>
<junction x="177.8" y="-200.66"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="132.08" y1="-210.82" x2="132.08" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="PMC1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="PMC2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-208.28" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PMC3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="-205.74" x2="259.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-205.74" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="236.22" y="-205.74"/>
<pinref part="FD2" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-208.28" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="S"/>
<junction x="91.44" y="-154.94"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-154.94" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-154.94" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="FD4" gate="G$1" pin="A"/>
<wire x1="137.16" y1="-106.68" x2="137.16" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="S"/>
<wire x1="132.08" y1="-106.68" x2="137.16" y2="-106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="-106.68"/>
<wire x1="132.08" y1="-106.68" x2="132.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-114.3" x2="132.08" y2="-208.28" width="0.1524" layer="91"/>
<junction x="132.08" y="-114.3"/>
<pinref part="IC2" gate="G$1" pin="COM"/>
<wire x1="66.04" y1="-114.3" x2="132.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-93.98" x2="66.04" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="FET6" gate="G$1" pin="S"/>
<pinref part="FD6" gate="G$1" pin="A"/>
<wire x1="182.88" y1="-50.8" x2="182.88" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-55.88" x2="177.8" y2="-55.88" width="0.1524" layer="91"/>
<junction x="177.8" y="-55.88"/>
<wire x1="177.8" y1="-66.04" x2="177.8" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="177.8" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-66.04" x2="177.8" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="63.5" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="-162.56"/>
<pinref part="IC1" gate="G$1" pin="COM"/>
<wire x1="66.04" y1="-162.56" x2="91.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-142.24" x2="66.04" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-142.24" x2="66.04" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-154.94" x2="91.44" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-160.02" x2="83.82" y2="-160.02" width="0.1524" layer="91"/>
<junction x="109.22" y="-208.28"/>
<junction x="104.14" y="-208.28"/>
<junction x="149.86" y="-208.28"/>
<junction x="144.78" y="-208.28"/>
<junction x="177.8" y="-66.04"/>
</segment>
<segment>
<wire x1="-154.94" y1="-142.24" x2="-147.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-142.24" x2="-147.32" y2="-147.32" width="0.1524" layer="91"/>
<label x="-147.32" y="-149.86" size="1.778" layer="95" rot="R90"/>
<wire x1="-147.32" y1="-147.32" x2="-147.32" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-144.78" x2="-142.24" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-147.32" x2="-147.32" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-147.32" y="-147.32"/>
<pinref part="OS-CON1" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="-144.78" x2="-124.46" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-147.32" x2="-142.24" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-142.24" y="-147.32"/>
<wire x1="-147.32" y1="-139.7" x2="-147.32" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-147.32" y="-142.24"/>
<pinref part="CN2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SLA"/>
<wire x1="-66.04" y1="-91.44" x2="-78.74" y2="-91.44" width="0.1524" layer="91"/>
<label x="-78.74" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SLB"/>
<wire x1="-58.42" y1="-106.68" x2="-58.42" y2="-116.84" width="0.1524" layer="91"/>
<label x="-58.42" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SLC"/>
<wire x1="-40.64" y1="-106.68" x2="-40.64" y2="-116.84" width="0.1524" layer="91"/>
<label x="-40.64" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="THERMAL_PAD"/>
<wire x1="-58.42" y1="-48.26" x2="-58.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-45.72" x2="-68.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="-68.58" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND(7)"/>
<wire x1="-218.44" y1="27.94" x2="-226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="27.94" x2="-226.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(9)"/>
<wire x1="-226.06" y1="25.4" x2="-226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="22.86" x2="-218.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(8)"/>
<wire x1="-218.44" y1="25.4" x2="-226.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="-226.06" y="25.4"/>
<pinref part="IC6" gate="G$1" pin="GND(4)"/>
<wire x1="-218.44" y1="45.72" x2="-226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(6)"/>
<pinref part="IC6" gate="G$1" pin="GND(5)"/>
<wire x1="-226.06" y1="40.64" x2="-218.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="43.18" x2="-226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="40.64" x2="-226.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="-226.06" y="43.18"/>
<wire x1="-226.06" y1="43.18" x2="-226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(1)"/>
<wire x1="-218.44" y1="63.5" x2="-226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="63.5" x2="-226.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(3)"/>
<wire x1="-226.06" y1="60.96" x2="-226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="58.42" x2="-218.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(2)"/>
<wire x1="-218.44" y1="60.96" x2="-226.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="-226.06" y="60.96"/>
<wire x1="-226.06" y1="45.72" x2="-226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="-226.06" y="45.72"/>
<junction x="-226.06" y="58.42"/>
<wire x1="-226.06" y1="27.94" x2="-226.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="-226.06" y="27.94"/>
<junction x="-226.06" y="40.64"/>
<pinref part="IC6" gate="G$1" pin="GND(10)"/>
<wire x1="-218.44" y1="10.16" x2="-226.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="10.16" x2="-226.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(19)"/>
<wire x1="-226.06" y1="7.62" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="5.08" x2="-226.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="2.54" x2="-226.06" y2="0" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="0" x2="-226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-2.54" x2="-226.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-5.08" x2="-226.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-7.62" x2="-226.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-10.16" x2="-226.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-12.7" x2="-218.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(18)"/>
<wire x1="-218.44" y1="-10.16" x2="-226.06" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-226.06" y="-10.16"/>
<pinref part="IC6" gate="G$1" pin="GND(17)"/>
<wire x1="-226.06" y1="-7.62" x2="-218.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-226.06" y="-7.62"/>
<pinref part="IC6" gate="G$1" pin="GND(16)"/>
<wire x1="-218.44" y1="-5.08" x2="-226.06" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-226.06" y="-5.08"/>
<pinref part="IC6" gate="G$1" pin="GND(15)"/>
<wire x1="-226.06" y1="-2.54" x2="-218.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-226.06" y="-2.54"/>
<pinref part="IC6" gate="G$1" pin="GND(14)"/>
<wire x1="-218.44" y1="0" x2="-226.06" y2="0" width="0.1524" layer="91"/>
<junction x="-226.06" y="0"/>
<pinref part="IC6" gate="G$1" pin="GND(13)"/>
<wire x1="-226.06" y1="2.54" x2="-218.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="-226.06" y="2.54"/>
<pinref part="IC6" gate="G$1" pin="GND(12)"/>
<wire x1="-218.44" y1="5.08" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<junction x="-226.06" y="5.08"/>
<pinref part="IC6" gate="G$1" pin="GND(11)"/>
<wire x1="-226.06" y1="7.62" x2="-218.44" y2="7.62" width="0.1524" layer="91"/>
<junction x="-226.06" y="7.62"/>
<wire x1="-226.06" y1="22.86" x2="-226.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="-226.06" y="22.86"/>
<junction x="-226.06" y="10.16"/>
<wire x1="-226.06" y1="-12.7" x2="-226.06" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-226.06" y="-12.7"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND(35)"/>
<wire x1="-180.34" y1="7.62" x2="-172.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="7.62" x2="-172.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(36)"/>
<wire x1="-172.72" y1="5.08" x2="-180.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(33)"/>
<wire x1="-180.34" y1="22.86" x2="-172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="22.86" x2="-172.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(34)"/>
<wire x1="-172.72" y1="20.32" x2="-180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="7.62" x2="-172.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="-172.72" y="7.62"/>
<junction x="-172.72" y="20.32"/>
<pinref part="IC6" gate="G$1" pin="GND(20)"/>
<wire x1="-180.34" y1="73.66" x2="-172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="73.66" x2="-172.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(30)"/>
<wire x1="-172.72" y1="71.12" x2="-172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="68.58" x2="-172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="66.04" x2="-172.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="63.5" x2="-172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="60.96" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="58.42" x2="-172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="55.88" x2="-172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="53.34" x2="-172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="50.8" x2="-172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="48.26" x2="-180.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND(29)"/>
<wire x1="-180.34" y1="50.8" x2="-172.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="-172.72" y="50.8"/>
<pinref part="IC6" gate="G$1" pin="GND(28)"/>
<wire x1="-180.34" y1="53.34" x2="-172.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="-172.72" y="53.34"/>
<pinref part="IC6" gate="G$1" pin="GND(27)"/>
<wire x1="-180.34" y1="55.88" x2="-172.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="-172.72" y="55.88"/>
<pinref part="IC6" gate="G$1" pin="GND(26)"/>
<wire x1="-180.34" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="-172.72" y="58.42"/>
<pinref part="IC6" gate="G$1" pin="GND(25)"/>
<wire x1="-180.34" y1="60.96" x2="-172.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="-172.72" y="60.96"/>
<pinref part="IC6" gate="G$1" pin="GND(24)"/>
<wire x1="-180.34" y1="63.5" x2="-172.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="-172.72" y="63.5"/>
<pinref part="IC6" gate="G$1" pin="GND(23)"/>
<wire x1="-180.34" y1="66.04" x2="-172.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="-172.72" y="66.04"/>
<pinref part="IC6" gate="G$1" pin="GND(22)"/>
<wire x1="-180.34" y1="68.58" x2="-172.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="-172.72" y="68.58"/>
<pinref part="IC6" gate="G$1" pin="GND(21)"/>
<wire x1="-180.34" y1="71.12" x2="-172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="-172.72" y="71.12"/>
<pinref part="IC6" gate="G$1" pin="GND(32)"/>
<wire x1="-180.34" y1="35.56" x2="-172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="35.56" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-172.72" y="48.26"/>
<wire x1="-172.72" y1="43.18" x2="-172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="22.86" x2="-172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="-172.72" y="22.86"/>
<junction x="-172.72" y="35.56"/>
<pinref part="IC6" gate="G$1" pin="GND(31)"/>
<wire x1="-180.34" y1="43.18" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-172.72" y="43.18"/>
<pinref part="IC6" gate="G$1" pin="GND(37)"/>
<wire x1="-180.34" y1="-12.7" x2="-172.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-12.7" x2="-172.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="-172.72" y="5.08"/>
</segment>
<segment>
<pinref part="DC1" gate="G$1" pin="GND"/>
<wire x1="-144.78" y1="118.8" x2="-144.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC4" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="118.8" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DC2" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="134.04" x2="-10.16" y2="134.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="134.04" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-17.78" y="109.22"/>
</segment>
<segment>
<wire x1="-165.1" y1="160.02" x2="-175.26" y2="160.02" width="0.1524" layer="91"/>
<label x="-175.26" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-165.1" y1="142.24" x2="-175.26" y2="142.24" width="0.1524" layer="91"/>
<label x="-175.26" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="DVSS(1)"/>
<wire x1="-114.3" y1="124.46" x2="-129.54" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="DVSS(2)"/>
<wire x1="-60.96" y1="127" x2="-43.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="104.14" x2="-48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="99.06" x2="-55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="99.06" x2="-55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="99.06" x2="-55.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="-55.88" y="99.06"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DVDD"/>
<wire x1="-30.48" y1="-73.66" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-68.58" x2="-20.32" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-20.32" y="-73.66"/>
<label x="-12.7" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VOUT(16)"/>
<wire x1="-218.44" y1="12.7" x2="-220.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="12.7" x2="-220.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VOUT(1)"/>
<wire x1="-220.98" y1="15.24" x2="-220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="17.78" x2="-220.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="20.32" x2="-220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="30.48" x2="-220.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="33.02" x2="-220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="35.56" x2="-220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="38.1" x2="-220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="48.26" x2="-220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="50.8" x2="-220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="53.34" x2="-220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="55.88" x2="-220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="66.04" x2="-220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="68.58" x2="-220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="71.12" x2="-220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="73.66" x2="-218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VOUT(2)"/>
<wire x1="-218.44" y1="71.12" x2="-220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="-220.98" y="71.12"/>
<pinref part="IC6" gate="G$1" pin="VOUT(3)"/>
<wire x1="-220.98" y1="68.58" x2="-218.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="-220.98" y="68.58"/>
<pinref part="IC6" gate="G$1" pin="VOUT(4)"/>
<wire x1="-218.44" y1="66.04" x2="-220.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="-220.98" y="66.04"/>
<pinref part="IC6" gate="G$1" pin="VOUT(5)"/>
<wire x1="-220.98" y1="55.88" x2="-218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="-220.98" y="55.88"/>
<pinref part="IC6" gate="G$1" pin="VOUT(6)"/>
<wire x1="-218.44" y1="53.34" x2="-220.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="-220.98" y="53.34"/>
<pinref part="IC6" gate="G$1" pin="VOUT(7)"/>
<wire x1="-220.98" y1="50.8" x2="-218.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="-220.98" y="50.8"/>
<pinref part="IC6" gate="G$1" pin="VOUT(8)"/>
<wire x1="-218.44" y1="48.26" x2="-220.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="-220.98" y="48.26"/>
<pinref part="IC6" gate="G$1" pin="VOUT(9)"/>
<wire x1="-220.98" y1="38.1" x2="-218.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="-220.98" y="38.1"/>
<pinref part="IC6" gate="G$1" pin="VOUT(10)"/>
<wire x1="-218.44" y1="35.56" x2="-220.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="-220.98" y="35.56"/>
<pinref part="IC6" gate="G$1" pin="VOUT(11)"/>
<wire x1="-220.98" y1="33.02" x2="-218.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="-220.98" y="33.02"/>
<pinref part="IC6" gate="G$1" pin="VOUT(12)"/>
<wire x1="-218.44" y1="30.48" x2="-220.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="-220.98" y="30.48"/>
<pinref part="IC6" gate="G$1" pin="VOUT(13)"/>
<wire x1="-220.98" y1="20.32" x2="-218.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="-220.98" y="20.32"/>
<pinref part="IC6" gate="G$1" pin="VOUT(14)"/>
<wire x1="-218.44" y1="17.78" x2="-220.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="-220.98" y="17.78"/>
<pinref part="IC6" gate="G$1" pin="VOUT(15)"/>
<wire x1="-220.98" y1="15.24" x2="-218.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="-220.98" y="15.24"/>
<wire x1="-220.98" y1="73.66" x2="-220.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="-220.98" y="73.66"/>
</segment>
<segment>
<pinref part="DC2" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="137.16" x2="0" y2="137.16" width="0.1524" layer="91"/>
<wire x1="0" y1="137.16" x2="0" y2="149.86" width="0.1524" layer="91"/>
<pinref part="DC4" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<wire x1="0" y1="121.92" x2="0" y2="137.16" width="0.1524" layer="91"/>
<junction x="0" y="137.16"/>
</segment>
<segment>
<pinref part="DC1" gate="G$1" pin="P$1"/>
<wire x1="-149.86" y1="121.92" x2="-162.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CU3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="40.64" y1="-27.94" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="33.02" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="PK1/AINB12/INTF"/>
<wire x1="-83.82" y1="177.8" x2="-83.82" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CU2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CS"/>
<wire x1="40.64" y1="-78.74" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="33.02" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="PK0/AINB11/INTD"/>
<wire x1="-81.28" y1="177.8" x2="-81.28" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS1" class="0">
<segment>
<pinref part="FET1" gate="G$1" pin="S"/>
<pinref part="FD1" gate="G$1" pin="A"/>
<wire x1="91.44" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="D"/>
<pinref part="FD2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-139.7" x2="96.52" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-139.7" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
<junction x="91.44" y="-139.7"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-121.92" x2="91.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-10.16"/>
<wire x1="91.44" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="76.2" y="63.5" size="1.778" layer="95"/>
<wire x1="266.7" y1="-10.16" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-121.92" x2="91.44" y2="-121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="-121.92"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="299.72" y1="-15.24" x2="287.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SHA"/>
<wire x1="-66.04" y1="-86.36" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
<label x="-78.74" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VS2" class="0">
<segment>
<pinref part="FD3" gate="G$1" pin="A"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="FET3" gate="G$1" pin="S"/>
<wire x1="137.16" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FET4" gate="G$1" pin="D"/>
<pinref part="FD4" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-91.44" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-91.44" x2="137.16" y2="-96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="50.8"/>
<junction x="132.08" y="-91.44"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-73.66" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<wire x1="132.08" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
<label x="127" y="20.32" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="-73.66"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-17.78" x2="266.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-17.78" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SHB"/>
<wire x1="-53.34" y1="-106.68" x2="-53.34" y2="-116.84" width="0.1524" layer="91"/>
<label x="-53.34" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-165.1" y1="154.94" x2="-175.26" y2="154.94" width="0.1524" layer="91"/>
<label x="-175.26" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VS3" class="0">
<segment>
<pinref part="FD5" gate="G$1" pin="A"/>
<pinref part="FET5" gate="G$1" pin="S"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<pinref part="FET6" gate="G$1" pin="D"/>
<pinref part="FD6" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-40.64" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-40.64" x2="182.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="177.8" y="5.08"/>
<junction x="177.8" y="-40.64"/>
<wire x1="177.8" y1="-22.86" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-22.86" x2="299.72" y2="-22.86" width="0.1524" layer="91"/>
<junction x="177.8" y="-22.86"/>
<label x="205.74" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="VS"/>
<wire x1="63.5" y1="-22.86" x2="177.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="177.8" y="-22.86"/>
<pinref part="CN4" gate="G$1" pin="3"/>
<wire x1="299.72" y1="-22.86" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SHC"/>
<wire x1="-45.72" y1="-106.68" x2="-45.72" y2="-116.84" width="0.1524" layer="91"/>
<label x="-45.72" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-165.1" y1="147.32" x2="-175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="-175.26" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LO1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
<label x="10.16" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GLA"/>
<wire x1="-66.04" y1="-88.9" x2="-78.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="-78.74" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="HO1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GHA"/>
<wire x1="-66.04" y1="-83.82" x2="-78.74" y2="-83.82" width="0.1524" layer="91"/>
<label x="-78.74" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LO2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-101.6" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
<label x="10.16" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GLB"/>
<wire x1="-55.88" y1="-106.68" x2="-55.88" y2="-116.84" width="0.1524" layer="91"/>
<label x="-55.88" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HO2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GHB"/>
<wire x1="-50.8" y1="-106.68" x2="-50.8" y2="-116.84" width="0.1524" layer="91"/>
<label x="-50.8" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LO3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="10.16" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GLC"/>
<wire x1="-43.18" y1="-106.68" x2="-43.18" y2="-116.84" width="0.1524" layer="91"/>
<label x="-43.18" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HO3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GHC"/>
<wire x1="-48.26" y1="-106.68" x2="-48.26" y2="-116.84" width="0.1524" layer="91"/>
<label x="-48.26" y="-116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GATE"/>
<wire x1="40.64" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="-50.8"/>
<pinref part="FET6" gate="G$1" pin="G"/>
<wire x1="35.56" y1="-50.8" x2="165.354" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="FET5" gate="G$1" pin="G"/>
<wire x1="30.48" y1="10.16" x2="165.354" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="119.634" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="FET1" gate="G$1" pin="G"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.994" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="ENABLE"/>
<wire x1="-30.48" y1="-78.74" x2="-17.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="-17.78" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="HIN1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INHA"/>
<wire x1="-38.1" y1="-48.26" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-38.1" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="144.78" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG0/UO1"/>
<wire x1="-114.3" y1="144.78" x2="-129.54" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIN1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INLA"/>
<wire x1="-40.64" y1="-48.26" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="142.24" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG1/XO1"/>
<wire x1="-129.54" y1="142.24" x2="-114.3" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HIN2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INHB"/>
<wire x1="-43.18" y1="-48.26" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="-43.18" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="139.7" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG2/VO1"/>
<wire x1="-114.3" y1="139.7" x2="-129.54" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIN2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INLB"/>
<wire x1="-45.72" y1="-48.26" x2="-45.72" y2="-40.64" width="0.1524" layer="91"/>
<label x="-45.72" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="137.16" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG3/YO1"/>
<wire x1="-129.54" y1="137.16" x2="-114.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HIN3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INHC"/>
<wire x1="-48.26" y1="-48.26" x2="-48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="-48.26" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="134.62" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG4/WO1"/>
<wire x1="-114.3" y1="134.62" x2="-129.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIN3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INLC"/>
<wire x1="-50.8" y1="-48.26" x2="-50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="-50.8" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="-127" y="132.08" size="1.778" layer="95" rot="R180"/>
<pinref part="IC7" gate="G$1" pin="PG5/ZO1"/>
<wire x1="-129.54" y1="132.08" x2="-114.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CU1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CS"/>
<wire x1="40.64" y1="-127" x2="30.48" y2="-127" width="0.1524" layer="91"/>
<label x="33.02" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="PJ7/AINB10/INTD"/>
<wire x1="-78.74" y1="177.8" x2="-78.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="FET3" gate="G$1" pin="D"/>
<pinref part="FD3" gate="G$1" pin="C"/>
<wire x1="132.08" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<pinref part="FD1" gate="G$1" pin="C"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="FET1" gate="G$1" pin="D"/>
<wire x1="96.52" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<pinref part="FET5" gate="G$1" pin="D"/>
<pinref part="FD5" gate="G$1" pin="C"/>
<wire x1="91.44" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="177.8" y="20.32"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="154.94"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="254" y1="10.16" x2="254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="254" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="177.8" y="48.26"/>
<pinref part="PMC2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="PMC3" gate="G$1" pin="1"/>
<wire x1="259.08" y1="0" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="177.8" y="53.34"/>
<pinref part="PMC1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="VCC" gate="VCC" pin="VCC"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="182.88" y="154.94"/>
<junction x="109.22" y="154.94"/>
<junction x="104.14" y="154.94"/>
<junction x="149.86" y="154.94"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
</segment>
<segment>
<wire x1="-147.32" y1="-137.16" x2="-147.32" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-132.08" x2="-147.32" y2="-127" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-137.16" x2="-142.24" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-132.08" x2="-147.32" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-147.32" y="-132.08"/>
<pinref part="OS-CON1" gate="G$1" pin="+"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="-124.46" y1="-137.16" x2="-124.46" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-132.08" x2="-142.24" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-142.24" y="-132.08"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="-139.7" x2="-154.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-137.16" x2="-147.32" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDRAIN"/>
<wire x1="-66.04" y1="-81.28" x2="-78.74" y2="-81.28" width="0.1524" layer="91"/>
<label x="-78.74" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VM"/>
<wire x1="-66.04" y1="-78.74" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-78.74" x2="-96.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-83.82" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-91.44" y="-78.74"/>
<label x="-96.52" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VIN(6)"/>
<wire x1="-180.34" y1="10.16" x2="-177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="10.16" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="PGOOD"/>
<wire x1="-177.8" y1="12.7" x2="-177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="15.24" x2="-177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="17.78" x2="-180.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VIN(4)"/>
<wire x1="-180.34" y1="15.24" x2="-177.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="-177.8" y="15.24"/>
<pinref part="IC6" gate="G$1" pin="VIN(5)"/>
<wire x1="-180.34" y1="12.7" x2="-177.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="-177.8" y="12.7"/>
<pinref part="IC6" gate="G$1" pin="VIN(9)"/>
<wire x1="-180.34" y1="-5.08" x2="-177.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-5.08" x2="-177.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-177.8" y="10.16"/>
<pinref part="IC6" gate="G$1" pin="VIN(1)"/>
<wire x1="-177.8" y1="-2.54" x2="-177.8" y2="0" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="0" x2="-177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="30.48" x2="-177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="30.48" x2="-177.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="-177.8" y="17.78"/>
<pinref part="IC6" gate="G$1" pin="VIN(3)"/>
<wire x1="-177.8" y1="27.94" x2="-177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="25.4" x2="-177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="25.4" x2="-177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="-177.8" y="25.4"/>
<pinref part="IC6" gate="G$1" pin="VIN(2)"/>
<wire x1="-180.34" y1="27.94" x2="-177.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="-177.8" y="27.94"/>
<pinref part="IC6" gate="G$1" pin="VIN(8)"/>
<wire x1="-180.34" y1="-2.54" x2="-177.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-177.8" y="-2.54"/>
<pinref part="IC6" gate="G$1" pin="VIN(7)"/>
<wire x1="-180.34" y1="0" x2="-177.8" y2="0" width="0.1524" layer="91"/>
<junction x="-177.8" y="0"/>
<wire x1="-177.8" y1="-5.08" x2="-177.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-177.8" y="-5.08"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GATE"/>
<wire x1="40.64" y1="-88.9" x2="35.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-88.9" x2="35.56" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
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
<wire x1="27.94" y1="-149.86" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GATE"/>
<wire x1="35.56" y1="-149.86" x2="78.994" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-137.16" x2="35.56" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-137.16" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="-149.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="VCP"/>
<wire x1="-83.82" y1="-83.82" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-76.2" x2="-66.04" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-68.58" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="AGND"/>
<wire x1="-27.94" y1="-76.2" x2="-30.48" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="PGND"/>
<wire x1="-53.34" y1="-48.26" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<label x="-53.34" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CPH"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-73.66" x2="-73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-73.66" x2="-73.66" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-58.42" x2="-73.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-43.18" x2="-55.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CPL"/>
<wire x1="-55.88" y1="-43.18" x2="-55.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="PM1/X2"/>
<pinref part="XTAL1" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="129.54" x2="-35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="93.98"/>
<wire x1="-35.56" y1="129.54" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="104.14" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-43.18" y1="124.46" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="PM0/X1"/>
<wire x1="-60.96" y1="124.46" x2="-43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="-30.48" y="93.98"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="RVDD5"/>
<pinref part="DC2" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="137.16" x2="-22.86" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="DVDD5(2)"/>
<wire x1="-60.96" y1="121.92" x2="-22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DC4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DC1" gate="G$1" pin="P$2"/>
<pinref part="IC7" gate="G$1" pin="DVDD5(1)"/>
<wire x1="-139.7" y1="121.92" x2="-114.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="AVDD5B/VREFHB"/>
<pinref part="DC3" gate="G$1" pin="P$1"/>
<wire x1="-88.9" y1="177.8" x2="-88.9" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="193.04" x2="-55.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="AVSSB/VREFB"/>
<pinref part="DC3" gate="G$1" pin="GND"/>
<wire x1="-86.36" y1="177.8" x2="-86.36" y2="189.92" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="189.92" x2="-50.8" y2="189.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC7" gate="G$1" pin="VOUT15"/>
<wire x1="-55.88" y1="111.76" x2="-55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="132.08" x2="-60.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VOUT3"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="139.7" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="139.7" x2="-48.26" y2="111.76" width="0.1524" layer="91"/>
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
