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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="16" fill="1" visible="no" active="no"/>
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
<library name="PCB_LED">
<packages>
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
<text x="1.8542" y="-0.3556" size="0.254" layer="21" rot="R90">&gt;UV</text>
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
<text x="1.1684" y="-0.6858" size="0.254" layer="21" rot="R90">&gt;IR_LED</text>
</package>
<package name="SMALL_RGB">
<smd name="1" x="0.9" y="1.475" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-0.9" y="1.475" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0" y="1.475" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="0.9" y="-1.475" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.475" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<smd name="4" x="-0.9" y="-1.475" dx="1.6" dy="0.5" layer="1" rot="R270"/>
<wire x1="-1.175" y1="1.175" x2="1.125" y2="1.175" width="0.127" layer="21"/>
<wire x1="1.125" y1="1.175" x2="1.125" y2="-1.125" width="0.127" layer="22"/>
<wire x1="1.125" y1="-1.125" x2="-1.175" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-1.175" y1="-1.125" x2="-1.175" y2="1.175" width="0.127" layer="22"/>
<circle x="1.63" y="1.59" radius="0.156521875" width="0.127" layer="21"/>
<text x="1.4986" y="-0.2286" size="0.254" layer="21" rot="R90">RGB</text>
</package>
<package name="SMALL_BRIGHT_COOL_WHITE">
<smd name="OUT4" x="-0.75" y="2.2" dx="2.5" dy="0.7" layer="1" rot="R90"/>
<smd name="NC" x="0.75" y="2.2" dx="2.5" dy="0.7" layer="1" rot="R90"/>
<wire x1="-1.41" y1="1.59" x2="1.39" y2="1.59" width="0.127" layer="21"/>
<wire x1="1.39" y1="1.59" x2="1.39" y2="-1.61" width="0.127" layer="21"/>
<wire x1="1.39" y1="-1.61" x2="-1.4" y2="-1.61" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.61" x2="-1.4" y2="1.53" width="0.127" layer="21"/>
<smd name="IN2" x="0.75" y="-2.2" dx="2.5" dy="0.7" layer="1" rot="R90"/>
<smd name="NC1" x="-0.75" y="-2.2" dx="2.5" dy="0.7" layer="1" rot="R90"/>
<text x="1.8034" y="-0.7112" size="0.254" layer="21" rot="R90">Cool_white</text>
</package>
<package name="68_60_56_RESISTOR_VISHAY">
<smd name="P$1" x="-3" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<wire x1="-3.05" y1="0.8" x2="0.15" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.15" y1="0.8" x2="0.15" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.15" y1="-0.8" x2="-3.15" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-0.8" x2="-3.15" y2="0.8" width="0.127" layer="21"/>
<text x="-2.54" y="0" size="0.254" layer="21">68 60 56</text>
</package>
<package name="88.7_RESISTOR_PANASONIC">
<wire x1="-2.9" y1="0.8" x2="0.29" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.29" y1="0.8" x2="0.29" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.29" y1="-0.8" x2="-2.9" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-0.8" x2="-2.9" y2="0.8" width="0.127" layer="21"/>
<rectangle x1="-2.89" y1="-0.79" x2="-2.39" y2="0.76" layer="51"/>
<smd name="P$1" x="-2.96" y="-0.01" dx="1.7" dy="1.5" layer="1" rot="R270"/>
<smd name="P$2" x="0.35" y="0" dx="1.7" dy="1.5" layer="1" rot="R270"/>
<rectangle x1="-0.23" y1="-0.79" x2="0.27" y2="0.76" layer="51"/>
<text x="-1.68" y="0.94" size="0.254" layer="21">&gt;88.7</text>
</package>
</packages>
<symbols>
<symbol name="UV_LED">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="IN" x="0" y="7.62" length="short" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="short" rot="R90"/>
<text x="-2.54" y="12.7" size="1.27" layer="96">&gt;UV_LED</text>
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
<symbol name="SMALL_RGB">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="-5.08" y="10.16" length="short" rot="R270"/>
<pin name="2" x="0" y="10.16" length="short" rot="R270"/>
<pin name="1" x="5.08" y="10.16" length="short" rot="R270"/>
<pin name="4" x="-5.08" y="-10.16" length="short" rot="R90"/>
<pin name="5" x="0" y="-10.16" length="short" rot="R90"/>
<pin name="6" x="5.08" y="-10.16" length="short" rot="R90"/>
<text x="-2.54" y="15.24" size="0.8128" layer="95">&gt;small_RGB</text>
</symbol>
<symbol name="SMALL_BRIGHT_COOL_WHITE">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="OUT4" x="-5.08" y="12.7" length="short" rot="R270"/>
<pin name="NC1" x="5.08" y="12.7" length="short" rot="R270"/>
<pin name="NC2" x="-5.08" y="-12.7" length="short" rot="R90"/>
<pin name="IN2" x="5.08" y="-12.7" length="short" rot="R90"/>
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
<symbol name="88.7_RESISTOR_PANASONIC">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;88.5 Resistor Panasonic</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="SMALL_RGB">
<gates>
<gate name="G$1" symbol="SMALL_RGB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMALL_RGB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMALL_BRIGHT_COOL_WHITE">
<gates>
<gate name="G$1" symbol="SMALL_BRIGHT_COOL_WHITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMALL_BRIGHT_COOL_WHITE">
<connects>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="NC1" pad="NC"/>
<connect gate="G$1" pin="NC2" pad="NC1"/>
<connect gate="G$1" pin="OUT4" pad="OUT4"/>
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
<class number="0" name="default" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="PCB_LED" deviceset="UV_LED" device=""/>
<part name="U$2" library="PCB_LED" deviceset="IR_LED" device=""/>
<part name="U$3" library="PCB_LED" deviceset="SMALL_RGB" device=""/>
<part name="U$4" library="PCB_LED" deviceset="SMALL_BRIGHT_COOL_WHITE" device=""/>
<part name="U$5" library="PCB_LED" deviceset="SMALL_BRIGHT_COOL_WHITE" device=""/>
<part name="U$6" library="PCB_LED" deviceset="SMALL_BRIGHT_COOL_WHITE" device=""/>
<part name="U$7" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$8" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$9" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$10" library="PCB_LED" deviceset="88.5_RESISTOR_PANASONIC" device=""/>
<part name="U$11" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$12" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$13" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
<part name="U$14" library="PCB_LED" deviceset="68_60_56_RESISTOR_VISHAY" device=""/>
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
<instance part="U$1" gate="G$1" x="15.24" y="73.66" smashed="yes"/>
<instance part="U$2" gate="G$1" x="45.72" y="73.66" smashed="yes"/>
<instance part="U$3" gate="G$1" x="73.66" y="71.12" smashed="yes" rot="R180"/>
<instance part="U$4" gate="G$1" x="-15.24" y="68.58" smashed="yes" rot="R180"/>
<instance part="U$5" gate="G$1" x="-43.18" y="68.58" smashed="yes" rot="R180"/>
<instance part="U$6" gate="G$1" x="-73.66" y="68.58" smashed="yes" rot="R180"/>
<instance part="U$7" gate="G$1" x="-68.58" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$8" gate="G$1" x="-38.1" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="-10.16" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="15.24" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="45.72" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="68.58" y="35.56" smashed="yes" rot="R90"/>
<instance part="U$13" gate="G$1" x="83.82" y="27.94" smashed="yes" rot="R90"/>
<instance part="U$14" gate="G$1" x="101.6" y="40.64" smashed="yes" rot="R90"/>
<instance part="JP1" gate="G$1" x="-22.86" y="104.14" smashed="yes">
<attribute name="NAME" x="-29.21" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.21" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="-63.5" y="-10.16" smashed="yes">
<attribute name="NAME" x="-69.85" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.85" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="-30.48" y="-5.08" smashed="yes">
<attribute name="NAME" x="-36.83" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.83" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="5.08" y="-5.08" smashed="yes">
<attribute name="NAME" x="-1.27" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.27" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="50.8" y="-7.62" smashed="yes">
<attribute name="NAME" x="44.45" y="-4.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="71.12" y="-5.08" smashed="yes">
<attribute name="NAME" x="64.77" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="86.36" y="-5.08" smashed="yes">
<attribute name="NAME" x="80.01" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="119.38" y="-7.62" smashed="yes">
<attribute name="NAME" x="113.03" y="-4.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="144.78" y="-2.54" smashed="yes">
<attribute name="NAME" x="138.43" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="-7.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="IN2"/>
<wire x1="-78.74" y1="81.28" x2="-78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="93.98" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="93.98" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN2"/>
<wire x1="-48.26" y1="81.28" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="-48.26" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="-25.4" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="5"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="6"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="93.98"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="45.72" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="15.24" y="93.98"/>
<pinref part="U$4" gate="G$1" pin="IN2"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-20.32" y="93.98"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT4"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="-68.58" y1="55.88" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT4"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="55.88" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT4"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="22.86" x2="-66.04" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="22.86" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
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
