<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PCB_LED">
<packages>
<package name="COOLWHITE5050LED">
<smd name="5" x="0" y="2.325" dx="1.85" dy="1" layer="1" rot="R90"/>
<smd name="6" x="1.75" y="2.325" dx="1.85" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-1.75" y="2.325" dx="1.85" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-1.75" y="-2.325" dx="1.85" dy="1" layer="1" rot="R270"/>
<smd name="2" x="0" y="-2.325" dx="1.85" dy="1" layer="1" rot="R270"/>
<smd name="3" x="1.75" y="-2.325" dx="1.85" dy="1" layer="1" rot="R270"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="-2.7" y="-2.7" radius="0.14141875" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.05" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.05" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.05" layer="51"/>
</package>
<package name="RGB5050LED">
<smd name="5" x="0" y="2.4" dx="2.2" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="1.6" y="2.4" dx="2.2" dy="1.1" layer="1" rot="R90"/>
<smd name="6" x="-1.6" y="2.4" dx="2.2" dy="1.1" layer="1" rot="R270"/>
<smd name="1" x="-1.6" y="-2.4" dx="2.2" dy="1.1" layer="1" rot="R270"/>
<smd name="2" x="0" y="-2.4" dx="2.2" dy="1.1" layer="1" rot="R90"/>
<smd name="3" x="1.6" y="-2.4" dx="2.2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.46" y1="2.48" x2="2.51" y2="2.48" width="0.05" layer="51"/>
<wire x1="2.51" y1="2.48" x2="2.51" y2="-2.46" width="0.05" layer="51"/>
<wire x1="2.51" y1="-2.46" x2="-2.47" y2="-2.46" width="0.05" layer="51"/>
<wire x1="-2.47" y1="-2.46" x2="-2.47" y2="2.44" width="0.05" layer="51"/>
<rectangle x1="-2.14" y1="2.5" x2="-1.05" y2="2.63" layer="51"/>
<rectangle x1="-0.54" y1="2.5" x2="0.55" y2="2.65" layer="51"/>
<rectangle x1="1.06" y1="2.5" x2="2.15" y2="2.64" layer="51"/>
<rectangle x1="1.05" y1="-2.62" x2="2.15" y2="-2.48" layer="51"/>
<rectangle x1="-0.55" y1="-2.63" x2="0.55" y2="-2.49" layer="51"/>
<rectangle x1="-2.15" y1="-2.63" x2="-1.05" y2="-2.49" layer="51"/>
<circle x="-2.95" y="-2.78" radius="0.361246875" width="0.05" layer="21"/>
<text x="1.27" y="3.81" size="0.254" layer="21">rgb_LED</text>
</package>
<package name="IR_LED">
<smd name="1" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="2" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<wire x1="-0.8" y1="1.6" x2="0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.6" x2="0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="-0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.78" y1="1.58" x2="0.33" y2="1.58" width="0.05" layer="51"/>
<wire x1="0.33" y1="1.58" x2="0.8" y2="1.58" width="0.05" layer="51"/>
<wire x1="0.8" y1="1.58" x2="0.8" y2="-1.59" width="0.05" layer="51"/>
<wire x1="0.8" y1="-1.59" x2="0.27" y2="-1.59" width="0.05" layer="51"/>
<wire x1="0.27" y1="-1.59" x2="-0.27" y2="-1.59" width="0.05" layer="51"/>
<wire x1="-0.27" y1="-1.59" x2="-0.79" y2="-1.59" width="0.05" layer="51"/>
<wire x1="-0.79" y1="-1.59" x2="-0.79" y2="1.58" width="0.05" layer="51"/>
<wire x1="0.33" y1="1.58" x2="-0.25" y2="1.56" width="0.05" layer="51" curve="-172.118925"/>
<wire x1="-0.27" y1="-1.59" x2="0.27" y2="-1.59" width="0.05" layer="51" curve="-182.121823"/>
</package>
<package name="UV_LED">
<smd name="1" x="0" y="1.425" dx="2.4" dy="1.25" layer="1"/>
<smd name="2" x="0" y="-1.425" dx="2.4" dy="1.25" layer="1"/>
<wire x1="-1.4" y1="1.6" x2="1.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.6" x2="1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.6" x2="-1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.6" x2="-1.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.36" y1="1.58" x2="1.41" y2="1.58" width="0.05" layer="51"/>
<wire x1="1.41" y1="1.58" x2="1.41" y2="-1.58" width="0.05" layer="51"/>
<wire x1="1.41" y1="-1.58" x2="-1.41" y2="-1.58" width="0.05" layer="51"/>
<wire x1="-1.41" y1="-1.58" x2="-1.41" y2="-1.61" width="0.05" layer="51"/>
<wire x1="-1.41" y1="-1.58" x2="-1.41" y2="1.55" width="0.05" layer="51"/>
<wire x1="-1.41" y1="1.55" x2="-1.36" y2="1.55" width="0.05" layer="51"/>
<rectangle x1="-1.14" y1="1.19" x2="1.14" y2="1.69" layer="51"/>
<rectangle x1="-1.15" y1="-1.7" x2="1.13" y2="-1.2" layer="51"/>
<circle x="-1.76" y="-1.89" radius="0.228253125" width="0.05" layer="21"/>
</package>
<package name="88.7_RESISTOR_PANASONIC">
<wire x1="-4.56" y1="0.8" x2="0.28" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.28" y1="0.8" x2="0.28" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.28" y1="-0.8" x2="-4.56" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-4.56" y1="-0.8" x2="-4.56" y2="0.79" width="0.127" layer="21"/>
<wire x1="-4.41" y1="-0.78" x2="-4.41" y2="-0.79" width="0.05" layer="51"/>
<wire x1="-4.41" y1="-0.79" x2="-4.42" y2="-0.79" width="0.05" layer="51"/>
<rectangle x1="-4.51" y1="-0.79" x2="-4.01" y2="0.76" layer="51"/>
<smd name="P$1" x="-4.3" y="0" dx="1.7" dy="1.5" layer="1" rot="R270"/>
<smd name="P$2" x="0" y="0" dx="1.7" dy="1.5" layer="1" rot="R270"/>
<rectangle x1="-0.23" y1="-0.79" x2="0.27" y2="0.76" layer="51"/>
</package>
<package name="68_60_56_RESISTOR_VISHAY">
<smd name="P$1" x="-3" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<wire x1="-3.05" y1="0.8" x2="0.15" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.15" y1="0.8" x2="0.15" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.15" y1="-0.8" x2="-3.15" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-0.8" x2="-3.15" y2="0.8" width="0.127" layer="21"/>
</package>
<package name="50.5_RESISTOR_TT">
<wire x1="-3.63" y1="0.79" x2="0.22" y2="0.79" width="0.127" layer="21"/>
<wire x1="0.22" y1="0.79" x2="0.23" y2="-0.81" width="0.127" layer="21"/>
<wire x1="0.23" y1="-0.81" x2="-3.63" y2="-0.81" width="0.127" layer="21"/>
<wire x1="-3.63" y1="-0.81" x2="-3.63" y2="0.79" width="0.127" layer="21"/>
<smd name="P$1" x="-3.5" y="0" dx="1.65" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="0" dx="1.65" dy="1.5" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="5.0X5.0_WHITE_LED">
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="GND1" x="-7.62" y="-12.7" length="short" rot="R90"/>
<pin name="GND2" x="0" y="-12.7" length="short" rot="R90"/>
<pin name="GND3" x="7.62" y="-12.7" length="short" rot="R90"/>
<pin name="IN3" x="7.62" y="10.16" length="short" rot="R270"/>
<pin name="IN2" x="0" y="10.16" length="short" rot="R270"/>
<pin name="IN1" x="-7.62" y="10.16" length="short" rot="R270"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;Large_White_LED</text>
</symbol>
<symbol name="5050_RGB_LED">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<pin name="RED_GND" x="-12.7" y="-15.24" length="short" rot="R90"/>
<pin name="GREEN_GND" x="0" y="-15.24" length="short" rot="R90"/>
<pin name="BLUE_GND" x="12.7" y="-15.24" length="short" rot="R90"/>
<pin name="B-IN" x="12.7" y="15.24" length="short" rot="R270"/>
<pin name="G-IN" x="0" y="15.24" length="short" rot="R270"/>
<pin name="R-IN" x="-12.7" y="15.24" length="short" rot="R270"/>
<text x="-7.62" y="20.32" size="1.27" layer="95">5050_RGB</text>
</symbol>
<symbol name="IR_LED">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="IN" x="0" y="7.62" length="short" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="short" rot="R90"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;IR_LED</text>
</symbol>
<symbol name="UV_LED">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="IN" x="0" y="7.62" length="short" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="short" rot="R90"/>
<text x="-2.54" y="12.7" size="1.27" layer="96">&gt;UV_LED</text>
</symbol>
<symbol name="88.7_RESISTOR_PANASONIC">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;88.5 Resistor Panasonic</text>
</symbol>
<symbol name="68_60_56_RESISTOR_VISHAY">
<wire x1="-10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-12.7" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;68_60_56_R</text>
</symbol>
<symbol name="50.5_RESISTOR_TT">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;50.5 Resistor</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5.0X5.0_WHITE_LED">
<gates>
<gate name="G$1" symbol="5.0X5.0_WHITE_LED" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="COOLWHITE5050LED">
<connects>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND2" pad="2"/>
<connect gate="G$1" pin="GND3" pad="3"/>
<connect gate="G$1" pin="IN1" pad="4"/>
<connect gate="G$1" pin="IN2" pad="5"/>
<connect gate="G$1" pin="IN3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5050_RGB_LED">
<gates>
<gate name="G$1" symbol="5050_RGB_LED" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RGB5050LED">
<connects>
<connect gate="G$1" pin="B-IN" pad="4"/>
<connect gate="G$1" pin="BLUE_GND" pad="3"/>
<connect gate="G$1" pin="G-IN" pad="5"/>
<connect gate="G$1" pin="GREEN_GND" pad="2"/>
<connect gate="G$1" pin="R-IN" pad="6"/>
<connect gate="G$1" pin="RED_GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IR_LED">
<gates>
<gate name="G$1" symbol="IR_LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="IR_LED">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UV_LED">
<gates>
<gate name="G$1" symbol="UV_LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="UV_LED">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="88.5_RESISTOR_PANASONIC">
<gates>
<gate name="G$1" symbol="88.7_RESISTOR_PANASONIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="88.7_RESISTOR_PANASONIC">
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
<deviceset name="68_60_56_RESISTOR_VISHAY">
<gates>
<gate name="G$1" symbol="68_60_56_RESISTOR_VISHAY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="68_60_56_RESISTOR_VISHAY">
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
<deviceset name="50.5_RESISTOR_TT">
<gates>
<gate name="G$1" symbol="50.5_RESISTOR_TT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="50.5_RESISTOR_TT">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
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
<part name="U$1" library="PCB_LED" deviceset="5.0X5.0_WHITE_LED" device=""/>
<part name="U$2" library="PCB_LED" deviceset="5050_RGB_LED" device=""/>
<part name="U$3" library="PCB_LED" deviceset="IR_LED" device=""/>
<part name="U$4" library="PCB_LED" deviceset="UV_LED" device=""/>
<part name="U$5" library="PCB_LED" deviceset="88.5_RESISTOR_PANASONIC" device=""/>
<part name="U$6" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$7" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$8" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$9" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$10" library="PCB_LED" deviceset="50.5_RESISTOR_TT" device=""/>
<part name="U$11" library="PCB_LED" deviceset="50.5_RESISTOR_TT" device=""/>
<part name="U$12" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="114.3" smashed="yes"/>
<instance part="U$2" gate="G$1" x="45.72" y="114.3" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-27.94" y="114.3" smashed="yes"/>
<instance part="U$4" gate="G$1" x="83.82" y="114.3" smashed="yes"/>
<instance part="U$5" gate="G$1" x="83.82" y="78.74" smashed="yes" rot="R90"/>
<instance part="U$6" gate="G$1" x="-27.94" y="81.28" smashed="yes" rot="R90"/>
<instance part="U$7" gate="G$1" x="-5.08" y="81.28" smashed="yes" rot="R90"/>
<instance part="U$8" gate="G$1" x="2.54" y="58.42" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="10.16" y="81.28" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="33.02" y="78.74" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="45.72" y="78.74" smashed="yes" rot="R90"/>
<instance part="JP1" gate="G$1" x="38.1" y="167.64" smashed="yes">
<attribute name="NAME" x="31.75" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="83.82" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="86.995" y="57.15" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="78.74" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP3" gate="G$1" x="66.04" y="53.34" smashed="yes">
<attribute name="NAME" x="59.69" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="48.26" y="53.34" smashed="yes">
<attribute name="NAME" x="41.91" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="33.02" y="55.88" smashed="yes">
<attribute name="NAME" x="26.67" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="7.62" y="33.02" smashed="yes">
<attribute name="NAME" x="1.27" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.27" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="25.4" y="33.02" smashed="yes">
<attribute name="NAME" x="19.05" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="-25.4" y="33.02" smashed="yes">
<attribute name="NAME" x="-31.75" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.75" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="-7.62" y="30.48" smashed="yes">
<attribute name="NAME" x="-13.97" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="-13.97" y="25.4" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="101.6" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="101.6" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="101.6" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RED_GND"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GREEN_GND"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BLUE_GND"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="68.58" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="-27.94" y1="121.92" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="142.24" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN1"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="IN2"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="2.54" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="IN3"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="10.16" y="142.24"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="33.02" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="142.24"/>
<pinref part="U$2" gate="G$1" pin="B-IN"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="U$2" gate="G$1" pin="G-IN"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="45.72" y="142.24"/>
<pinref part="U$2" gate="G$1" pin="R-IN"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
