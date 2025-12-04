<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="power">
<packages>
</packages>
<symbols>
<symbol name="+3.3V">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-4.445" width="0.254" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>GND</description>
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
<library name="ttaka_desc">
<packages>
<package name="LED_1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.3" y1="0.5" x2="1.3" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-1.3" y1="-0.5" x2="1.3" y2="-0.5" width="0.1016" layer="21"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.635" y="1.143" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<wire x1="-1.3" y1="-0.5" x2="-1.3" y2="0.5" width="0.1016" layer="21"/>
<wire x1="1.3" y1="-0.5" x2="1.3" y2="0.5" width="0.1016" layer="21"/>
<polygon width="0.1016" layer="21">
<vertex x="-0.2" y="0.4"/>
<vertex x="-0.2" y="-0.4"/>
<vertex x="0.2" y="0"/>
</polygon>
<wire x1="0.2" y1="0.4" x2="0.2" y2="-0.4" width="0.127" layer="21"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.5" y="1" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="0.5" x2="1.3" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-1.3" y1="-0.5" x2="1.3" y2="-0.5" width="0.1016" layer="21"/>
<wire x1="-1.3" y1="0.5" x2="-1.3" y2="-0.5" width="0.1016" layer="21"/>
<wire x1="1.3" y1="0.5" x2="1.3" y2="-0.5" width="0.1016" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.2225" y1="1.27" x2="-1.5875" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="-1.27" x2="-0.9525" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="1.27" x2="-0.3175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.3175" y1="1.27" x2="0.9525" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-1.27" x2="1.5875" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.5875" y1="1.27" x2="2.2225" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.2225" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-4.826" y="2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="2.032" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="0" x2="5.1435" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="-0.762" y="1.778"/>
<vertex x="-0.762" y="-2.032"/>
<vertex x="2.286" y="0"/>
</polygon>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.778" width="0.508" layer="94"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.524" y2="2.794" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.794" x2="2.286" y2="4.572" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED1608">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1608">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1608">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ttaka_conn">
<packages>
<package name="PINH-2.54MM-20P">
<pad name="4" x="-8.89" y="1.27" drill="0.889" rot="R180"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.889" rot="R180"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.889" rot="R180"/>
<pad name="6" x="-6.35" y="1.27" drill="0.889" rot="R180"/>
<pad name="8" x="-3.81" y="1.27" drill="0.889" rot="R180"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.889" rot="R180"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.889" shape="square" rot="R180"/>
<pad name="2" x="-11.43" y="1.27" drill="0.889" rot="R180"/>
<text x="-3" y="3" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<pad name="10" x="-1.27" y="1.27" drill="0.889" rot="R180"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.889" rot="R180"/>
<wire x1="-12.7" y1="-2.5" x2="-12.7" y2="2.5" width="0.127" layer="21"/>
<wire x1="12.7" y1="2.5" x2="-12.7" y2="2.5" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-2.5" x2="12.7" y2="-2.5" width="0.127" layer="21"/>
<pad name="11" x="1.27" y="-1.27" drill="0.889" rot="R180"/>
<pad name="12" x="1.27" y="1.27" drill="0.889" rot="R180"/>
<pad name="13" x="3.81" y="-1.27" drill="0.889" rot="R180"/>
<pad name="14" x="3.81" y="1.27" drill="0.889" rot="R180"/>
<pad name="17" x="8.89" y="-1.27" drill="0.889" rot="R180"/>
<pad name="16" x="6.35" y="1.27" drill="0.889" rot="R180"/>
<pad name="18" x="8.89" y="1.27" drill="0.889" rot="R180"/>
<pad name="19" x="11.43" y="-1.27" drill="0.889" rot="R180"/>
<pad name="20" x="11.43" y="1.27" drill="0.889" rot="R180"/>
<wire x1="12.7" y1="-2.5" x2="12.7" y2="2.5" width="0.127" layer="21"/>
<pad name="15" x="6.35" y="-1.27" drill="0.889" rot="R180"/>
</package>
<package name="PINH-2.54MM-60P">
<wire x1="38.1" y1="2.5" x2="-38.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-38.1" y1="-2.5" x2="38.1" y2="-2.5" width="0.127" layer="21"/>
<pad name="4" x="-34.29" y="1.27" drill="0.889" rot="R180"/>
<pad name="3" x="-34.29" y="-1.27" drill="0.889" rot="R180"/>
<pad name="5" x="-31.75" y="-1.27" drill="0.889" rot="R180"/>
<pad name="6" x="-31.75" y="1.27" drill="0.889" rot="R180"/>
<pad name="8" x="-29.21" y="1.27" drill="0.889" rot="R180"/>
<pad name="7" x="-29.21" y="-1.27" drill="0.889" rot="R180"/>
<pad name="1" x="-36.83" y="-1.27" drill="0.889" shape="square" rot="R180"/>
<pad name="2" x="-36.83" y="1.27" drill="0.889" rot="R180"/>
<text x="-37.29" y="3" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<pad name="9" x="-26.67" y="-1.27" drill="0.889" rot="R180"/>
<pad name="10" x="-26.67" y="1.27" drill="0.889" rot="R180"/>
<wire x1="38.1" y1="-2.5" x2="38.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-38.1" y1="-2.5" x2="-38.1" y2="2.5" width="0.127" layer="21"/>
<pad name="14" x="-21.59" y="1.27" drill="0.889" rot="R180"/>
<pad name="13" x="-21.59" y="-1.27" drill="0.889" rot="R180"/>
<pad name="15" x="-19.05" y="-1.27" drill="0.889" rot="R180"/>
<pad name="16" x="-19.05" y="1.27" drill="0.889" rot="R180"/>
<pad name="18" x="-16.51" y="1.27" drill="0.889" rot="R180"/>
<pad name="17" x="-16.51" y="-1.27" drill="0.889" rot="R180"/>
<pad name="11" x="-24.13" y="-1.27" drill="0.889" rot="R180"/>
<pad name="12" x="-24.13" y="1.27" drill="0.889" rot="R180"/>
<pad name="19" x="-13.97" y="-1.27" drill="0.889" rot="R180"/>
<pad name="20" x="-13.97" y="1.27" drill="0.889" rot="R180"/>
<pad name="22" x="-11.43" y="1.27" drill="0.889" rot="R180"/>
<pad name="21" x="-11.43" y="-1.27" drill="0.889" rot="R180"/>
<pad name="23" x="-8.89" y="-1.27" drill="0.889" rot="R180"/>
<pad name="24" x="-8.89" y="1.27" drill="0.889" rot="R180"/>
<pad name="26" x="-6.35" y="1.27" drill="0.889" rot="R180"/>
<pad name="25" x="-6.35" y="-1.27" drill="0.889" rot="R180"/>
<pad name="27" x="-3.81" y="-1.27" drill="0.889" rot="R180"/>
<pad name="28" x="-3.81" y="1.27" drill="0.889" rot="R180"/>
<pad name="29" x="-1.27" y="-1.27" drill="0.889" rot="R180"/>
<pad name="30" x="-1.27" y="1.27" drill="0.889" rot="R180"/>
<pad name="31" x="1.27" y="-1.27" drill="0.889" rot="R180"/>
<pad name="32" x="1.27" y="1.27" drill="0.889" rot="R180"/>
<pad name="33" x="3.81" y="-1.27" drill="0.889" rot="R180"/>
<pad name="34" x="3.81" y="1.27" drill="0.889" rot="R180"/>
<pad name="35" x="6.35" y="-1.27" drill="0.889" rot="R180"/>
<pad name="36" x="6.35" y="1.27" drill="0.889" rot="R180"/>
<pad name="37" x="8.89" y="-1.27" drill="0.889" rot="R180"/>
<pad name="38" x="8.89" y="1.27" drill="0.889" rot="R180"/>
<pad name="39" x="11.43" y="-1.27" drill="0.889" rot="R180"/>
<pad name="40" x="11.43" y="1.27" drill="0.889" rot="R180"/>
<pad name="41" x="13.97" y="-1.27" drill="0.889" rot="R180"/>
<pad name="42" x="13.97" y="1.27" drill="0.889" rot="R180"/>
<pad name="43" x="16.51" y="-1.27" drill="0.889" rot="R180"/>
<pad name="44" x="16.51" y="1.27" drill="0.889" rot="R180"/>
<pad name="45" x="19.05" y="-1.27" drill="0.889" rot="R180"/>
<pad name="46" x="19.05" y="1.27" drill="0.889" rot="R180"/>
<pad name="47" x="21.59" y="-1.27" drill="0.889" rot="R180"/>
<pad name="48" x="21.59" y="1.27" drill="0.889" rot="R180"/>
<pad name="49" x="24.13" y="-1.27" drill="0.889" rot="R180"/>
<pad name="50" x="24.13" y="1.27" drill="0.889" rot="R180"/>
<pad name="51" x="26.67" y="-1.27" drill="0.889" rot="R180"/>
<pad name="52" x="26.67" y="1.27" drill="0.889" rot="R180"/>
<pad name="53" x="29.21" y="-1.27" drill="0.889" rot="R180"/>
<pad name="54" x="29.21" y="1.27" drill="0.889" rot="R180"/>
<pad name="55" x="31.75" y="-1.27" drill="0.889" rot="R180"/>
<pad name="56" x="31.75" y="1.27" drill="0.889" rot="R180"/>
<pad name="57" x="34.29" y="-1.27" drill="0.889" rot="R180"/>
<pad name="58" x="34.29" y="1.27" drill="0.889" rot="R180"/>
<pad name="59" x="36.83" y="-1.27" drill="0.889" rot="R180"/>
<pad name="60" x="36.83" y="1.27" drill="0.889" rot="R180"/>
</package>
<package name="B2P-VH">
<pad name="1" x="-1.98" y="0" drill="1.778" shape="square" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.778" shape="octagon" rot="R90"/>
<wire x1="-4.2" y1="3.5" x2="4.2" y2="3.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="3.5" x2="4.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="2.5" x2="4.2" y2="-5.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="-5.5" x2="-4.2" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5.5" x2="-4.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="2.5" x2="-4.2" y2="3.5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="2.5" x2="4.2" y2="2.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="EXTCON20P">
<text x="-5.08" y="27.94" size="1.778" layer="95" ratio="20">&gt;NAME</text>
<pin name="P12" x="6.35" y="-2.54" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P11" x="-6.35" y="-2.54" visible="pad" length="middle" function="dot"/>
<pin name="P10" x="6.35" y="2.54" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P9" x="-6.35" y="2.54" visible="pad" length="middle" function="dot"/>
<pin name="P8" x="6.35" y="7.62" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P7" x="-6.35" y="7.62" visible="pad" length="middle" function="dot"/>
<pin name="P6" x="6.35" y="12.7" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P5" x="-6.35" y="12.7" visible="pad" length="middle" function="dot"/>
<pin name="P4" x="6.35" y="17.78" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P3" x="-6.35" y="17.78" visible="pad" length="middle" function="dot"/>
<pin name="P13" x="-6.35" y="-7.62" visible="pad" length="middle" function="dot"/>
<pin name="P14" x="6.35" y="-7.62" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P15" x="-6.35" y="-12.7" visible="pad" length="middle" function="dot"/>
<pin name="P16" x="6.35" y="-12.7" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P17" x="-6.35" y="-17.78" visible="pad" length="middle" function="dot"/>
<pin name="P18" x="6.35" y="-17.78" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P19" x="-6.35" y="-22.86" visible="pad" length="middle" function="dot"/>
<pin name="P20" x="6.35" y="-22.86" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P2" x="6.35" y="22.86" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P1" x="-6.35" y="22.86" visible="pad" length="middle" function="dot"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
</symbol>
<symbol name="EXTCON60P">
<text x="-5.08" y="78.74" size="1.778" layer="95" ratio="20">&gt;NAME</text>
<pin name="P12" x="6.35" y="48.26" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P11" x="-6.35" y="48.26" visible="pad" length="middle" function="dot"/>
<pin name="P10" x="6.35" y="53.34" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P9" x="-6.35" y="53.34" visible="pad" length="middle" function="dot"/>
<pin name="P8" x="6.35" y="58.42" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P7" x="-6.35" y="58.42" visible="pad" length="middle" function="dot"/>
<pin name="P6" x="6.35" y="63.5" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P5" x="-6.35" y="63.5" visible="pad" length="middle" function="dot"/>
<pin name="P4" x="6.35" y="68.58" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P3" x="-6.35" y="68.58" visible="pad" length="middle" function="dot"/>
<pin name="P13" x="-6.35" y="43.18" visible="pad" length="middle" function="dot"/>
<pin name="P14" x="6.35" y="43.18" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P15" x="-6.35" y="38.1" visible="pad" length="middle" function="dot"/>
<pin name="P16" x="6.35" y="38.1" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P17" x="-6.35" y="33.02" visible="pad" length="middle" function="dot"/>
<pin name="P18" x="6.35" y="33.02" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P19" x="-6.35" y="27.94" visible="pad" length="middle" function="dot"/>
<pin name="P20" x="6.35" y="27.94" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P2" x="6.35" y="73.66" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P1" x="-6.35" y="73.66" visible="pad" length="middle" function="dot"/>
<pin name="P21" x="-6.35" y="22.86" visible="pad" length="middle" function="dot"/>
<pin name="P22" x="6.35" y="22.86" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P23" x="-6.35" y="17.78" visible="pad" length="middle" function="dot"/>
<pin name="P24" x="6.35" y="17.78" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P25" x="-6.35" y="12.7" visible="pad" length="middle" function="dot"/>
<pin name="P26" x="6.35" y="12.7" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P27" x="-6.35" y="7.62" visible="pad" length="middle" function="dot"/>
<pin name="P28" x="6.35" y="7.62" visible="pad" length="middle" function="dot" rot="R180"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="5.08" y1="-76.2" x2="-5.08" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-76.2" x2="-5.08" y2="76.2" width="0.254" layer="94"/>
<wire x1="-5.08" y1="76.2" x2="5.08" y2="76.2" width="0.254" layer="94"/>
<pin name="P29" x="-6.35" y="2.54" visible="pad" length="middle" function="dot"/>
<pin name="P30" x="6.35" y="2.54" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P31" x="-6.35" y="-2.54" visible="pad" length="middle" function="dot"/>
<pin name="P32" x="6.35" y="-2.54" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P33" x="-6.35" y="-7.62" visible="pad" length="middle" function="dot"/>
<pin name="P34" x="6.35" y="-7.62" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P35" x="-6.35" y="-12.7" visible="pad" length="middle" function="dot"/>
<pin name="P36" x="6.35" y="-12.7" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P37" x="-6.35" y="-17.78" visible="pad" length="middle" function="dot"/>
<pin name="P38" x="6.35" y="-17.78" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P39" x="-6.35" y="-22.86" visible="pad" length="middle" function="dot"/>
<pin name="P40" x="6.35" y="-22.86" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P41" x="-6.35" y="-27.94" visible="pad" length="middle" function="dot"/>
<pin name="P42" x="6.35" y="-27.94" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P43" x="-6.35" y="-33.02" visible="pad" length="middle" function="dot"/>
<pin name="P44" x="6.35" y="-33.02" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P45" x="-6.35" y="-38.1" visible="pad" length="middle" function="dot"/>
<pin name="P46" x="6.35" y="-38.1" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P47" x="-6.35" y="-43.18" visible="pad" length="middle" function="dot"/>
<pin name="P48" x="6.35" y="-43.18" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P49" x="-6.35" y="-48.26" visible="pad" length="middle" function="dot"/>
<pin name="P50" x="6.35" y="-48.26" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P51" x="-6.35" y="-53.34" visible="pad" length="middle" function="dot"/>
<pin name="P52" x="6.35" y="-53.34" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P53" x="-6.35" y="-58.42" visible="pad" length="middle" function="dot"/>
<pin name="P54" x="6.35" y="-58.42" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P55" x="-6.35" y="-63.5" visible="pad" length="middle" function="dot"/>
<pin name="P56" x="6.35" y="-63.5" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P57" x="-6.35" y="-68.58" visible="pad" length="middle" function="dot"/>
<pin name="P58" x="6.35" y="-68.58" visible="pad" length="middle" function="dot" rot="R180"/>
<pin name="P59" x="-6.35" y="-73.66" visible="pad" length="middle" function="dot"/>
<pin name="P60" x="6.35" y="-73.66" visible="pad" length="middle" function="dot" rot="R180"/>
</symbol>
<symbol name="JST_VH_2P">
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINH-2.54MM-20P">
<gates>
<gate name="G$1" symbol="EXTCON20P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINH-2.54MM-20P">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P10" pad="10"/>
<connect gate="G$1" pin="P11" pad="11"/>
<connect gate="G$1" pin="P12" pad="12"/>
<connect gate="G$1" pin="P13" pad="13"/>
<connect gate="G$1" pin="P14" pad="14"/>
<connect gate="G$1" pin="P15" pad="15"/>
<connect gate="G$1" pin="P16" pad="16"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P18" pad="18"/>
<connect gate="G$1" pin="P19" pad="19"/>
<connect gate="G$1" pin="P2" pad="2"/>
<connect gate="G$1" pin="P20" pad="20"/>
<connect gate="G$1" pin="P3" pad="3"/>
<connect gate="G$1" pin="P4" pad="4"/>
<connect gate="G$1" pin="P5" pad="5"/>
<connect gate="G$1" pin="P6" pad="6"/>
<connect gate="G$1" pin="P7" pad="7"/>
<connect gate="G$1" pin="P8" pad="8"/>
<connect gate="G$1" pin="P9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINH-2.54MM-60P">
<gates>
<gate name="G$1" symbol="EXTCON60P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINH-2.54MM-60P">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P10" pad="10"/>
<connect gate="G$1" pin="P11" pad="11"/>
<connect gate="G$1" pin="P12" pad="12"/>
<connect gate="G$1" pin="P13" pad="13"/>
<connect gate="G$1" pin="P14" pad="14"/>
<connect gate="G$1" pin="P15" pad="15"/>
<connect gate="G$1" pin="P16" pad="16"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P18" pad="18"/>
<connect gate="G$1" pin="P19" pad="19"/>
<connect gate="G$1" pin="P2" pad="2"/>
<connect gate="G$1" pin="P20" pad="20"/>
<connect gate="G$1" pin="P21" pad="21"/>
<connect gate="G$1" pin="P22" pad="22"/>
<connect gate="G$1" pin="P23" pad="23"/>
<connect gate="G$1" pin="P24" pad="24"/>
<connect gate="G$1" pin="P25" pad="25"/>
<connect gate="G$1" pin="P26" pad="26"/>
<connect gate="G$1" pin="P27" pad="27"/>
<connect gate="G$1" pin="P28" pad="28"/>
<connect gate="G$1" pin="P29" pad="29"/>
<connect gate="G$1" pin="P3" pad="3"/>
<connect gate="G$1" pin="P30" pad="30"/>
<connect gate="G$1" pin="P31" pad="31"/>
<connect gate="G$1" pin="P32" pad="32"/>
<connect gate="G$1" pin="P33" pad="33"/>
<connect gate="G$1" pin="P34" pad="34"/>
<connect gate="G$1" pin="P35" pad="35"/>
<connect gate="G$1" pin="P36" pad="36"/>
<connect gate="G$1" pin="P37" pad="37"/>
<connect gate="G$1" pin="P38" pad="38"/>
<connect gate="G$1" pin="P39" pad="39"/>
<connect gate="G$1" pin="P4" pad="4"/>
<connect gate="G$1" pin="P40" pad="40"/>
<connect gate="G$1" pin="P41" pad="41"/>
<connect gate="G$1" pin="P42" pad="42"/>
<connect gate="G$1" pin="P43" pad="43"/>
<connect gate="G$1" pin="P44" pad="44"/>
<connect gate="G$1" pin="P45" pad="45"/>
<connect gate="G$1" pin="P46" pad="46"/>
<connect gate="G$1" pin="P47" pad="47"/>
<connect gate="G$1" pin="P48" pad="48"/>
<connect gate="G$1" pin="P49" pad="49"/>
<connect gate="G$1" pin="P5" pad="5"/>
<connect gate="G$1" pin="P50" pad="50"/>
<connect gate="G$1" pin="P51" pad="51"/>
<connect gate="G$1" pin="P52" pad="52"/>
<connect gate="G$1" pin="P53" pad="53"/>
<connect gate="G$1" pin="P54" pad="54"/>
<connect gate="G$1" pin="P55" pad="55"/>
<connect gate="G$1" pin="P56" pad="56"/>
<connect gate="G$1" pin="P57" pad="57"/>
<connect gate="G$1" pin="P58" pad="58"/>
<connect gate="G$1" pin="P59" pad="59"/>
<connect gate="G$1" pin="P6" pad="6"/>
<connect gate="G$1" pin="P60" pad="60"/>
<connect gate="G$1" pin="P7" pad="7"/>
<connect gate="G$1" pin="P8" pad="8"/>
<connect gate="G$1" pin="P9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2P-VH">
<gates>
<gate name="G$1" symbol="JST_VH_2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2P-VH">
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
<part name="J3" library="ttaka_conn" deviceset="PINH-2.54MM-20P" device=""/>
<part name="J4" library="ttaka_conn" deviceset="PINH-2.54MM-20P" device=""/>
<part name="LED1" library="ttaka_desc" deviceset="LED1608" device=""/>
<part name="LED2" library="ttaka_desc" deviceset="LED1608" device=""/>
<part name="LED3" library="ttaka_desc" deviceset="LED1608" device=""/>
<part name="U$4" library="power" deviceset="GND" device=""/>
<part name="U$5" library="power" deviceset="+3.3V" device=""/>
<part name="U$6" library="power" deviceset="GND" device=""/>
<part name="U$9" library="power" deviceset="GND" device=""/>
<part name="U$10" library="power" deviceset="+3.3V" device=""/>
<part name="U$17" library="power" deviceset="+3.3V" device=""/>
<part name="U$19" library="power" deviceset="GND" device=""/>
<part name="U$20" library="power" deviceset="+3.3V" device=""/>
<part name="U$2" library="power" deviceset="GND" device=""/>
<part name="U$3" library="power" deviceset="GND" device=""/>
<part name="U$1" library="power" deviceset="+3.3V" device=""/>
<part name="U$12" library="power" deviceset="GND" device=""/>
<part name="U$13" library="power" deviceset="GND" device=""/>
<part name="R1" library="ttaka_desc" deviceset="R1608" device="" value="1k"/>
<part name="R2" library="ttaka_desc" deviceset="R1608" device="" value="1k"/>
<part name="R3" library="ttaka_desc" deviceset="R1608" device="" value="1k"/>
<part name="R4" library="ttaka_desc" deviceset="R1608" device="" value="10k"/>
<part name="R5" library="ttaka_desc" deviceset="R1608" device="" value="10k"/>
<part name="R6" library="ttaka_desc" deviceset="R1608" device="" value="10k"/>
<part name="XP2" library="ttaka_conn" deviceset="PINH-2.54MM-60P" device=""/>
<part name="U$7" library="power" deviceset="GND" device=""/>
<part name="P1" library="ttaka_conn" deviceset="B2P-VH" device=""/>
<part name="R7" library="ttaka_desc" deviceset="R1608" device="" value="1k"/>
<part name="LED4" library="ttaka_desc" deviceset="LED1608" device=""/>
<part name="U$8" library="power" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="187.96" y="11.43" size="1.778" layer="95">RDY1/SLWR</text>
<text x="187.96" y="26.67" size="1.778" layer="95">PD6</text>
<text x="187.96" y="21.59" size="1.778" layer="95">GND</text>
<text x="187.96" y="16.51" size="1.778" layer="95">GND</text>
<text x="187.96" y="6.35" size="1.778" layer="95">VCC</text>
<text x="187.96" y="-19.05" size="1.778" layer="95">VCC</text>
<text x="187.96" y="1.27" size="1.778" layer="95">IFCLK</text>
<text x="187.96" y="-3.81" size="1.778" layer="95">SDA</text>
<text x="187.96" y="-8.89" size="1.778" layer="95">PB1</text>
<text x="187.96" y="-13.97" size="1.778" layer="95">PB3</text>
<text x="167.64" y="-19.05" size="1.778" layer="95">GND</text>
<text x="167.64" y="1.27" size="1.778" layer="95">GND</text>
<text x="167.64" y="6.35" size="1.778" layer="95">GND</text>
<text x="167.64" y="26.67" size="1.778" layer="95">PD5</text>
<text x="167.64" y="21.59" size="1.778" layer="95">PD7</text>
<text x="167.64" y="16.51" size="1.778" layer="95">CLK</text>
<text x="158.75" y="11.43" size="1.778" layer="95">RDY0/SLRD</text>
<text x="167.64" y="-3.81" size="1.778" layer="95">SCL</text>
<text x="167.64" y="-8.89" size="1.778" layer="95">PB0</text>
<text x="167.64" y="-13.97" size="1.778" layer="95">PB2</text>
<text x="167.64" y="-87.63" size="1.778" layer="95">PD4</text>
<text x="167.64" y="-92.71" size="1.778" layer="95">PD2</text>
<text x="167.64" y="-97.79" size="1.778" layer="95">PD0</text>
<text x="167.64" y="-102.87" size="1.778" layer="95">PA6</text>
<text x="154.94" y="-107.95" size="1.778" layer="95">PA4/FIFOADR0</text>
<text x="160.02" y="-113.03" size="1.778" layer="95">PA2/SLOE</text>
<text x="167.64" y="-118.11" size="1.778" layer="95">PA0</text>
<text x="166.37" y="-123.19" size="1.778" layer="95">CTL1</text>
<text x="167.64" y="-128.27" size="1.778" layer="95">PB7</text>
<text x="167.64" y="-133.35" size="1.778" layer="95">PB5</text>
<text x="187.96" y="-133.35" size="1.778" layer="95">PB4</text>
<text x="187.96" y="-128.27" size="1.778" layer="95">PB6</text>
<text x="187.96" y="-123.19" size="1.778" layer="95">CTL0</text>
<text x="187.96" y="-118.11" size="1.778" layer="95">CTL2</text>
<text x="187.96" y="-113.03" size="1.778" layer="95">PA1</text>
<text x="187.96" y="-107.95" size="1.778" layer="95">PA3</text>
<text x="187.96" y="-102.87" size="1.778" layer="95">PA5/FIFOADR1</text>
<text x="187.96" y="-97.79" size="1.778" layer="95">PA7</text>
<text x="187.96" y="-92.71" size="1.778" layer="95">PD1</text>
<text x="187.96" y="-87.63" size="1.778" layer="95">PD3</text>
</plain>
<instances>
<instance part="J3" gate="G$1" x="180.34" y="2.54" smashed="yes">
<attribute name="NAME" x="175.26" y="30.48" size="1.778" layer="95" ratio="20"/>
</instance>
<instance part="J4" gate="G$1" x="180.34" y="-111.76" smashed="yes">
<attribute name="NAME" x="175.26" y="-83.82" size="1.778" layer="95" ratio="20"/>
</instance>
<instance part="LED1" gate="G$1" x="109.22" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="104.14" y="-156.21" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="119.38" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="-156.21" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="129.54" y="-157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="-156.21" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="U$4" gate="GND" x="129.54" y="-165.1" smashed="yes"/>
<instance part="U$5" gate="G$1" x="129.54" y="-137.16" smashed="yes">
<attribute name="VALUE" x="127" y="-135.89" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="GND" x="213.36" y="12.7" smashed="yes"/>
<instance part="U$9" gate="GND" x="162.56" y="-22.86" smashed="yes"/>
<instance part="U$10" gate="G$1" x="137.16" y="25.4" smashed="yes">
<attribute name="VALUE" x="134.62" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="208.28" y="-22.86" smashed="yes">
<attribute name="VALUE" x="205.74" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="GND" x="165.1" y="-139.7" smashed="yes"/>
<instance part="U$20" gate="G$1" x="127" y="-99.06" smashed="yes">
<attribute name="VALUE" x="124.46" y="-97.79" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="GND" x="119.38" y="-165.1" smashed="yes"/>
<instance part="U$3" gate="GND" x="109.22" y="-165.1" smashed="yes"/>
<instance part="U$1" gate="G$1" x="213.36" y="-88.9" smashed="yes">
<attribute name="VALUE" x="210.82" y="-87.63" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="GND" x="83.82" y="-127" smashed="yes"/>
<instance part="U$13" gate="GND" x="63.5" y="-127" smashed="yes"/>
<instance part="R1" gate="G$1" x="109.22" y="-149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="107.188" y="-154.686" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.188" y="-149.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="119.38" y="-149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="117.348" y="-154.686" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.348" y="-149.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="-149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="127.508" y="-154.686" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.508" y="-149.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="127" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="124.968" y="-111.506" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.968" y="-106.68" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="213.36" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="211.328" y="-101.346" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="211.328" y="-96.52" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="137.16" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="135.128" y="12.954" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.128" y="17.78" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="XP2" gate="G$1" x="73.66" y="-48.26" smashed="yes">
<attribute name="NAME" x="68.58" y="30.48" size="1.778" layer="95" ratio="20"/>
</instance>
<instance part="U$7" gate="GND" x="63.5" y="-144.78" smashed="yes"/>
<instance part="P1" gate="G$1" x="71.12" y="-139.7" smashed="yes">
<attribute name="NAME" x="69.85" y="-136.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="-147.32" size="1.778" layer="95"/>
</instance>
<instance part="R7" gate="G$1" x="93.98" y="-127" smashed="yes" rot="R90">
<attribute name="NAME" x="91.948" y="-131.826" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.948" y="-127" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="93.98" y="-134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="88.9" y="-133.35" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="U$8" gate="GND" x="93.98" y="-142.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="GND" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="-165.1" x2="129.54" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P4"/>
<wire x1="186.69" y1="20.32" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$6" gate="GND" pin="GND"/>
<wire x1="205.74" y1="20.32" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="20.32" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P8"/>
<wire x1="186.69" y1="10.16" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="205.74" y="20.32"/>
<pinref part="J3" gate="G$1" pin="P6"/>
<wire x1="205.74" y1="15.24" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="186.69" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="205.74" y="15.24"/>
</segment>
<segment>
<pinref part="U$9" gate="GND" pin="GND"/>
<pinref part="J3" gate="G$1" pin="P9"/>
<wire x1="162.56" y1="0" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="173.99" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="5.08" x2="162.56" y2="0" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P11"/>
<wire x1="173.99" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<junction x="162.56" y="0"/>
<pinref part="J3" gate="G$1" pin="P19"/>
<wire x1="173.99" y1="-20.32" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-20.32"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P9"/>
<wire x1="173.99" y1="-109.22" x2="165.1" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$19" gate="GND" pin="GND"/>
<wire x1="165.1" y1="-109.22" x2="165.1" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="GND" pin="GND"/>
<wire x1="119.38" y1="-162.56" x2="119.38" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="GND" pin="GND"/>
<wire x1="109.22" y1="-162.56" x2="109.22" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P4"/>
<pinref part="U$12" gate="GND" pin="GND"/>
<wire x1="80.01" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="XP2" gate="G$1" pin="P8"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-20.32" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-30.48" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-50.8" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-60.96" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-71.12" x2="83.82" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-116.84" x2="83.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="80.01" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="10.16"/>
<pinref part="XP2" gate="G$1" pin="P12"/>
<wire x1="80.01" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<junction x="83.82" y="0"/>
<pinref part="XP2" gate="G$1" pin="P16"/>
<wire x1="80.01" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="-10.16"/>
<pinref part="XP2" gate="G$1" pin="P20"/>
<wire x1="80.01" y1="-20.32" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<junction x="83.82" y="-20.32"/>
<pinref part="XP2" gate="G$1" pin="P24"/>
<wire x1="80.01" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="-30.48"/>
<pinref part="XP2" gate="G$1" pin="P28"/>
<wire x1="80.01" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="-40.64"/>
<pinref part="XP2" gate="G$1" pin="P32"/>
<wire x1="80.01" y1="-50.8" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="-50.8"/>
<pinref part="XP2" gate="G$1" pin="P36"/>
<wire x1="80.01" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="-60.96"/>
<pinref part="XP2" gate="G$1" pin="P40"/>
<wire x1="80.01" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="-71.12"/>
<pinref part="XP2" gate="G$1" pin="P58"/>
<wire x1="80.01" y1="-116.84" x2="83.82" y2="-116.84" width="0.1524" layer="91"/>
<junction x="83.82" y="-116.84"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P3"/>
<pinref part="U$13" gate="GND" pin="GND"/>
<wire x1="67.31" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="XP2" gate="G$1" pin="P7"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="63.5" y1="0" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-20.32" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-50.8" x2="63.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-60.96" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-71.12" x2="63.5" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-116.84" x2="63.5" y2="-127" width="0.1524" layer="91"/>
<wire x1="67.31" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="63.5" y="10.16"/>
<pinref part="XP2" gate="G$1" pin="P11"/>
<wire x1="67.31" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<junction x="63.5" y="0"/>
<pinref part="XP2" gate="G$1" pin="P15"/>
<wire x1="67.31" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="63.5" y="-10.16"/>
<pinref part="XP2" gate="G$1" pin="P19"/>
<wire x1="67.31" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="-20.32"/>
<pinref part="XP2" gate="G$1" pin="P23"/>
<wire x1="67.31" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="-30.48"/>
<pinref part="XP2" gate="G$1" pin="P27"/>
<wire x1="67.31" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="-40.64"/>
<pinref part="XP2" gate="G$1" pin="P31"/>
<wire x1="67.31" y1="-50.8" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="-50.8"/>
<pinref part="XP2" gate="G$1" pin="P35"/>
<wire x1="67.31" y1="-60.96" x2="63.5" y2="-60.96" width="0.1524" layer="91"/>
<junction x="63.5" y="-60.96"/>
<pinref part="XP2" gate="G$1" pin="P39"/>
<wire x1="67.31" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="-71.12"/>
<pinref part="XP2" gate="G$1" pin="P57"/>
<wire x1="67.31" y1="-116.84" x2="63.5" y2="-116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="-116.84"/>
</segment>
<segment>
<wire x1="66.04" y1="-142.24" x2="63.5" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="U$7" gate="GND" pin="GND"/>
<wire x1="63.5" y1="-142.24" x2="63.5" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="GND" pin="GND"/>
<wire x1="93.98" y1="-139.7" x2="93.98" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="129.54" y1="-147.32" x2="129.54" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+3.3V"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="+3.3V"/>
<wire x1="208.28" y1="-25.4" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P20"/>
<wire x1="186.69" y1="-20.32" x2="198.12" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P10"/>
<wire x1="186.69" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="5.08" x2="198.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-27.94" x2="198.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="198.12" y="-20.32"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
<wire x1="127" y1="-101.6" x2="127" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="+3.3V"/>
<wire x1="213.36" y1="-93.98" x2="213.36" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P12"/>
<wire x1="186.69" y1="0" x2="210.82" y2="0" width="0.1524" layer="91"/>
<label x="213.36" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P9"/>
<wire x1="67.31" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="45.72" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1_A" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P16"/>
<wire x1="186.69" y1="-10.16" x2="210.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="213.36" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P33"/>
<wire x1="67.31" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="45.72" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="I0_A" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P15"/>
<wire x1="173.99" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="147.32" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P34"/>
<wire x1="80.01" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0_A" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P17"/>
<wire x1="173.99" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<label x="147.32" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P38"/>
<wire x1="80.01" y1="-66.04" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<label x="96.52" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1_A" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P18"/>
<wire x1="186.69" y1="-15.24" x2="210.82" y2="-15.24" width="0.1524" layer="91"/>
<label x="213.36" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P37"/>
<wire x1="67.31" y1="-66.04" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="45.72" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P5"/>
<wire x1="173.99" y1="-99.06" x2="144.78" y2="-99.06" width="0.1524" layer="91"/>
<label x="134.62" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P49"/>
<wire x1="67.31" y1="-96.52" x2="53.34" y2="-96.52" width="0.1524" layer="91"/>
<label x="45.72" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P3"/>
<wire x1="173.99" y1="-93.98" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<label x="134.62" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P53"/>
<wire x1="67.31" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="45.72" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSN" class="0">
<segment>
<wire x1="186.69" y1="-88.9" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P2"/>
<label x="198.12" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P55"/>
<wire x1="67.31" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<label x="45.72" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1_B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P19"/>
<wire x1="173.99" y1="-134.62" x2="154.94" y2="-134.62" width="0.1524" layer="91"/>
<label x="147.32" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P5"/>
<wire x1="67.31" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="I0_B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P20"/>
<wire x1="186.69" y1="-134.62" x2="208.28" y2="-134.62" width="0.1524" layer="91"/>
<label x="210.82" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P6"/>
<wire x1="80.01" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q0_B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P18"/>
<wire x1="186.69" y1="-129.54" x2="208.28" y2="-129.54" width="0.1524" layer="91"/>
<label x="210.82" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P2"/>
<wire x1="80.01" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q1_B" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P17"/>
<wire x1="173.99" y1="-129.54" x2="154.94" y2="-129.54" width="0.1524" layer="91"/>
<label x="147.32" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P1"/>
<wire x1="67.31" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P4"/>
<wire x1="186.69" y1="-93.98" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<label x="198.12" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XP2" gate="G$1" pin="P51"/>
<wire x1="67.31" y1="-101.6" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="45.72" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="+"/>
<wire x1="129.54" y1="-154.94" x2="129.54" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="+"/>
<wire x1="119.38" y1="-154.94" x2="119.38" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="+"/>
<wire x1="109.22" y1="-154.94" x2="109.22" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P2"/>
<wire x1="186.69" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<label x="203.2" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="-139.7" x2="109.22" y2="-147.32" width="0.1524" layer="91"/>
<label x="106.68" y="-138.43" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P3"/>
<wire x1="173.99" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="-139.7" x2="119.38" y2="-147.32" width="0.1524" layer="91"/>
<label x="116.84" y="-138.43" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="SLRD" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P7"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="173.99" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="FIFOADR1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P8"/>
<wire x1="213.36" y1="-104.14" x2="186.69" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-104.14" x2="213.36" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SLOE" class="0">
<segment>
<wire x1="127" y1="-109.22" x2="127" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P11"/>
<wire x1="127" y1="-114.3" x2="173.99" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="XP2" gate="G$1" pin="P59"/>
<wire x1="67.31" y1="-121.92" x2="55.88" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-121.92" x2="55.88" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-139.7" x2="66.04" y2="-139.7" width="0.1524" layer="91"/>
<label x="50.8" y="-121.92" size="1.778" layer="95"/>
<pinref part="P1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="XP2" gate="G$1" pin="P60"/>
<wire x1="80.01" y1="-121.92" x2="93.98" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="-121.92" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="LED4" gate="G$1" pin="+"/>
<wire x1="93.98" y1="-129.54" x2="93.98" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
