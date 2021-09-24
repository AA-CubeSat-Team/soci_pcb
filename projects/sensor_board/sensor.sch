<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_D_L" urn="urn:adsk.eagle:symbol:13885/1" library_version="1">
<frame x1="-431.8" y1="0" x2="431.8" y2="558.8" columns="16" rows="11" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_D_L" urn="urn:adsk.eagle:component:13943/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; D Size , 22 x 34 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_D_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="NXP - FXAS21002CQR1">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="NXP_FXAS21002CQR1_0_EDITED">
<description>Gyroscope Triple 3.6V 24-Pin QFN T/R</description>
<wire x1="-2.025" y1="-2.025" x2="-2.025" y2="2.025" width="0.15" layer="51"/>
<wire x1="-2.025" y1="2.025" x2="2.025" y2="2.025" width="0.15" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="-2.025" width="0.15" layer="51"/>
<wire x1="2.025" y1="-2.025" x2="-2.025" y2="-2.025" width="0.15" layer="51"/>
<text x="-2.075" y="2.925" size="1" layer="25">&gt;NAME</text>
<circle x="-2.775" y="1.5" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.029" y="1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2.029" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2.029" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2.029" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2.029" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-2.029" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="7" x="-2.029" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="2.029" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2.029" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2.029" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="2.029" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="17" x="2.029" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2.029" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="2.029" y="1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-1" y="-2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="-0.5" y="-2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0" y="-2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="0.5" y="-2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="1" y="-2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="20" x="1" y="2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="21" x="0.5" y="2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="22" x="0" y="2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="23" x="-0.5" y="2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="24" x="-1" y="2.029" dx="0.3" dy="0.8" layer="1"/>
<smd name="49" x="0" y="0" dx="2.4892" dy="2.4892" layer="1"/>
<wire x1="-2.1336" y1="-2.1336" x2="-1.7272" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="-2.1336" x2="2.1336" y2="-1.7272" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.1336" x2="1.7272" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="2.1336" x2="-2.1336" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="-1.7272" x2="-2.1336" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="-2.1336" x2="2.1336" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="1.7272" x2="2.1336" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="2.1336" x2="-2.1336" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.032" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-2.032" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.762" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NXP_FXAS21002CQR1_0_0">
<description>Gyroscope Triple 3.6V 24-Pin QFN T/R</description>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="60.96" y2="-5.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-53.34" width="0.254" layer="94"/>
<wire x1="60.96" y1="-53.34" x2="2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.15" layer="94"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.15" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-27.94" width="0.15" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.15" layer="94"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-38.1" width="0.15" layer="94"/>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-43.18" width="0.15" layer="94"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-12.7" width="0.15" layer="94"/>
<wire x1="60.96" y1="-17.78" x2="60.96" y2="-17.78" width="0.15" layer="94"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="-20.32" width="0.15" layer="94"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-22.86" width="0.15" layer="94"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-25.4" width="0.15" layer="94"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-30.48" width="0.15" layer="94"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-33.02" width="0.15" layer="94"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="-35.56" width="0.15" layer="94"/>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-38.1" width="0.15" layer="94"/>
<wire x1="60.96" y1="-40.64" x2="60.96" y2="-40.64" width="0.15" layer="94"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-43.18" width="0.15" layer="94"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-45.72" width="0.15" layer="94"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-48.26" width="0.15" layer="94"/>
<wire x1="60.96" y1="-50.8" x2="60.96" y2="-50.8" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-58.42" size="2.54" layer="95" align="top-left">FXAS21002CQR1</text>
<pin name="VDD" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VDDIO" x="-2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="INT1" x="-2.54" y="-15.24" length="middle" direction="out"/>
<pin name="INT2/PWR_CTRL" x="-2.54" y="-17.78" length="middle"/>
<pin name="!I2C!/SPI" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="!RST!" x="-2.54" y="-22.86" length="middle" direction="out"/>
<pin name="SA0/MISO" x="-2.54" y="-27.94" length="middle"/>
<pin name="SCL/SCLK" x="-2.54" y="-33.02" length="middle"/>
<pin name="SDA/MOSI/SPI_DATA" x="-2.54" y="-38.1" length="middle"/>
<pin name="SPI_!CS!" x="-2.54" y="-43.18" length="middle"/>
<pin name="VREGD" x="66.04" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="GND1" x="66.04" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND2" x="66.04" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND3" x="66.04" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="66.04" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="2_RSVD_GND" x="66.04" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3_RSVD_GND" x="66.04" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="4_RSVD_GND" x="66.04" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="1_RSVD_GND" x="66.04" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="5_RSVD_GND" x="66.04" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="6_RSVD_GND" x="66.04" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="7_RSVD_GND" x="66.04" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="8_RSVD_GND" x="66.04" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="9_RSVD_GND" x="66.04" y="-50.8" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NXP_FXAS21002CQR1_EDITED" prefix="U">
<description>Gyroscope Triple 3.6V 24-Pin QFN T/R</description>
<gates>
<gate name="G$0" symbol="NXP_FXAS21002CQR1_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="NXP_FXAS21002CQR1_0_0" package="NXP_FXAS21002CQR1_0_EDITED">
<connects>
<connect gate="G$0" pin="!I2C!/SPI" pad="8"/>
<connect gate="G$0" pin="!RST!" pad="4"/>
<connect gate="G$0" pin="1_RSVD_GND" pad="6"/>
<connect gate="G$0" pin="2_RSVD_GND" pad="7"/>
<connect gate="G$0" pin="3_RSVD_GND" pad="9"/>
<connect gate="G$0" pin="4_RSVD_GND" pad="10"/>
<connect gate="G$0" pin="5_RSVD_GND" pad="20"/>
<connect gate="G$0" pin="6_RSVD_GND" pad="21"/>
<connect gate="G$0" pin="7_RSVD_GND" pad="22"/>
<connect gate="G$0" pin="8_RSVD_GND" pad="23"/>
<connect gate="G$0" pin="9_RSVD_GND" pad="24"/>
<connect gate="G$0" pin="GND1" pad="1"/>
<connect gate="G$0" pin="GND2" pad="5"/>
<connect gate="G$0" pin="GND3" pad="14"/>
<connect gate="G$0" pin="GND4" pad="19"/>
<connect gate="G$0" pin="INT1" pad="3"/>
<connect gate="G$0" pin="INT2/PWR_CTRL" pad="2"/>
<connect gate="G$0" pin="SA0/MISO" pad="13"/>
<connect gate="G$0" pin="SCL/SCLK" pad="11"/>
<connect gate="G$0" pin="SDA/MOSI/SPI_DATA" pad="12"/>
<connect gate="G$0" pin="SPI_!CS!" pad="17"/>
<connect gate="G$0" pin="VDD" pad="15"/>
<connect gate="G$0" pin="VDDIO" pad="18"/>
<connect gate="G$0" pin="VREGD" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://www.nxp.com/docs/en/data-sheet/FXAS21002.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Sensors"/>
<attribute name="DEVICE_CLASS_L2" value="Motion Sensors"/>
<attribute name="DEVICE_CLASS_L3" value="Gyroscopes"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC GYROSCOPE 3-AXIS 24QFN"/>
<attribute name="DIGIKEY_PART_NUMBER" value="FXAS21002CQR1CT-ND"/>
<attribute name="FOOTPRINT_URL" value="https://www.nxp.com/docs/en/package-information/98ASA00356D.pdf"/>
<attribute name="HEIGHT" value="1.1mm"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MF" value="NXP"/>
<attribute name="MFG_PACKAGE_IDENT" value="SOT1681-1"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="01/2016"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="A"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.95V"/>
<attribute name="MOUSER_DESCRIPTION" value="Gyroscopes Triple Axis }2000?/s 24-Pin QFN Tape and Reel"/>
<attribute name="MOUSER_PART_NUMBER" value="841-FXAS21002CQR1"/>
<attribute name="MPN" value="FXAS21002CQR1"/>
<attribute name="OPERATING_SUPPLY_CURRENT" value="2.7mA"/>
<attribute name="PACKAGE" value="VQFN24"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="SENSOR_OUTPUT" value="I2C,SPI"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="504050-0791">
<description>&lt;Molex 504050 Series, 1.5mm Pitch 7 Way 1 Row Right Angle PCB Header, SMT Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="504050-0791">
<description>&lt;b&gt;504050-0791&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="4.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="3" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="1.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-1.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-3" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="-4.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="-7.105" y="5.19" dx="1.8" dy="1.68" layer="1" rot="R90"/>
<smd name="9" x="7.105" y="5.19" dx="1.8" dy="1.68" layer="1" rot="R90"/>
<text x="-0.265890625" y="3.25295" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.265890625" y="3.25295" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.125" y1="6.1" x2="7.125" y2="6.1" width="0.25" layer="51"/>
<wire x1="7.125" y1="6.1" x2="7.125" y2="0" width="0.25" layer="51"/>
<wire x1="7.125" y1="0" x2="-7.125" y2="0" width="0.25" layer="51"/>
<wire x1="-7.125" y1="0" x2="-7.125" y2="6.1" width="0.25" layer="51"/>
<wire x1="-7.125" y1="0" x2="-7.125" y2="3.964" width="0.25" layer="21"/>
<wire x1="-7.125" y1="0" x2="-5.199" y2="0" width="0.25" layer="21"/>
<wire x1="7.125" y1="0" x2="7.125" y2="3.964" width="0.25" layer="21"/>
<wire x1="7.125" y1="0" x2="5.199" y2="0" width="0.25" layer="21"/>
<wire x1="-5.85" y1="6.1" x2="5.85" y2="6.1" width="0.25" layer="21"/>
<circle x="4.51" y="-0.994" radius="0.089" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="504050-0791">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="504050-0791" prefix="J">
<description>&lt;b&gt;Molex 504050 Series, 1.5mm Pitch 7 Way 1 Row Right Angle PCB Header, SMT Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/504050-0791.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="504050-0791" x="0" y="0"/>
</gates>
<devices>
<device name="" package="504050-0791">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex 504050 Series, 1.5mm Pitch 7 Way 1 Row Right Angle PCB Header, SMT Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="504050-0791" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-504050-0791" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-504050-0791" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FH28-10S-0.5SH_05_">
<description>&lt;Hirose FH28 Series 0.5mm Pitch 10 Way 1 Row Right Angle SMT Female FPC Connector with Y, Gold Plated Contacts&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FH2810S05SH05">
<description>&lt;b&gt;FH28-10S-0.5SH(05)-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="2.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="1.75" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="1.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-1.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-2.25" y="-3.6" dx="1.3" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="4.4" y="2.05" dx="2.2" dy="1.8" layer="1" rot="R90"/>
<smd name="MP2" x="-4.4" y="2.05" dx="2.2" dy="1.8" layer="1" rot="R90"/>
<text x="0" y="-0.75" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.75" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.95" y1="-3.25" x2="4.95" y2="-3.25" width="0.2" layer="51"/>
<wire x1="4.95" y1="-3.25" x2="4.95" y2="3.25" width="0.2" layer="51"/>
<wire x1="4.95" y1="3.25" x2="-4.95" y2="3.25" width="0.2" layer="51"/>
<wire x1="-4.95" y1="3.25" x2="-4.95" y2="-3.25" width="0.2" layer="51"/>
<wire x1="-3" y1="3.25" x2="2.75" y2="3.25" width="0.1" layer="21"/>
<wire x1="2.75" y1="3.25" x2="2.75" y2="3.25" width="0.1" layer="21"/>
<wire x1="2.75" y1="3.25" x2="-3" y2="3.25" width="0.1" layer="21"/>
<wire x1="-3" y1="3.25" x2="-3" y2="3.25" width="0.1" layer="21"/>
<wire x1="4.95" y1="0.5" x2="4.95" y2="0.5" width="0.1" layer="21"/>
<wire x1="4.95" y1="0.5" x2="4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="4.95" y1="-3.25" x2="4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="4.95" y1="-3.25" x2="4.95" y2="0.5" width="0.1" layer="21"/>
<wire x1="4.95" y1="-3.25" x2="2.75" y2="-3.25" width="0.1" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="2.75" y2="-3.25" width="0.1" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="4.95" y1="-3.25" x2="4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="0.25" x2="-4.95" y2="0.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="0.25" x2="-4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="-3.25" x2="-4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="-3.25" x2="-4.95" y2="0.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="-3.25" x2="-3" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-3" y1="-3.25" x2="-3" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-3" y1="-3.25" x2="-4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-4.95" y1="-3.25" x2="-4.95" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-6.3" y1="4.25" x2="6.3" y2="4.25" width="0.1" layer="51"/>
<wire x1="6.3" y1="4.25" x2="6.3" y2="-5.75" width="0.1" layer="51"/>
<wire x1="6.3" y1="-5.75" x2="-6.3" y2="-5.75" width="0.1" layer="51"/>
<wire x1="-6.3" y1="-5.75" x2="-6.3" y2="4.25" width="0.1" layer="51"/>
<wire x1="2.2" y1="-4.7" x2="2.2" y2="-4.7" width="0.2" layer="21"/>
<wire x1="2.2" y1="-4.7" x2="2.3" y2="-4.7" width="0.2" layer="21" curve="180"/>
<wire x1="2.3" y1="-4.7" x2="2.3" y2="-4.7" width="0.2" layer="21"/>
<wire x1="2.3" y1="-4.7" x2="2.2" y2="-4.7" width="0.2" layer="21" curve="180"/>
<wire x1="2.2" y1="-4.7" x2="2.2" y2="-4.7" width="0.2" layer="21"/>
<wire x1="2.2" y1="-4.7" x2="2.3" y2="-4.7" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="FH28-10S-0.5SH_05_">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-22.86" length="middle"/>
<pin name="2" x="0" y="-20.32" length="middle"/>
<pin name="3" x="0" y="-17.78" length="middle"/>
<pin name="4" x="0" y="-15.24" length="middle"/>
<pin name="5" x="0" y="-12.7" length="middle"/>
<pin name="6" x="0" y="-10.16" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="0" y="-5.08" length="middle"/>
<pin name="9" x="0" y="-2.54" length="middle"/>
<pin name="10" x="0" y="0" length="middle"/>
<pin name="MP1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH28-10S-0.5SH_05_" prefix="J">
<description>&lt;b&gt;Hirose FH28 Series 0.5mm Pitch 10 Way 1 Row Right Angle SMT Female FPC Connector with Y, Gold Plated Contacts&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/FH28-10S-0.5SH(05).pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH28-10S-0.5SH_05_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH2810S05SH05">
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
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hirose FH28 Series 0.5mm Pitch 10 Way 1 Row Right Angle SMT Female FPC Connector with Y, Gold Plated Contacts" constant="no"/>
<attribute name="HEIGHT" value="5.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH28-10S-0.5SH(05)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH2810S05SH05" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=798-FH2810S05SH05" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="504050-1091">
<description>&lt;Pico-Lock SMT Wire-to-Board Header 10way Molex 504050 Series, 1.5mm Pitch 10 Way 1 Row Right Angle PCB Header, SMT Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="504050-1091">
<description>&lt;b&gt;504050-1091&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-13.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-12" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-10.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-9" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-7.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-6" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="-4.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="-3" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="9" x="-1.5" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="0" y="0" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="2.605" y="5.19" dx="1.8" dy="1.25" layer="1" rot="R90"/>
<smd name="12" x="-16.105" y="5.19" dx="1.8" dy="1.25" layer="1" rot="R90"/>
<text x="-11.003" y="4.269" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-11.003" y="4.269" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-16.105" y1="6.063" x2="2.605" y2="6.063" width="0.254" layer="51"/>
<wire x1="2.605" y1="6.063" x2="2.605" y2="0" width="0.254" layer="51"/>
<wire x1="2.605" y1="0" x2="-16.105" y2="0" width="0.254" layer="51"/>
<wire x1="-16.105" y1="0" x2="-16.105" y2="6.063" width="0.254" layer="51"/>
<wire x1="-16.105" y1="3.032" x2="-16.105" y2="0" width="0.254" layer="21"/>
<wire x1="2.605" y1="3.032" x2="2.605" y2="0" width="0.254" layer="21"/>
<wire x1="-14.712" y1="6.063" x2="1.17" y2="6.063" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="504050-1091">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="504050-1091" prefix="J">
<description>&lt;b&gt;Pico-Lock SMT Wire-to-Board Header 10way Molex 504050 Series, 1.5mm Pitch 10 Way 1 Row Right Angle PCB Header, SMT Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/504050-1091.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="504050-1091" x="0" y="0"/>
</gates>
<devices>
<device name="" package="504050-1091">
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
<attribute name="DESCRIPTION" value="Pico-Lock SMT Wire-to-Board Header 10way Molex 504050 Series, 1.5mm Pitch 10 Way 1 Row Right Angle PCB Header, SMT Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="504050-1091" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-504050-1091" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-504050-1091" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1307N">
<packages>
<package name="DIP762W47P254L991H457Q8">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-3.94" y1="4.96" x2="3.94" y2="4.96" width="0.127" layer="51"/>
<wire x1="3.94" y1="4.96" x2="3.94" y2="-4.96" width="0.127" layer="51"/>
<wire x1="3.94" y1="-4.96" x2="-3.94" y2="-4.96" width="0.127" layer="51"/>
<wire x1="-3.94" y1="-4.96" x2="-3.94" y2="4.96" width="0.127" layer="51"/>
<wire x1="-3.94" y1="4.96" x2="3.94" y2="4.96" width="0.127" layer="21"/>
<wire x1="3.94" y1="-4.96" x2="-3.94" y2="-4.96" width="0.127" layer="21"/>
<wire x1="-4.67" y1="5.21" x2="4.67" y2="5.21" width="0.05" layer="39"/>
<wire x1="4.67" y1="5.21" x2="4.67" y2="-5.21" width="0.05" layer="39"/>
<wire x1="4.67" y1="-5.21" x2="-4.67" y2="-5.21" width="0.05" layer="39"/>
<wire x1="-4.67" y1="-5.21" x2="-4.67" y2="5.21" width="0.05" layer="39"/>
<text x="-4.006609375" y="5.40893125" size="1.2721" layer="25">&gt;NAME</text>
<text x="-4.00558125" y="-6.609209375" size="1.27176875" layer="27">&gt;VALUE</text>
<circle x="-5.1" y="4.8" radius="0.12" width="0.24" layer="21"/>
<circle x="-5.1" y="4.8" radius="0.12" width="0.24" layer="51"/>
<pad name="1" x="-3.81" y="3.81" drill="0.81" shape="square"/>
<pad name="2" x="-3.81" y="1.27" drill="0.81"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.81"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.81"/>
<pad name="5" x="3.81" y="-3.81" drill="0.81"/>
<pad name="6" x="3.81" y="-1.27" drill="0.81"/>
<pad name="7" x="3.81" y="1.27" drill="0.81"/>
<pad name="8" x="3.81" y="3.81" drill="0.81"/>
</package>
<package name="SOIC127P600X175-8N">
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3.71" y1="2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="-2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="-3.71" y2="2.75" width="0.05" layer="39"/>
<circle x="-4.2" y="2.4" radius="0.12" width="0.24" layer="21"/>
<circle x="-4.2" y="2.4" radius="0.12" width="0.24" layer="51"/>
<text x="-2.002340625" y="2.903390625" size="1.271490625" layer="25">&gt;NAME</text>
<text x="-2.00195" y="-4.104" size="1.271240625" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.48" y="1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-2.48" y="0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-2.48" y="-0.635" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-2.48" y="-1.905" dx="1.95" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="2.48" y="-1.905" dx="1.95" dy="0.59" layer="1" roundness="25" rot="R180"/>
<smd name="6" x="2.48" y="-0.635" dx="1.95" dy="0.59" layer="1" roundness="25" rot="R180"/>
<smd name="7" x="2.48" y="0.635" dx="1.95" dy="0.59" layer="1" roundness="25" rot="R180"/>
<smd name="8" x="2.48" y="1.905" dx="1.95" dy="0.59" layer="1" roundness="25" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="DS1307N">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.63278125" y="15.9016" size="1.78098125" layer="95">&gt;NAME</text>
<text x="-7.62891875" y="-15.2578" size="1.78008125" layer="96">&gt;VALUE</text>
<pin name="X1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="X2" x="-12.7" y="2.54" length="middle" direction="out"/>
<pin name="VBAT" x="12.7" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-12.7" y="-5.08" length="middle"/>
<pin name="SCL" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="SQW" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="12.7" y="12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1307N" prefix="U">
<description>Real Time Clock Serial 56Byte 8-Pin PDIP N</description>
<gates>
<gate name="G$1" symbol="DS1307N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP762W47P254L991H457Q8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Real Time Clock _RTC_ IC Clock/Calendar 56B I²C, 2-Wire Serial 8-DIP _0.300, 7.62mm_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="DS1307N+-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/maxim-integrated/DS1307N-/DS1307N--ND/1196883?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="DS1307N+"/>
<attribute name="PACKAGE" value="PDIP-8 Maxim"/>
</technology>
</technologies>
</device>
<device name="SO-8" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Real Time Clock _RTC_ IC Clock/Calendar 56B I²C, 2-Wire Serial 8-DIP _0.300, 7.62mm_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="DS1307N+-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/maxim-integrated/DS1307N-/DS1307N--ND/1196883?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="DS1307N+"/>
<attribute name="PACKAGE" value="PDIP-8 Maxim"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS-.327-12.5-13X">
<packages>
<package name="XTAL_ECS-.327-12.5-13X">
<circle x="0" y="0" radius="1.05" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.05" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.3" width="0.05" layer="39"/>
<text x="-1.14361875" y="1.397759375" size="0.500271875" layer="25">&gt;NAME</text>
<text x="-1.145090625" y="-2.03571875" size="0.5009125" layer="27">&gt;VALUE</text>
<wire x1="0.8546" y1="-0.61" x2="-0.8495" y2="-0.6172" width="0.127" layer="21" curve="-108"/>
<wire x1="-0.8546" y1="0.61" x2="0.8495" y2="0.6172" width="0.127" layer="21" curve="-108"/>
<pad name="1" x="-0.55" y="0" drill="0.46" diameter="0.86"/>
<pad name="2" x="0.55" y="0" drill="0.46" diameter="0.86"/>
</package>
</packages>
<symbols>
<symbol name="ECS-.327-12.5-13X">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-5.08536875" y="2.54268125" size="1.77988125" layer="95">&gt;NAME</text>
<text x="-5.08428125" y="-4.83006875" size="1.7795" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECS-.327-12.5-13X" prefix="Y">
<description>Crystal  Cylindrical Can, Radial</description>
<gates>
<gate name="G$1" symbol="ECS-.327-12.5-13X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-.327-12.5-13X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 32.768kHz ±20ppm Crystal 12.5pF 35 kOhms Cylindrical Can, Radial "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="X1124-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/ecs-inc/ECS-.327-12.5-13X/X1124-ND/827615?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MP" value="ECS-.327-12.5-13X"/>
<attribute name="PACKAGE" value="Cylindrical Can Radial  ECS International"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESQ-126-39-G-D">
<packages>
<package name="SAMTEC_ESQ-126-39-G-D">
<description>ELEVATED SOCKET, .100 inch(2.54mm) PITCH</description>
<wire x1="-1.525" y1="1.206" x2="-1.525" y2="-3.745" width="0.127" layer="51"/>
<wire x1="-1.525" y1="-3.745" x2="65.025" y2="-3.745" width="0.127" layer="51"/>
<wire x1="65.025" y1="-3.745" x2="65.025" y2="1.205" width="0.127" layer="51"/>
<wire x1="65.025" y1="1.205" x2="-1.525" y2="1.206" width="0.127" layer="51"/>
<wire x1="-1.525" y1="-3.745" x2="65.025" y2="-3.745" width="0.127" layer="21"/>
<wire x1="65.025" y1="1.205" x2="-1.525" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.525" y1="1.205" x2="-1.525" y2="-3.745" width="0.127" layer="21"/>
<wire x1="65.025" y1="-3.745" x2="65.025" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.775" y1="1.455" x2="65.275" y2="1.455" width="0.05" layer="39"/>
<wire x1="65.275" y1="1.455" x2="65.275" y2="-3.995" width="0.05" layer="39"/>
<wire x1="65.275" y1="-3.995" x2="-1.775" y2="-3.995" width="0.05" layer="39"/>
<wire x1="-1.775" y1="-3.995" x2="-1.775" y2="1.455" width="0.05" layer="39"/>
<text x="-1.27223125" y="2.544459375" size="1.27223125" layer="25">&gt;NAME</text>
<text x="-1.27088125" y="-6.3544" size="1.27088125" layer="27">&gt;VALUE</text>
<circle x="-2.54" y="0" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1"/>
<pad name="2" x="0" y="-2.54" drill="1.1"/>
<pad name="3" x="2.54" y="0" drill="1.1"/>
<pad name="4" x="2.54" y="-2.54" drill="1.1"/>
<pad name="5" x="5.08" y="0" drill="1.1"/>
<pad name="6" x="5.08" y="-2.54" drill="1.1"/>
<pad name="7" x="7.62" y="0" drill="1.1"/>
<pad name="8" x="7.62" y="-2.54" drill="1.1"/>
<pad name="9" x="10.16" y="0" drill="1.1"/>
<pad name="10" x="10.16" y="-2.54" drill="1.1"/>
<pad name="11" x="12.7" y="0" drill="1.1"/>
<pad name="12" x="12.7" y="-2.54" drill="1.1"/>
<pad name="13" x="15.24" y="0" drill="1.1"/>
<pad name="14" x="15.24" y="-2.54" drill="1.1"/>
<pad name="15" x="17.78" y="0" drill="1.1"/>
<pad name="16" x="17.78" y="-2.54" drill="1.1"/>
<pad name="17" x="20.32" y="0" drill="1.1"/>
<pad name="18" x="20.32" y="-2.54" drill="1.1"/>
<pad name="19" x="22.86" y="0" drill="1.1"/>
<pad name="20" x="22.86" y="-2.54" drill="1.1"/>
<pad name="21" x="25.4" y="0" drill="1.1"/>
<pad name="22" x="25.4" y="-2.54" drill="1.1"/>
<pad name="23" x="27.94" y="0" drill="1.1"/>
<pad name="24" x="27.94" y="-2.54" drill="1.1"/>
<pad name="25" x="30.48" y="0" drill="1.1"/>
<pad name="26" x="30.48" y="-2.54" drill="1.1"/>
<pad name="27" x="33.02" y="0" drill="1.1"/>
<pad name="28" x="33.02" y="-2.54" drill="1.1"/>
<pad name="29" x="35.56" y="0" drill="1.1"/>
<pad name="30" x="35.56" y="-2.54" drill="1.1"/>
<pad name="31" x="38.1" y="0" drill="1.1"/>
<pad name="32" x="38.1" y="-2.54" drill="1.1"/>
<pad name="33" x="40.64" y="0" drill="1.1"/>
<pad name="34" x="40.64" y="-2.54" drill="1.1"/>
<pad name="35" x="43.18" y="0" drill="1.1"/>
<pad name="36" x="43.18" y="-2.54" drill="1.1"/>
<pad name="37" x="45.72" y="0" drill="1.1"/>
<pad name="38" x="45.72" y="-2.54" drill="1.1"/>
<pad name="39" x="48.26" y="0" drill="1.1"/>
<pad name="40" x="48.26" y="-2.54" drill="1.1"/>
<pad name="41" x="50.8" y="0" drill="1.1"/>
<pad name="42" x="50.8" y="-2.54" drill="1.1"/>
<pad name="43" x="53.34" y="0" drill="1.1"/>
<pad name="44" x="53.34" y="-2.54" drill="1.1"/>
<pad name="45" x="55.88" y="0" drill="1.1"/>
<pad name="46" x="55.88" y="-2.54" drill="1.1"/>
<pad name="47" x="58.42" y="0" drill="1.1"/>
<pad name="48" x="58.42" y="-2.54" drill="1.1"/>
<pad name="49" x="60.96" y="0" drill="1.1"/>
<pad name="50" x="60.96" y="-2.54" drill="1.1"/>
<pad name="51" x="63.5" y="0" drill="1.1"/>
<pad name="52" x="63.5" y="-2.54" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="ESQ-126-39-G-D">
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.56" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<text x="-7.6272" y="36.2292" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62441875" y="-35.5806" size="1.778" layer="96">VALUE</text>
<pin name="1" x="-12.7" y="33.02" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-12.7" y="30.48" length="middle" direction="pas"/>
<pin name="4" x="12.7" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-12.7" y="27.94" length="middle" direction="pas"/>
<pin name="6" x="12.7" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="8" x="12.7" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="26" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="28" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="30" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="32" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="34" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="36" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="38" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="40" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="41" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="42" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="44" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="46" x="12.7" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="-12.7" y="-25.4" length="middle" direction="pas"/>
<pin name="48" x="12.7" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="-12.7" y="-27.94" length="middle" direction="pas"/>
<pin name="50" x="12.7" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="51" x="-12.7" y="-30.48" length="middle" direction="pas"/>
<pin name="52" x="12.7" y="-30.48" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESQ-126-39-G-D" prefix="J">
<description>Conn Elevated Socket SKT 52 POS 2.54mm Solder ST Thru-Hole Tube</description>
<gates>
<gate name="G$1" symbol="ESQ-126-39-G-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_ESQ-126-39-G-D">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 52 Position Elevated Socket Connector Through Hole "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SAM10462-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/samtec-inc/ESQ-126-39-G-D/SAM10462-ND/3601055?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="ESQ-126-39-G-D"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADC128D818CIMT_NOPB">
<packages>
<package name="SOP65P640X120-16N">
<circle x="-4.19" y="2.275" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.19" y="2.275" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.765" y1="2.5" x2="1.765" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.905" y1="2.75" x2="3.905" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="-2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="2.75" x2="-3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.905" y1="2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.5" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<wire x1="1.765" y1="-2.5" x2="-1.765" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="-2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="-2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="15" x="2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="16" x="2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="ADC128D818CIMT/NOPB">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="IN0" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="IN1" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="IN2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="IN3" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="IN4" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="IN5" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="IN6" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="IN7" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VREF" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-15.24" length="middle"/>
<pin name="V+" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="INT" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADC128D818CIMT/NOPB" prefix="U">
<gates>
<gate name="G$1" symbol="ADC128D818CIMT/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="G$1" pin="A0" pad="7"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN0" pad="16"/>
<connect gate="G$1" pin="IN1" pad="15"/>
<connect gate="G$1" pin="IN2" pad="14"/>
<connect gate="G$1" pin="IN3" pad="13"/>
<connect gate="G$1" pin="IN4" pad="12"/>
<connect gate="G$1" pin="IN5" pad="11"/>
<connect gate="G$1" pin="IN6" pad="10"/>
<connect gate="G$1" pin="IN7" pad="9"/>
<connect gate="G$1" pin="INT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="VREF" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 12-Bit, 82SPS, 8-Ch Delta-Sigma ADC with Temp Sensor, INT / EXT Voltage Reference &amp; I2C Interface 16-TSSOP -40 to 125 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="ADC128D818CIMT/NOPB-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="ADC128D818CIMT/NOPB"/>
<attribute name="PACKAGE" value="TSSOP-16 Texas Instruments"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ADC128D818CIMT/NOPB/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X120-14N">
<description>&lt;b&gt;TSSOP14 *&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="0" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="-0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="-1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="-1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="2.938" y="-1.95" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="2.938" y="-1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="2.938" y="-0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="2.938" y="0" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="2.938" y="0.65" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="2.938" y="1.3" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="2.938" y="1.95" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="2.8" x2="3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="2.8" x2="3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="-2.8" x2="-3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-2.8" x2="-3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="2.5" x2="1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="2.5" x2="1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-2.5" x2="-1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-2.5" x2="-1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3.675" y1="2.525" x2="-2.2" y2="2.525" width="0.2" layer="21"/>
</package>
<package name="CAPC3316X195N">
<description>&lt;b&gt;C1206X475K3RACAUTO7210&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.42" y="0" dx="1.96" dy="1.28" layer="1" rot="R90"/>
<smd name="2" x="1.42" y="0" dx="1.96" dy="1.28" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.21" y1="1.13" x2="2.21" y2="1.13" width="0.05" layer="51"/>
<wire x1="2.21" y1="1.13" x2="2.21" y2="-1.13" width="0.05" layer="51"/>
<wire x1="2.21" y1="-1.13" x2="-2.21" y2="-1.13" width="0.05" layer="51"/>
<wire x1="-2.21" y1="-1.13" x2="-2.21" y2="1.13" width="0.05" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="1.65" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="-0.8" x2="-1.65" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.65" y1="-0.8" x2="-1.65" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="CAPC2012X140N">
<description>&lt;b&gt;0805 IT&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1.47" dy="1.02" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.46" y1="0.89" x2="1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="0.89" x2="1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.46" y1="-0.89" x2="-1.46" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.46" y1="-0.89" x2="-1.46" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="CAPC3316X98N">
<description>&lt;b&gt;1206_3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.42" y="0" dx="1.96" dy="1.28" layer="1" rot="R90"/>
<smd name="2" x="1.42" y="0" dx="1.96" dy="1.28" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.21" y1="1.13" x2="2.21" y2="1.13" width="0.05" layer="51"/>
<wire x1="2.21" y1="1.13" x2="2.21" y2="-1.13" width="0.05" layer="51"/>
<wire x1="2.21" y1="-1.13" x2="-2.21" y2="-1.13" width="0.05" layer="51"/>
<wire x1="-2.21" y1="-1.13" x2="-2.21" y2="1.13" width="0.05" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="1.65" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.65" y1="-0.8" x2="-1.65" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.65" y1="-0.8" x2="-1.65" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="CAPC3225X270N">
<description>&lt;b&gt;EMF325B7106KMHP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.35" y="0" dx="2.72" dy="1.22" layer="1" rot="R90"/>
<smd name="2" x="1.35" y="0" dx="2.72" dy="1.22" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.11" y1="1.51" x2="2.11" y2="1.51" width="0.05" layer="51"/>
<wire x1="2.11" y1="1.51" x2="2.11" y2="-1.51" width="0.05" layer="51"/>
<wire x1="2.11" y1="-1.51" x2="-2.11" y2="-1.51" width="0.05" layer="51"/>
<wire x1="-2.11" y1="-1.51" x2="-2.11" y2="1.51" width="0.05" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="1.15" x2="0" y2="-1.15" width="0.2" layer="21"/>
</package>
<package name="LEDC2012X80N">
<description>&lt;b&gt;SMT 0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.85" y1="1.15" x2="1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="1.15" x2="1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="-1.15" x2="-1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.85" y1="-1.15" x2="-1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="0.208" x2="-0.583" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.95" y1="1.05" x2="-1.75" y2="1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1.05" x2="-1.75" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.05" x2="0.95" y2="-1.05" width="0.2" layer="21"/>
</package>
<package name="RESC1005X40N">
<description>&lt;b&gt;CR0402&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="RESC2012X60N">
<description>&lt;b&gt;RN73H2ATTD75R0B25&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="1" y="0" dx="1.45" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.725" y1="1" x2="1.725" y2="1" width="0.05" layer="51"/>
<wire x1="1.725" y1="1" x2="1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="1.725" y1="-1" x2="-1.725" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.725" y1="-1" x2="-1.725" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
<package name="LEDC2012X90N">
<description>&lt;b&gt;LH R974&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.85" y1="1.15" x2="1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="1.15" x2="1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.85" y1="-1.15" x2="-1.85" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.85" y1="-1.15" x2="-1.85" y2="1.15" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="0.208" x2="-0.583" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.95" y1="1.05" x2="-1.75" y2="1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1.05" x2="-1.75" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-1.05" x2="0.95" y2="-1.05" width="0.2" layer="21"/>
</package>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;SOT-23-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.15" dy="0.6" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.15" dy="0.6" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.15" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.75" x2="2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.75" x2="2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.75" x2="-2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.75" x2="-2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.45" x2="0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.45" x2="0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.45" x2="-0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.45" x2="-0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.5" x2="0.138" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.375" y1="1.45" x2="0.375" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.375" y1="1.45" x2="0.375" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.375" y1="-1.45" x2="-0.375" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.375" y1="-1.45" x2="-0.375" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.725" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="CAPC0611X68N">
<description>&lt;b&gt;CGAEB1X7T0G105M050BC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.34" y="0" dx="1.24" dy="0.44" layer="1" rot="R90"/>
<smd name="2" x="0.34" y="0" dx="1.24" dy="0.44" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.71" y1="0.77" x2="0.71" y2="0.77" width="0.05" layer="51"/>
<wire x1="0.71" y1="0.77" x2="0.71" y2="-0.77" width="0.05" layer="51"/>
<wire x1="0.71" y1="-0.77" x2="-0.71" y2="-0.77" width="0.05" layer="51"/>
<wire x1="-0.71" y1="-0.77" x2="-0.71" y2="0.77" width="0.05" layer="51"/>
<wire x1="-0.29" y1="0.55" x2="0.29" y2="0.55" width="0.1" layer="51"/>
<wire x1="0.29" y1="0.55" x2="0.29" y2="-0.55" width="0.1" layer="51"/>
<wire x1="0.29" y1="-0.55" x2="-0.29" y2="-0.55" width="0.1" layer="51"/>
<wire x1="-0.29" y1="-0.55" x2="-0.29" y2="0.55" width="0.1" layer="51"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;0603_2022&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="RESC1005X35N">
<description>&lt;b&gt;0402-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.15" y1="0.55" x2="1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="0.55" x2="1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="-1.15" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.15" y1="-0.55" x2="-1.15" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
<package name="RESC1106X84N">
<description>&lt;b&gt;0402(Thickness=0.838mm)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.85" dy="0.7" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.85" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.6" x2="1.225" y2="0.6" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.6" x2="1.225" y2="-0.6" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.6" x2="-1.225" y2="-0.6" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.6" x2="-1.225" y2="0.6" width="0.05" layer="51"/>
<wire x1="-0.534" y1="0.28" x2="0.534" y2="0.28" width="0.1" layer="51"/>
<wire x1="0.534" y1="0.28" x2="0.534" y2="-0.28" width="0.1" layer="51"/>
<wire x1="0.534" y1="-0.28" x2="-0.534" y2="-0.28" width="0.1" layer="51"/>
<wire x1="-0.534" y1="-0.28" x2="-0.534" y2="0.28" width="0.1" layer="51"/>
</package>
<package name="DF13A2P125H21">
<description>&lt;b&gt;DF13A-2P-1.25H(21)-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.625" y="-2.95" dx="1.8" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0.625" y="-2.95" dx="1.8" dy="0.7" layer="1" rot="R90"/>
<smd name="MP1" x="-2.975" y="0.35" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="MP2" x="2.975" y="0.35" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<text x="0" y="-0.45" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.45" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.825" y1="2.95" x2="2.825" y2="2.95" width="0.2" layer="51"/>
<wire x1="2.825" y1="2.95" x2="2.825" y2="-2.05" width="0.2" layer="51"/>
<wire x1="2.825" y1="-2.05" x2="-2.825" y2="-2.05" width="0.2" layer="51"/>
<wire x1="-2.825" y1="-2.05" x2="-2.825" y2="2.95" width="0.2" layer="51"/>
<wire x1="-4.775" y1="3.95" x2="4.775" y2="3.95" width="0.1" layer="51"/>
<wire x1="4.775" y1="3.95" x2="4.775" y2="-4.85" width="0.1" layer="51"/>
<wire x1="4.775" y1="-4.85" x2="-4.775" y2="-4.85" width="0.1" layer="51"/>
<wire x1="-4.775" y1="-4.85" x2="-4.775" y2="3.95" width="0.1" layer="51"/>
<wire x1="-2.825" y1="2" x2="-2.825" y2="2.95" width="0.1" layer="21"/>
<wire x1="-2.825" y1="2.95" x2="2.825" y2="2.95" width="0.1" layer="21"/>
<wire x1="2.825" y1="2.95" x2="2.825" y2="2" width="0.1" layer="21"/>
<wire x1="2.825" y1="-1.2" x2="2.825" y2="-2.05" width="0.1" layer="21"/>
<wire x1="2.825" y1="-2.05" x2="1.2" y2="-2.05" width="0.1" layer="21"/>
<wire x1="-2.825" y1="-1" x2="-2.825" y2="-2.05" width="0.1" layer="21"/>
<wire x1="-2.825" y1="-2.05" x2="-1.4" y2="-2.05" width="0.1" layer="21"/>
<wire x1="-1.4" y1="-2.05" x2="-1.4" y2="-2.05" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TSX634AIYPT">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT1" x="0" y="0" length="middle"/>
<pin name="IN1-" x="0" y="-2.54" length="middle"/>
<pin name="IN1+" x="0" y="-5.08" length="middle"/>
<pin name="VCC+" x="0" y="-7.62" length="middle"/>
<pin name="IN2+" x="0" y="-10.16" length="middle"/>
<pin name="IN2-" x="0" y="-12.7" length="middle"/>
<pin name="OUT2" x="0" y="-15.24" length="middle"/>
<pin name="OUT4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IN4-" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="IN4+" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC-" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="IN3+" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="IN3-" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="OUT3" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="C1206X475K3RACAUTO7210">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0805F224M5RACAUTO7210">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C1206X104K5RAC3316">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EMF325B7106KMHP">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LG_R971-KN-1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="CR0402-FX-1400GLF">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RN73H2ATTD75R0B25">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LH_R974-LP-1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="OPA991IDBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="IN+" x="0" y="-5.08" length="middle"/>
<pin name="IN-" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CGAEB1X7T0G105M050BC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RS73G1JTTD4701B">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="PTN0402Y1002BST1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="DF13A-2P-1.25H_21_">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="MP1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="22.86" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="PMR01ZZPJ000">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSX634AIYPT" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps CONDITIONING &amp; INTERFACES&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/TSX634AIYPT.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSX634AIYPT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="G$1" pin="IN1+" pad="3"/>
<connect gate="G$1" pin="IN1-" pad="2"/>
<connect gate="G$1" pin="IN2+" pad="5"/>
<connect gate="G$1" pin="IN2-" pad="6"/>
<connect gate="G$1" pin="IN3+" pad="10"/>
<connect gate="G$1" pin="IN3-" pad="9"/>
<connect gate="G$1" pin="IN4+" pad="12"/>
<connect gate="G$1" pin="IN4-" pad="13"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="14"/>
<connect gate="G$1" pin="VCC+" pad="4"/>
<connect gate="G$1" pin="VCC-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps CONDITIONING &amp; INTERFACES" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TSX634AIYPT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-TSX634AIYPT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-TSX634AIYPT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206X475K3RACAUTO7210" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 4.7uF X7R AUTO 10% Flex AECQ200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1206X475K3RACAUTO7210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3316X195N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 25V 4.7uF X7R AUTO 10% Flex AECQ200" constant="no"/>
<attribute name="HEIGHT" value="1.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1206X475K3RACAUTO7210" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1206X475K3RAUTLR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C1206X475K3RACAUTO7210/?qs=ds50AKTGxA8JAgT9kv9azQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805F224M5RACAUTO7210" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.22uF X7R AUTO 10% Open Mode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.pe/datasheet/2/212/KEM_C1012_X7R_OPENMODE_SMD-1103265.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0805F224M5RACAUTO7210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.22uF X7R AUTO 10% Open Mode" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805F224M5RACAUTO7210" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0805F224M5RAUTLR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0805F224M5RACAUTO7210?qs=ds50AKTGxA%2Fj3Mx4owT2QA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206X104K5RAC3316" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R AUTO 5mm Flex VW 80808&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/C1206X104K5RAC3316.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1206X104K5RAC3316" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3316X98N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X7R AUTO 5mm Flex VW 80808" constant="no"/>
<attribute name="HEIGHT" value="0.98mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1206X104K5RAC3316" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C1206X104K5RC3316" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C1206X104K5RAC3316?qs=PzGy0jfpSMtwBv5U2rNx3w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMF325B7106KMHP" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 16VDC 10uF 10% AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.co.uk/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EMF325B7106KMHP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X270N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 16VDC 10uF 10% AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="2.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EMF325B7106KMHP" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-EMF325B7106KMHP" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/EMF325B7106KMHP?qs=W%2FMpXkg%252BdQ6RYRzYwpaQvA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LG_R971-KN-1" prefix="LED">
<description>&lt;b&gt;Standard LEDs - SMD Green, 570nm 26mcd, 20mA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LG_R971-KN-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X80N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Green, 570nm 26mcd, 20mA" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="OSRAM" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LG R971-KN-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="720-LGR971-KN-1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-R971-KN-1?qs=LsPilcdHE7EX1EB7GCLHxg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR0402-FX-1400GLF" prefix="R">
<description>&lt;b&gt;Bourns Chip Resistors CR0402 series 1400&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bourns.com/pdfs/CR0402.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CR0402-FX-1400GLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bourns Chip Resistors CR0402 series 1400" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CR0402-FX-1400GLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CR0402FX1400GLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/CR0402-FX-1400GLF?qs=B0uw3wJAhvtzvUuO0BTojg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN73H2ATTD75R0B25" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/219/RN73H-1843478.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN73H2ATTD75R0B25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RN73H2ATTD75R0B25" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RN73H2TD75R0B25" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KOA-Speer/RN73H2ATTD75R0B25?qs=EihRZLdKnF3GLsmOHXd8FA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LH_R974-LP-1" prefix="LED">
<description>&lt;b&gt;Standard LEDs - SMD Hyper Red, 645nm 41mcd, 20mA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/LH R974-LP-1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LH_R974-LP-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X90N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Hyper Red, 645nm 41mcd, 20mA" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="OSRAM" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LH R974-LP-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="720-LHR974-LP-1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LH-R974-LP-1?qs=LsPilcdHE7GU7OJxbROzng%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA991IDBVR" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps 40-V, single 4.5MHz, rail-to-rail input/output, low-offset-voltage, low-noise op amp 5-SOT-23 -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.digikey.com/en/products/detail/texas-instruments/OPA991IDBVR/13174045"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA991IDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps 40-V, single 4.5MHz, rail-to-rail input/output, low-offset-voltage, low-noise op amp 5-SOT-23 -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA991IDBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA991IDBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA991IDBVR?qs=yqaQSyyJnNhefvxPlnAwIw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGAEB1X7T0G105M050BC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0204 4VDC 1uF 20% X7T AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/TDK PDFs/CGAEB1X7T0G105M050BC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGAEB1X7T0G105M050BC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0611X68N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0204 4VDC 1uF 20% X7T AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.68mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGAEB1X7T0G105M050BC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGAEB1X7T0G105M5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGAEB1X7T0G105M050BC?qs=xZ%2FP%252Ba9zWqZdS0ZPItYEjQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RS73G1JTTD4701B" prefix="R">
<description>&lt;b&gt;Res Thick Film 0603 4.7K Ohm 0.1% 0.2W(1/5W) +/-50ppm/C Pad SMD Automotive T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/rs73g1jttd4701b/koa-speer-electronics"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RS73G1JTTD4701B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Res Thick Film 0603 4.7K Ohm 0.1% 0.2W(1/5W) +/-50ppm/C Pad SMD Automotive T/R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RS73G1JTTD4701B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="660-RS73G1JTTD4701B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KOA-Speer/RS73G1JTTD4701B?qs=GBLSl2AkirvCpoIql43rwg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTN0402Y1002BST1" prefix="R">
<description>&lt;b&gt;VISHAY - PTN0402Y1002BST1 - SMD Chip Resistor, 10 kohm, +/- 0.1%, 50 mW, 0402 [1005 Metric], Thin Film&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTN0402Y1002BST1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1106X84N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="VISHAY - PTN0402Y1002BST1 - SMD Chip Resistor, 10 kohm, +/- 0.1%, 50 mW, 0402 [1005 Metric], Thin Film" constant="no"/>
<attribute name="HEIGHT" value="0.838mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTN0402Y1002BST1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-PTN0402Y1002BST1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Thin-Film/PTN0402Y1002BST1?qs=zW32dvEIR3tBRhnCphHWiQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13A-2P-1.25H_21_" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings 2P SNG ROW PIN HDR R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/DF13A-2P-1.25H(21).pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DF13A-2P-1.25H_21_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF13A2P125H21">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings 2P SNG ROW PIN HDR R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DF13A-2P-1.25H(21)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-DF13A2P125H21" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/DF13A-2P-125H21?qs=XQjbzJWzFPVnh5jyZGKQ3w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMR01ZZPJ000" prefix="R">
<description>&lt;b&gt;Current Sense Resistors - SMD 0402 0ohm Jumper 5% CS Metal Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.rohm.com/datasheet/PMR01ZZPJ000/pmr-jpw-e"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PMR01ZZPJ000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current Sense Resistors - SMD 0402 0ohm Jumper 5% CS Metal Strip" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PMR01ZZPJ000" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-PMR01ZZPJ000" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=755-PMR01ZZPJ000" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LGA-14" urn="urn:adsk.eagle:footprint:26809/1" library_version="6">
<description>&lt;b&gt;LGA 3x5x1 14L&lt;/b&gt; Land Grid Array Package&lt;p&gt;
Source: DM00027543-118326.pdf</description>
<smd name="1" x="-2" y="-1.1" dx="0.4" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-0.4" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.4" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="1.2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="2" y="-1.1" dx="0.6" dy="1" layer="1" stop="no" cream="no"/>
<smd name="7" x="2" y="0" dx="0.6" dy="1" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="8" x="2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="9" x="1.2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="10" x="0.4" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="11" x="-0.4" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="12" x="-1.2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="13" x="-2" y="1.1" dx="0.6" dy="1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="14" x="-2" y="0" dx="0.6" dy="1" layer="1" rot="R270" stop="no" cream="no"/>
<wire x1="-2.475" y1="1.475" x2="2.475" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.475" y1="1.475" x2="2.475" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.475" x2="-2.475" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.475" y1="-1.475" x2="-2.475" y2="1.475" width="0.2032" layer="51"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="-0.7" layer="31"/>
<rectangle x1="-2.4" y1="-0.25" x2="-1.6" y2="0.25" layer="31"/>
<rectangle x1="-1.55" y1="-1.65" x2="-0.85" y2="-0.55" layer="29"/>
<rectangle x1="-0.75" y1="-1.65" x2="-0.05" y2="-0.55" layer="29"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="-0.7" layer="31"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="-0.7" layer="31"/>
<rectangle x1="0.05" y1="-1.65" x2="0.75" y2="-0.55" layer="29"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="-0.7" layer="31"/>
<rectangle x1="0.85" y1="-1.65" x2="1.55" y2="-0.55" layer="29"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="-0.7" layer="31"/>
<rectangle x1="1.65" y1="-1.65" x2="2.35" y2="-0.55" layer="29"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="-0.7" layer="31"/>
<rectangle x1="1.65" y1="0.55" x2="2.35" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="1.75" y1="0.7" x2="2.25" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="0.85" y1="0.55" x2="1.55" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="0.95" y1="0.7" x2="1.45" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="0.05" y1="0.55" x2="0.75" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="0.15" y1="0.7" x2="0.65" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-0.75" y1="0.55" x2="-0.05" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-0.65" y1="0.7" x2="-0.15" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-1.55" y1="0.55" x2="-0.85" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-1.45" y1="0.7" x2="-0.95" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="-2.35" y1="0.55" x2="-1.65" y2="1.65" layer="29" rot="R180"/>
<rectangle x1="-2.25" y1="0.7" x2="-1.75" y2="1.5" layer="31" rot="R180"/>
<rectangle x1="1.6" y1="-0.25" x2="2.4" y2="0.25" layer="31" rot="R180"/>
<rectangle x1="1.65" y1="-0.55" x2="2.35" y2="0.55" layer="29" rot="R270"/>
<rectangle x1="-2.35" y1="-0.55" x2="-1.65" y2="0.55" layer="29" rot="R90"/>
<polygon width="0.05" layer="1">
<vertex x="-1.725" y="-0.625"/>
<vertex x="-1.725" y="-1.575"/>
<vertex x="-2.275" y="-1.575"/>
<vertex x="-2.275" y="-0.725"/>
<vertex x="-2.175" y="-0.625"/>
</polygon>
<polygon width="0.1" layer="29">
<vertex x="-1.7" y="-0.6"/>
<vertex x="-2.175" y="-0.6"/>
<vertex x="-2.3" y="-0.725"/>
<vertex x="-2.3" y="-1.6"/>
<vertex x="-1.7" y="-1.6"/>
</polygon>
<circle x="-1.6" y="-0.8" radius="0.4" width="0.2032" layer="51"/>
<text x="-2.5766" y="1.777" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5766" y="-3.555" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LGA-14" urn="urn:adsk.eagle:package:26859/1" type="box" library_version="6">
<description>LGA 3x5x1 14L Land Grid Array Package
Source: DM00027543-118326.pdf</description>
<packageinstances>
<packageinstance name="LGA-14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSM303DLHC" urn="urn:adsk.eagle:symbol:26808/1" library_version="6">
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="-11.43" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.1524" layer="94"/>
<pin name="SDA" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SLC" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="0" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD_IO" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="12.7" length="short" direction="pwr" rot="R180"/>
<pin name="C1" x="-12.7" y="-20.32" length="short" direction="pas" rot="R90"/>
<pin name="RSVD@1" x="12.7" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="RSVD@2" x="12.7" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="DRDY" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="SETP" x="-10.16" y="-20.32" length="short" direction="pas" rot="R90"/>
<pin name="SETC" x="-7.62" y="-20.32" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-11.43" y="5.08"/>
<vertex x="-12.446" y="5.461"/>
<vertex x="-12.446" y="4.699"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-11.43" y="0"/>
<vertex x="-12.446" y="0.381"/>
<vertex x="-12.446" y="-0.381"/>
</polygon>
<text x="-10.668" y="4.445" size="1.27" layer="94">I (a)</text>
<text x="-10.668" y="-0.635" size="1.27" layer="94">I (M)</text>
<text x="-15.24" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM303DLHC" urn="urn:adsk.eagle:component:26910/2" prefix="IC" library_version="6">
<description>&lt;b&gt;Ultra compact high performance e-compass, 3D accelerometer and 3D magnetometer module&lt;/b&gt;&lt;p&gt;
Source: DM00027543-118326.pdf</description>
<gates>
<gate name="G$1" symbol="LSM303DLHC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-14">
<connects>
<connect gate="G$1" pin="C1" pad="6"/>
<connect gate="G$1" pin="DRDY" pad="9"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="4"/>
<connect gate="G$1" pin="RSVD@1" pad="10"/>
<connect gate="G$1" pin="RSVD@2" pad="11"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SETC" pad="13"/>
<connect gate="G$1" pin="SETP" pad="12"/>
<connect gate="G$1" pin="SLC" pad="2"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDD_IO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26859/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BA2032SM_PAD_replace">
<packages>
<package name="BAT_BA2032SM">
<wire x1="-14" y1="8" x2="14" y2="8" width="0.127" layer="51"/>
<wire x1="-14" y1="8" x2="-14" y2="-8" width="0.127" layer="51"/>
<wire x1="-14" y1="-8" x2="14" y2="-8" width="0.127" layer="51"/>
<wire x1="14" y1="8" x2="14" y2="-8" width="0.127" layer="51"/>
<wire x1="-16.25" y1="8.25" x2="-16.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-16.25" y1="-8.25" x2="16.25" y2="-8.25" width="0.05" layer="39"/>
<wire x1="16.25" y1="-8.25" x2="16.25" y2="8.25" width="0.05" layer="39"/>
<wire x1="16.25" y1="8.25" x2="-16.25" y2="8.25" width="0.05" layer="39"/>
<text x="-16.25" y="8.5" size="1.272259375" layer="25">&gt;NAME</text>
<text x="-16.25" y="-10" size="1.27011875" layer="27">&gt;VALUE</text>
<polygon width="0.1524" layer="1">
<vertex x="-5.5" y="3.5"/>
<vertex x="5.5" y="3.5"/>
<vertex x="5.5" y="-3.5"/>
<vertex x="-5.5" y="-3.5"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-5.6" y="3.6"/>
<vertex x="5.6" y="3.6"/>
<vertex x="5.6" y="-3.6"/>
<vertex x="-5.6" y="-3.6"/>
</polygon>
<wire x1="14.5" y1="5" x2="16" y2="5" width="0.127" layer="51"/>
<wire x1="-16" y1="5" x2="-14.5" y2="5" width="0.127" layer="21"/>
<wire x1="-14" y1="3" x2="-14" y2="8" width="0.127" layer="21"/>
<wire x1="-14" y1="8" x2="14" y2="8" width="0.127" layer="21"/>
<wire x1="14" y1="8" x2="14" y2="3" width="0.127" layer="21"/>
<wire x1="14" y1="-3" x2="14" y2="-8" width="0.127" layer="21"/>
<wire x1="14" y1="-8" x2="-14" y2="-8" width="0.127" layer="21"/>
<wire x1="-14" y1="-8" x2="-14" y2="-3" width="0.127" layer="21"/>
<wire x1="-15.25" y1="4.25" x2="-15.25" y2="5.75" width="0.127" layer="21"/>
<wire x1="-16" y1="5" x2="-14.5" y2="5" width="0.127" layer="51"/>
<wire x1="-15.25" y1="4.25" x2="-15.25" y2="5.75" width="0.127" layer="51"/>
<smd name="+" x="-14.65" y="0" dx="2.6" dy="3.56" layer="1"/>
<smd name="-" x="14.65" y="0" dx="2.6" dy="3.56" layer="1"/>
<rectangle x1="-5.588" y1="-3.556" x2="5.588" y2="3.556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BA2032SM">
<text x="-6.361359375" y="3.813790625" size="2.543790625" layer="95">&gt;NAME</text>
<text x="-6.36183125" y="-6.35788125" size="2.543940625" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-2.286" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.032" x2="3.048" y2="2.032" width="0.1524" layer="94"/>
<pin name="+" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="-" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BA2032SM" prefix="BT">
<description>BATTERY HOLDER COIN 20MM SMD </description>
<gates>
<gate name="G$1" symbol="BA2032SM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_BA2032SM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" BATTERY HOLDER COIN 20MM SMD "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BA2032SM-ND"/>
<attribute name="MF" value="MPD"/>
<attribute name="MP" value="BA2032SM"/>
<attribute name="PACKAGE" value="FakePackage u"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BA2032SM/?ref=eda"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="PC104"/>
<part name="U1" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1_EDITED" device="NXP_FXAS21002CQR1_0_0"/>
<part name="U3" library="DS1307N" deviceset="DS1307N" device=""/>
<part name="Y1" library="ECS-.327-12.5-13X" deviceset="ECS-.327-12.5-13X" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U4" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1_EDITED" device="NXP_FXAS21002CQR1_0_0"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U6" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1_EDITED" device="NXP_FXAS21002CQR1_0_0"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H1" library="ESQ-126-39-G-D" deviceset="ESQ-126-39-G-D" device=""/>
<part name="H2" library="ESQ-126-39-G-D" deviceset="ESQ-126-39-G-D" device=""/>
<part name="J1" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J3" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J5" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J6" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J2" library="FH28-10S-0.5SH_05_" deviceset="FH28-10S-0.5SH_05_" device=""/>
<part name="J4" library="504050-1091" deviceset="504050-1091" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="ADC" library="ADC128D818CIMT_NOPB" deviceset="ADC128D818CIMT/NOPB" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="TSX634AIYPT" device=""/>
<part name="IC3" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="LSM303DLHC" device="" package3d_urn="urn:adsk.eagle:package:26859/1"/>
<part name="C6" library="SamacSys_Parts" deviceset="C1206X475K3RACAUTO7210" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="LSM303DLHC" device="" package3d_urn="urn:adsk.eagle:package:26859/1"/>
<part name="C7" library="SamacSys_Parts" deviceset="C1206X475K3RACAUTO7210" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="LSM303DLHC" device="" package3d_urn="urn:adsk.eagle:package:26859/1"/>
<part name="C33" library="SamacSys_Parts" deviceset="C1206X475K3RACAUTO7210" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="C0805F224M5RACAUTO7210" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="C0805F224M5RACAUTO7210" device=""/>
<part name="C12" library="SamacSys_Parts" deviceset="C0805F224M5RACAUTO7210" device=""/>
<part name="C22" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C23" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C25" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C15" library="SamacSys_Parts" deviceset="EMF325B7106KMHP" device=""/>
<part name="C26" library="SamacSys_Parts" deviceset="EMF325B7106KMHP" device=""/>
<part name="C27" library="SamacSys_Parts" deviceset="EMF325B7106KMHP" device=""/>
<part name="LED5" library="SamacSys_Parts" deviceset="LG_R971-KN-1" device=""/>
<part name="LED6" library="SamacSys_Parts" deviceset="LG_R971-KN-1" device=""/>
<part name="LED8" library="SamacSys_Parts" deviceset="LG_R971-KN-1" device=""/>
<part name="R21" library="SamacSys_Parts" deviceset="CR0402-FX-1400GLF" device=""/>
<part name="R22" library="SamacSys_Parts" deviceset="CR0402-FX-1400GLF" device=""/>
<part name="R23" library="SamacSys_Parts" deviceset="CR0402-FX-1400GLF" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="RN73H2ATTD75R0B25" device=""/>
<part name="LED1" library="SamacSys_Parts" deviceset="LH_R974-LP-1" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="OPA991IDBVR" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C18" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C20" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C13" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C16" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C19" library="SamacSys_Parts" deviceset="CGAEB1X7T0G105M050BC" device=""/>
<part name="C21" library="SamacSys_Parts" deviceset="CGAEB1X7T0G105M050BC" device=""/>
<part name="C24" library="SamacSys_Parts" deviceset="CGAEB1X7T0G105M050BC" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="PTN0402Y1002BST1" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="PTN0402Y1002BST1" device=""/>
<part name="R14" library="SamacSys_Parts" deviceset="PTN0402Y1002BST1" device=""/>
<part name="R15" library="SamacSys_Parts" deviceset="PTN0402Y1002BST1" device=""/>
<part name="R19" library="SamacSys_Parts" deviceset="PTN0402Y1002BST1" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="DF13A-2P-1.25H_21_" device=""/>
<part name="J8" library="SamacSys_Parts" deviceset="DF13A-2P-1.25H_21_" device=""/>
<part name="J9" library="SamacSys_Parts" deviceset="DF13A-2P-1.25H_21_" device=""/>
<part name="J10" library="SamacSys_Parts" deviceset="DF13A-2P-1.25H_21_" device=""/>
<part name="R20" library="SamacSys_Parts" deviceset="PMR01ZZPJ000" device=""/>
<part name="R31" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="R32" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="R33" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="R34" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="R35" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="R36" library="SamacSys_Parts" deviceset="RS73G1JTTD4701B" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="C1206X104K5RAC3316" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="CGAEB1X7T0G105M050BC" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BT1" library="BA2032SM_PAD_replace" deviceset="BA2032SM" device=""/>
</parts>
<sheets>
<sheet>
<description>Sensors</description>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="431.8" y="-2.54" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="756.92" y="-2.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="-1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="-1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="16.51" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$0" x="109.22" y="528.32" smashed="yes">
<attribute name="NAME" x="114.3" y="528.32" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND2" gate="1" x="45.72" y="505.46" smashed="yes">
<attribute name="VALUE" x="43.18" y="502.92" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="505.46" smashed="yes">
<attribute name="VALUE" x="33.02" y="502.92" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="190.5" y="495.3" smashed="yes">
<attribute name="VALUE" x="187.96" y="492.76" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="81.28" y="502.92" smashed="yes">
<attribute name="VALUE" x="78.74" y="500.38" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$0" x="106.68" y="457.2" smashed="yes">
<attribute name="NAME" x="109.22" y="454.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND13" gate="1" x="43.18" y="434.34" smashed="yes">
<attribute name="VALUE" x="40.64" y="431.8" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="33.02" y="434.34" smashed="yes">
<attribute name="VALUE" x="30.48" y="431.8" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="187.96" y="429.26" smashed="yes">
<attribute name="VALUE" x="185.42" y="426.72" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="78.74" y="434.34" smashed="yes">
<attribute name="VALUE" x="76.2" y="431.8" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$0" x="294.64" y="525.78" smashed="yes">
<attribute name="NAME" x="297.18" y="523.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND22" gate="1" x="231.14" y="502.92" smashed="yes">
<attribute name="VALUE" x="228.6" y="500.38" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="220.98" y="502.92" smashed="yes">
<attribute name="VALUE" x="218.44" y="500.38" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="375.92" y="497.84" smashed="yes">
<attribute name="VALUE" x="373.38" y="495.3" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="266.7" y="500.38" smashed="yes">
<attribute name="VALUE" x="271.78" y="502.92" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="355.6" y="429.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="350.53278125" y="450.2416" size="1.78098125" layer="95" rot="MR0"/>
<attribute name="VALUE" x="358.14891875" y="447.0222" size="1.78008125" layer="96" rot="MR0"/>
</instance>
<instance part="Y1" gate="G$1" x="378.46" y="436.88" smashed="yes" rot="MR270">
<attribute name="NAME" x="380.99463125" y="439.41731875" size="1.77988125" layer="95" rot="MR180"/>
<attribute name="VALUE" x="380.99571875" y="436.63006875" size="1.7795" layer="96" rot="MR180"/>
</instance>
<instance part="GND15" gate="1" x="337.82" y="401.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="340.36" y="398.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="233.68" y="401.32" smashed="yes">
<attribute name="VALUE" x="231.14" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="248.92" y="401.32" smashed="yes">
<attribute name="VALUE" x="246.38" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="264.16" y="401.32" smashed="yes">
<attribute name="VALUE" x="261.62" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="279.4" y="401.32" smashed="yes">
<attribute name="VALUE" x="276.86" y="398.78" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="279.4" y="317.5" smashed="yes">
<attribute name="NAME" x="264.16" y="339.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="266.7" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="270.51" y="278.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="275.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="266.7" y="271.78" smashed="yes">
<attribute name="VALUE" x="264.16" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="304.8" y="304.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="307.34" y="302.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="330.2" y="342.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="332.74" y="340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="180.34" y="317.5" smashed="yes">
<attribute name="NAME" x="165.1" y="339.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="167.64" y="287.02" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="280.67" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="171.45" y="278.13" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND18" gate="1" x="167.64" y="271.78" smashed="yes">
<attribute name="VALUE" x="165.1" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="205.74" y="304.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="208.28" y="302.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="226.06" y="342.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="228.6" y="340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC6" gate="G$1" x="83.82" y="320.04" smashed="yes">
<attribute name="NAME" x="68.58" y="341.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="337.82" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="71.12" y="289.56" smashed="yes" rot="R270">
<attribute name="NAME" x="74.93" y="283.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="74.93" y="280.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND25" gate="1" x="71.12" y="274.32" smashed="yes">
<attribute name="VALUE" x="68.58" y="271.78" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="132.08" y="342.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="274.32" y="289.56" smashed="yes">
<attribute name="NAME" x="275.59" y="285.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="275.59" y="283.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="172.72" y="289.56" smashed="yes">
<attribute name="NAME" x="181.61" y="288.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="181.61" y="285.75" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="76.2" y="292.1" smashed="yes">
<attribute name="NAME" x="85.09" y="290.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="288.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="309.88" y="337.82" smashed="yes">
<attribute name="NAME" x="316.23" y="334.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="316.23" y="331.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C23" gate="G$1" x="205.74" y="337.82" smashed="yes">
<attribute name="NAME" x="209.55" y="334.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="331.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C25" gate="G$1" x="111.76" y="340.36" smashed="yes">
<attribute name="NAME" x="115.57" y="336.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="334.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="205.74" y="345.44" smashed="yes">
<attribute name="NAME" x="207.01" y="351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="349.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C26" gate="G$1" x="309.88" y="345.44" smashed="yes">
<attribute name="NAME" x="313.69" y="351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="313.69" y="349.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C27" gate="G$1" x="111.76" y="345.44" smashed="yes">
<attribute name="NAME" x="113.03" y="351.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="349.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="233.68" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="224.79" y="439.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="227.33" y="439.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="248.92" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="240.03" y="439.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.57" y="439.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="264.16" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="255.27" y="439.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="257.81" y="439.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="233.68" y="406.4" smashed="yes" rot="R90">
<attribute name="NAME" x="227.33" y="420.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="229.87" y="420.37" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R22" gate="G$1" x="248.92" y="406.4" smashed="yes" rot="R90">
<attribute name="NAME" x="242.57" y="420.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="245.11" y="420.37" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R23" gate="G$1" x="264.16" y="406.4" smashed="yes" rot="R90">
<attribute name="NAME" x="257.81" y="420.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="260.35" y="420.37" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="279.4" y="406.4" smashed="yes" rot="R90">
<attribute name="NAME" x="273.05" y="420.37" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="275.59" y="420.37" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="279.4" y="426.72" smashed="yes" rot="R90">
<attribute name="NAME" x="270.51" y="439.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="273.05" y="439.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="43.18" y="449.58" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="455.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="453.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C18" gate="G$1" x="45.72" y="520.7" smashed="yes" rot="R270">
<attribute name="NAME" x="46.99" y="519.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="516.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="231.14" y="518.16" smashed="yes" rot="R270">
<attribute name="NAME" x="229.87" y="521.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="519.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="449.58" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="455.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="453.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="187.96" y="444.5" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="450.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="448.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="81.28" y="518.16" smashed="yes" rot="R270">
<attribute name="NAME" x="82.55" y="516.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="514.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="266.7" y="515.62" smashed="yes" rot="R270">
<attribute name="NAME" x="265.43" y="519.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="516.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="375.92" y="513.08" smashed="yes" rot="R270">
<attribute name="NAME" x="374.65" y="516.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="377.19" y="514.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="33.02" y="436.88" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="453.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="31.75" y="450.85" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="35.56" y="508" smashed="yes" rot="R90">
<attribute name="NAME" x="31.75" y="524.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="521.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C24" gate="G$1" x="220.98" y="505.46" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="521.97" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="222.25" y="519.43" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R20" gate="G$1" x="71.12" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="214.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="67.31" y="214.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R31" gate="G$1" x="109.22" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="199.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="105.41" y="194.31" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R32" gate="G$1" x="119.38" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="199.39" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="115.57" y="214.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R33" gate="G$1" x="147.32" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="140.97" y="214.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="143.51" y="214.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R34" gate="G$1" x="157.48" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="151.13" y="214.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="153.67" y="214.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R35" gate="G$1" x="175.26" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="212.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="171.45" y="212.09" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R36" gate="G$1" x="185.42" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="179.07" y="214.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="181.61" y="214.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="190.5" y="515.62" smashed="yes" rot="R270">
<attribute name="NAME" x="191.77" y="516.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="519.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND36" gate="1" x="71.12" y="195.58" smashed="yes">
<attribute name="VALUE" x="68.58" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="BT1" gate="G$1" x="322.58" y="429.26" smashed="yes" rot="R270">
<attribute name="NAME" x="326.393790625" y="435.621359375" size="2.543790625" layer="95" rot="R270"/>
<attribute name="VALUE" x="316.22211875" y="435.62183125" size="2.543940625" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="175.26" y1="520.7" x2="177.8" y2="520.7" width="0.1524" layer="91"/>
<label x="177.8" y="520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="175.26" y1="487.68" x2="177.8" y2="487.68" width="0.1524" layer="91"/>
<label x="177.8" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="175.26" y1="497.84" x2="177.8" y2="497.84" width="0.1524" layer="91"/>
<label x="177.8" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="175.26" y1="495.3" x2="177.8" y2="495.3" width="0.1524" layer="91"/>
<label x="177.8" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="175.26" y1="492.76" x2="177.8" y2="492.76" width="0.1524" layer="91"/>
<label x="177.8" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="175.26" y1="490.22" x2="177.8" y2="490.22" width="0.1524" layer="91"/>
<label x="177.8" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="175.26" y1="485.14" x2="177.8" y2="485.14" width="0.1524" layer="91"/>
<label x="177.8" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="175.26" y1="482.6" x2="177.8" y2="482.6" width="0.1524" layer="91"/>
<label x="177.8" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="175.26" y1="480.06" x2="177.8" y2="480.06" width="0.1524" layer="91"/>
<label x="177.8" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="175.26" y1="477.52" x2="177.8" y2="477.52" width="0.1524" layer="91"/>
<label x="177.8" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="GND1"/>
<wire x1="175.26" y1="510.54" x2="177.8" y2="510.54" width="0.1524" layer="91"/>
<label x="177.8" y="510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="GND2"/>
<wire x1="175.26" y1="508" x2="177.8" y2="508" width="0.1524" layer="91"/>
<label x="177.8" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="GND3"/>
<wire x1="175.26" y1="505.46" x2="177.8" y2="505.46" width="0.1524" layer="91"/>
<label x="177.8" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="GND4"/>
<wire x1="175.26" y1="502.92" x2="177.8" y2="502.92" width="0.1524" layer="91"/>
<label x="177.8" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="172.72" y1="449.58" x2="175.26" y2="449.58" width="0.1524" layer="91"/>
<label x="175.26" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="172.72" y1="416.56" x2="175.26" y2="416.56" width="0.1524" layer="91"/>
<label x="175.26" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="172.72" y1="426.72" x2="175.26" y2="426.72" width="0.1524" layer="91"/>
<label x="175.26" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="172.72" y1="424.18" x2="175.26" y2="424.18" width="0.1524" layer="91"/>
<label x="175.26" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="172.72" y1="421.64" x2="175.26" y2="421.64" width="0.1524" layer="91"/>
<label x="175.26" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="172.72" y1="419.1" x2="175.26" y2="419.1" width="0.1524" layer="91"/>
<label x="175.26" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="172.72" y1="414.02" x2="175.26" y2="414.02" width="0.1524" layer="91"/>
<label x="175.26" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="172.72" y1="411.48" x2="175.26" y2="411.48" width="0.1524" layer="91"/>
<label x="175.26" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="172.72" y1="408.94" x2="175.26" y2="408.94" width="0.1524" layer="91"/>
<label x="175.26" y="408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="172.72" y1="406.4" x2="175.26" y2="406.4" width="0.1524" layer="91"/>
<label x="175.26" y="406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="GND1"/>
<wire x1="172.72" y1="439.42" x2="175.26" y2="439.42" width="0.1524" layer="91"/>
<label x="175.26" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="GND2"/>
<wire x1="172.72" y1="436.88" x2="175.26" y2="436.88" width="0.1524" layer="91"/>
<label x="175.26" y="436.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="GND3"/>
<wire x1="172.72" y1="434.34" x2="175.26" y2="434.34" width="0.1524" layer="91"/>
<label x="175.26" y="434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="GND4"/>
<wire x1="172.72" y1="431.8" x2="175.26" y2="431.8" width="0.1524" layer="91"/>
<label x="175.26" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="360.68" y1="518.16" x2="363.22" y2="518.16" width="0.1524" layer="91"/>
<label x="363.22" y="518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="360.68" y1="485.14" x2="363.22" y2="485.14" width="0.1524" layer="91"/>
<label x="363.22" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="360.68" y1="495.3" x2="363.22" y2="495.3" width="0.1524" layer="91"/>
<label x="363.22" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="360.68" y1="492.76" x2="363.22" y2="492.76" width="0.1524" layer="91"/>
<label x="363.22" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="360.68" y1="490.22" x2="363.22" y2="490.22" width="0.1524" layer="91"/>
<label x="363.22" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="360.68" y1="487.68" x2="363.22" y2="487.68" width="0.1524" layer="91"/>
<label x="363.22" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="360.68" y1="482.6" x2="363.22" y2="482.6" width="0.1524" layer="91"/>
<label x="363.22" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="360.68" y1="480.06" x2="363.22" y2="480.06" width="0.1524" layer="91"/>
<label x="363.22" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="360.68" y1="477.52" x2="363.22" y2="477.52" width="0.1524" layer="91"/>
<label x="363.22" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="360.68" y1="474.98" x2="363.22" y2="474.98" width="0.1524" layer="91"/>
<label x="363.22" y="474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="GND1"/>
<wire x1="360.68" y1="508" x2="363.22" y2="508" width="0.1524" layer="91"/>
<label x="363.22" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="GND2"/>
<wire x1="360.68" y1="505.46" x2="363.22" y2="505.46" width="0.1524" layer="91"/>
<label x="363.22" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="GND3"/>
<wire x1="360.68" y1="502.92" x2="363.22" y2="502.92" width="0.1524" layer="91"/>
<label x="363.22" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="GND4"/>
<wire x1="360.68" y1="500.38" x2="363.22" y2="500.38" width="0.1524" layer="91"/>
<label x="363.22" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="SA0/MISO"/>
<wire x1="106.68" y1="500.38" x2="104.14" y2="500.38" width="0.1524" layer="91"/>
<label x="104.14" y="500.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="SA0/MISO"/>
<wire x1="104.14" y1="429.26" x2="101.6" y2="429.26" width="0.1524" layer="91"/>
<label x="101.6" y="429.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="SA0/MISO"/>
<wire x1="292.1" y1="497.84" x2="289.56" y2="497.84" width="0.1524" layer="91"/>
<label x="289.56" y="497.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="337.82" y1="419.1" x2="342.9" y2="419.1" width="0.1524" layer="91"/>
<wire x1="337.82" y1="403.86" x2="337.82" y2="419.1" width="0.1524" layer="91"/>
<junction x="337.82" y="419.1"/>
<wire x1="322.58" y1="419.1" x2="337.82" y2="419.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="421.64" x2="322.58" y2="419.1" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="233.68" y1="406.4" x2="233.68" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="248.92" y1="406.4" x2="248.92" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="264.16" y1="406.4" x2="264.16" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="279.4" y1="406.4" x2="279.4" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="190.5" y1="497.84" x2="190.5" y2="502.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="RSVD@2"/>
<wire x1="292.1" y1="304.8" x2="299.72" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RSVD@1"/>
<wire x1="299.72" y1="304.8" x2="299.72" y2="302.26" width="0.1524" layer="91"/>
<wire x1="299.72" y1="302.26" x2="292.1" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="307.34" x2="299.72" y2="307.34" width="0.1524" layer="91"/>
<wire x1="299.72" y1="307.34" x2="299.72" y2="304.8" width="0.1524" layer="91"/>
<junction x="299.72" y="304.8"/>
<wire x1="299.72" y1="304.8" x2="302.26" y2="304.8" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RSVD@2"/>
<wire x1="193.04" y1="304.8" x2="200.66" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RSVD@1"/>
<wire x1="200.66" y1="304.8" x2="200.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="302.26" x2="193.04" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="307.34" x2="200.66" y2="307.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="307.34" x2="200.66" y2="304.8" width="0.1524" layer="91"/>
<junction x="200.66" y="304.8"/>
<wire x1="200.66" y1="304.8" x2="203.2" y2="304.8" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="309.88" x2="101.6" y2="309.88" width="0.1524" layer="91"/>
<label x="101.6" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RSVD@2"/>
<wire x1="96.52" y1="307.34" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
<label x="101.6" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="RSVD@1"/>
<wire x1="96.52" y1="304.8" x2="101.6" y2="304.8" width="0.1524" layer="91"/>
<label x="101.6" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="124.46" y1="345.44" x2="127" y2="345.44" width="0.1524" layer="91"/>
<wire x1="127" y1="345.44" x2="127" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="127" y1="342.9" x2="127" y2="340.36" width="0.1524" layer="91"/>
<wire x1="127" y1="340.36" x2="124.46" y2="340.36" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="129.54" y1="342.9" x2="127" y2="342.9" width="0.1524" layer="91"/>
<junction x="127" y="342.9"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="218.44" y1="345.44" x2="220.98" y2="345.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="345.44" x2="220.98" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="220.98" y1="342.9" x2="220.98" y2="337.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="337.82" x2="218.44" y2="337.82" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="220.98" y1="342.9" x2="223.52" y2="342.9" width="0.1524" layer="91"/>
<junction x="220.98" y="342.9"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="322.58" y1="345.44" x2="325.12" y2="345.44" width="0.1524" layer="91"/>
<wire x1="325.12" y1="345.44" x2="325.12" y2="342.9" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="325.12" y1="342.9" x2="325.12" y2="337.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="337.82" x2="322.58" y2="337.82" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="325.12" y1="342.9" x2="327.66" y2="342.9" width="0.1524" layer="91"/>
<junction x="325.12" y="342.9"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="SCL/SCLK"/>
<wire x1="104.14" y1="424.18" x2="68.58" y2="424.18" width="0.1524" layer="91"/>
<label x="68.58" y="424.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SLC"/>
<wire x1="292.1" y1="320.04" x2="309.88" y2="320.04" width="0.1524" layer="91"/>
<label x="294.64" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="195.58" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<label x="180.34" y="187.96" size="1.778" layer="95"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<wire x1="104.14" y1="419.1" x2="58.42" y2="419.1" width="0.1524" layer="91"/>
<label x="58.42" y="419.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SDA"/>
<wire x1="309.88" y1="322.58" x2="292.1" y2="322.58" width="0.1524" layer="91"/>
<label x="294.64" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="175.26" y1="190.5" x2="175.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<label x="175.26" y="187.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3V3_PDM9" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VDD"/>
<label x="104.14" y="520.7" size="1.778" layer="95" rot="R180"/>
<wire x1="35.56" y1="520.7" x2="45.72" y2="520.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="520.7" x2="106.68" y2="520.7" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<junction x="45.72" y="520.7"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="VDDIO"/>
<label x="104.14" y="518.16" size="1.778" layer="95" rot="R180"/>
<wire x1="81.28" y1="518.16" x2="106.68" y2="518.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="SPI_!CS!"/>
<wire x1="106.68" y1="485.14" x2="104.14" y2="485.14" width="0.1524" layer="91"/>
<label x="104.14" y="485.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="VDD"/>
<label x="101.6" y="449.58" size="1.778" layer="95" rot="R180"/>
<wire x1="33.02" y1="449.58" x2="43.18" y2="449.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="449.58" x2="78.74" y2="449.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="449.58" x2="104.14" y2="449.58" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="43.18" y="449.58"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="78.74" y="449.58"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="VDDIO"/>
<label x="101.6" y="447.04" size="1.778" layer="95" rot="R180"/>
<wire x1="78.74" y1="447.04" x2="104.14" y2="447.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="SPI_!CS!"/>
<wire x1="104.14" y1="414.02" x2="101.6" y2="414.02" width="0.1524" layer="91"/>
<label x="101.6" y="414.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="VDD"/>
<label x="289.56" y="518.16" size="1.778" layer="95" rot="R180"/>
<wire x1="220.98" y1="518.16" x2="231.14" y2="518.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="518.16" x2="292.1" y2="518.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<junction x="231.14" y="518.16"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="VDDIO"/>
<label x="289.56" y="515.62" size="1.778" layer="95" rot="R180"/>
<wire x1="266.7" y1="515.62" x2="292.1" y2="515.62" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="SPI_!CS!"/>
<wire x1="292.1" y1="482.6" x2="289.56" y2="482.6" width="0.1524" layer="91"/>
<label x="289.56" y="482.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="279.4" y1="441.96" x2="279.4" y2="444.5" width="0.1524" layer="91"/>
<label x="279.4" y="444.5" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="!RST!"/>
<wire x1="106.68" y1="505.46" x2="104.14" y2="505.46" width="0.1524" layer="91"/>
<label x="104.14" y="505.46" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="G$0" pin="!RST!"/>
<wire x1="292.1" y1="502.92" x2="289.56" y2="502.92" width="0.1524" layer="91"/>
<label x="289.56" y="502.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U4" gate="G$0" pin="!RST!"/>
<wire x1="104.14" y1="434.34" x2="101.6" y2="434.34" width="0.1524" layer="91"/>
<label x="101.6" y="434.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="307.34" y1="345.44" x2="309.88" y2="345.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="337.82" x2="307.34" y2="337.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="345.44" x2="307.34" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="307.34" y1="337.82" x2="307.34" y2="330.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="330.2" x2="297.18" y2="330.2" width="0.1524" layer="91"/>
<junction x="307.34" y="337.82"/>
<wire x1="297.18" y1="330.2" x2="292.1" y2="330.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="363.22" x2="307.34" y2="345.44" width="0.1524" layer="91"/>
<junction x="307.34" y="345.44"/>
<label x="309.88" y="363.22" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="VDD_IO"/>
<wire x1="292.1" y1="327.66" x2="297.18" y2="327.66" width="0.1524" layer="91"/>
<wire x1="297.18" y1="327.66" x2="297.18" y2="330.2" width="0.1524" layer="91"/>
<junction x="297.18" y="330.2"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="205.74" y1="345.44" x2="205.74" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="205.74" y1="337.82" x2="205.74" y2="330.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="330.2" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="330.2" x2="193.04" y2="330.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="337.82" x2="205.74" y2="345.44" width="0.1524" layer="91"/>
<junction x="205.74" y="337.82"/>
<junction x="205.74" y="345.44"/>
<pinref part="IC2" gate="G$1" pin="VDD_IO"/>
<wire x1="193.04" y1="327.66" x2="198.12" y2="327.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="327.66" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
<junction x="198.12" y="330.2"/>
</segment>
<segment>
<wire x1="109.22" y1="345.44" x2="111.76" y2="345.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="340.36" x2="109.22" y2="340.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="345.44" x2="109.22" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="332.74" x2="109.22" y2="332.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="332.74" x2="109.22" y2="340.36" width="0.1524" layer="91"/>
<junction x="109.22" y="340.36"/>
<label x="111.76" y="363.22" size="1.778" layer="95"/>
<wire x1="109.22" y1="345.44" x2="109.22" y2="353.06" width="0.1524" layer="91"/>
<junction x="109.22" y="345.44"/>
<label x="99.06" y="350.52" size="1.778" layer="95"/>
<wire x1="109.22" y1="353.06" x2="142.24" y2="353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="109.22" y1="215.9" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<label x="109.22" y="220.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="147.32" y1="218.44" x2="147.32" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<label x="147.32" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="185.42" y1="218.44" x2="185.42" y2="220.98" width="0.1524" layer="91"/>
<label x="187.96" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="119.38" y1="218.44" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<label x="119.38" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="157.48" y1="218.44" x2="157.48" y2="223.52" width="0.1524" layer="91"/>
<label x="157.48" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="175.26" y1="215.9" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<label x="175.26" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VDD_IO"/>
<wire x1="96.52" y1="330.2" x2="99.06" y2="330.2" width="0.1524" layer="91"/>
<label x="99.06" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="SCL/SCLK"/>
<wire x1="106.68" y1="495.3" x2="71.12" y2="495.3" width="0.1524" layer="91"/>
<label x="71.12" y="495.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SLC"/>
<wire x1="193.04" y1="320.04" x2="203.2" y2="320.04" width="0.1524" layer="91"/>
<label x="193.04" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="198.12" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<label x="160.02" y="195.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<wire x1="71.12" y1="490.22" x2="106.68" y2="490.22" width="0.1524" layer="91"/>
<label x="71.12" y="490.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="193.04" y1="322.58" x2="203.2" y2="322.58" width="0.1524" layer="91"/>
<label x="193.04" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="200.66" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<label x="144.78" y="195.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VREGD"/>
<wire x1="175.26" y1="515.62" x2="190.5" y2="515.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U4" gate="G$0" pin="VREGD"/>
<wire x1="172.72" y1="444.5" x2="187.96" y2="444.5" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U6" gate="G$0" pin="VREGD"/>
<wire x1="360.68" y1="513.08" x2="375.92" y2="513.08" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U6" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<wire x1="292.1" y1="487.68" x2="256.54" y2="487.68" width="0.1524" layer="91"/>
<label x="256.54" y="487.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="368.3" y1="424.18" x2="373.38" y2="424.18" width="0.1524" layer="91"/>
<wire x1="373.38" y1="421.64" x2="373.38" y2="424.18" width="0.1524" layer="91"/>
<label x="373.38" y="424.18" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SDA"/>
<wire x1="109.22" y1="325.12" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<label x="96.52" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="190.5" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<junction x="109.22" y="198.12"/>
<label x="106.68" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U6" gate="G$0" pin="SCL/SCLK"/>
<wire x1="256.54" y1="492.76" x2="292.1" y2="492.76" width="0.1524" layer="91"/>
<label x="256.54" y="492.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="368.3" y1="426.72" x2="383.54" y2="426.72" width="0.1524" layer="91"/>
<label x="383.54" y="426.72" size="1.016" layer="95" xref="yes"/>
<wire x1="383.54" y1="421.64" x2="383.54" y2="426.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SLC"/>
<wire x1="109.22" y1="322.58" x2="96.52" y2="322.58" width="0.1524" layer="91"/>
<label x="96.52" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="203.2" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="200.66" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<junction x="119.38" y="200.66"/>
<label x="119.38" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_PDM6" class="0">
<segment>
<wire x1="248.92" y1="441.96" x2="248.92" y2="444.5" width="0.1524" layer="91"/>
<label x="248.92" y="444.5" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="LED6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="5V_PDM7" class="0">
<segment>
<wire x1="264.16" y1="441.96" x2="264.16" y2="444.5" width="0.1524" layer="91"/>
<label x="264.16" y="444.5" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="LED8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="5V_PDM5" class="0">
<segment>
<wire x1="233.68" y1="441.96" x2="233.68" y2="444.5" width="0.1524" layer="91"/>
<label x="233.68" y="444.5" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="X2"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="368.3" y1="431.8" x2="378.46" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="378.46" y1="441.96" x2="373.38" y2="441.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="441.96" x2="373.38" y2="434.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="X1"/>
<wire x1="373.38" y1="434.34" x2="368.3" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<wire x1="322.58" y1="439.42" x2="342.9" y2="439.42" width="0.1524" layer="91"/>
<wire x1="322.58" y1="436.88" x2="322.58" y2="439.42" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="441.96" x2="337.82" y2="441.96" width="0.1524" layer="91"/>
<wire x1="337.82" y1="441.96" x2="337.82" y2="452.12" width="0.1524" layer="91"/>
<label x="337.82" y="452.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="233.68" y1="426.72" x2="233.68" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="K"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="248.92" y1="426.72" x2="248.92" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="K"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="264.16" y1="426.72" x2="264.16" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="279.4" y1="426.72" x2="279.4" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SETP"/>
<wire x1="269.24" y1="297.18" x2="269.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="289.56" x2="274.32" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SETC"/>
<wire x1="271.78" y1="297.18" x2="271.78" y2="294.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="294.64" x2="287.02" y2="294.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="294.64" x2="287.02" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="266.7" y1="297.18" x2="266.7" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SETP"/>
<wire x1="170.18" y1="297.18" x2="170.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="289.56" x2="172.72" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SETC"/>
<wire x1="172.72" y1="297.18" x2="172.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="294.64" x2="187.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="294.64" x2="187.96" y2="289.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="289.56" x2="185.42" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="C1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="297.18" x2="167.64" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SETP"/>
<wire x1="73.66" y1="299.72" x2="73.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="292.1" x2="76.2" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SETC"/>
<wire x1="76.2" y1="299.72" x2="76.2" y2="297.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="297.18" x2="91.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="297.18" x2="91.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="292.1" x2="88.9" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="C1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="71.12" y1="299.72" x2="71.12" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHASSIS_CONNECTION" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="71.12" y1="218.44" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<label x="71.12" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="10.16" y="2.54" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="182.88" y="2.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="195.58" y="3.81" size="2.54" layer="94"/>
<attribute name="SHEET" x="269.24" y="3.81" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="200.66" y="21.59" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="83.82" y="187.96" smashed="yes">
<attribute name="NAME" x="100.33" y="195.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="193.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="33.02" y="187.96" smashed="yes">
<attribute name="NAME" x="49.53" y="195.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="193.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="83.82" y="203.2" smashed="yes">
<attribute name="NAME" x="100.33" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="33.02" y="203.2" smashed="yes">
<attribute name="NAME" x="49.53" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="162.56" y="200.66" smashed="yes">
<attribute name="NAME" x="168.91" y="208.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="205.74" y="193.04" smashed="yes">
<attribute name="NAME" x="224.79" y="200.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="224.79" y="198.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="H1" gate="G$1" x="50.8" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="43.1728" y="146.6508" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="H2" gate="G$1" x="114.3" y="109.22" smashed="yes">
<attribute name="NAME" x="106.6728" y="145.4492" size="1.778" layer="95"/>
</instance>
<instance part="ADC" gate="G$1" x="190.5" y="78.74" smashed="yes">
<attribute name="NAME" x="177.8" y="107.68" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="177.8" y="105.22" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IC1" gate="G$1" x="180.34" y="137.16" smashed="yes">
<attribute name="NAME" x="204.47" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="186.69" y="142.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND3" gate="1" x="264.16" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="261.62" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="261.62" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="83.82" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="261.62" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND29" gate="1" x="264.16" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="261.62" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="213.36" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="204.47" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="204.47" y="87.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="243.84" y="129.54" smashed="yes">
<attribute name="NAME" x="250.19" y="137.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="250.19" y="134.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND30" gate="1" x="238.76" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="236.22" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND31" gate="1" x="33.02" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND32" gate="1" x="238.76" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="236.22" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="248.92" y="139.7" smashed="yes">
<attribute name="NAME" x="262.89" y="146.05" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="262.89" y="143.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="246.38" y="149.86" smashed="yes">
<attribute name="NAME" x="260.35" y="156.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="153.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="243.84" y="160.02" smashed="yes">
<attribute name="NAME" x="257.81" y="166.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="257.81" y="163.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="246.38" y="170.18" smashed="yes">
<attribute name="NAME" x="260.35" y="176.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="173.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="246.38" y="180.34" smashed="yes">
<attribute name="NAME" x="260.35" y="186.69" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="260.35" y="184.15" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="264.16" y="71.12" smashed="yes">
<attribute name="NAME" x="283.21" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="283.21" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="264.16" y="83.82" smashed="yes">
<attribute name="NAME" x="283.21" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="283.21" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J9" gate="G$1" x="266.7" y="99.06" smashed="yes">
<attribute name="NAME" x="285.75" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="285.75" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="266.7" y="111.76" smashed="yes">
<attribute name="NAME" x="285.75" y="119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="285.75" y="116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="223.52" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="227.33" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="227.33" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="104.14" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<label x="106.68" y="182.88" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="182.88"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="53.34" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="55.88" y="182.88" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="182.88"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="104.14" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<label x="106.68" y="198.12" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="198.12"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="53.34" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="198.12"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="10"/>
<wire x1="127" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<label x="129.54" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="13"/>
<wire x1="101.6" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="18"/>
<wire x1="127" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="22"/>
<wire x1="127" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="129.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="21"/>
<wire x1="101.6" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="30"/>
<wire x1="127" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<label x="129.54" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="29"/>
<wire x1="101.6" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="31"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="48"/>
<wire x1="127" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="47"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="99.06" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN4+"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<label x="210.82" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN3+"/>
<wire x1="208.28" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<label x="210.82" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN2+"/>
<wire x1="180.34" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<label x="177.8" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN1+"/>
<wire x1="180.34" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<label x="177.8" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC-"/>
<wire x1="208.28" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<label x="210.82" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="76.2" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="213.36" y="58.42"/>
<wire x1="223.52" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="223.52" y="58.42"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="213.36" y="78.74"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="223.52" y="76.2"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="205.74" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="203.2" y="190.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="162.56" y1="185.42" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<label x="160.02" y="185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="162.56" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="162.56" y="187.96"/>
<label x="160.02" y="187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="266.7" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="J10" gate="G$1" pin="2"/>
<junction x="266.7" y="109.22"/>
</segment>
<segment>
<wire x1="264.16" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J8" gate="G$1" pin="2"/>
<junction x="264.16" y="81.28"/>
</segment>
<segment>
<wire x1="264.16" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="2"/>
<junction x="264.16" y="68.58"/>
</segment>
<segment>
<wire x1="266.7" y1="96.52" x2="264.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="J9" gate="G$1" pin="2"/>
<junction x="266.7" y="96.52"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<wire x1="243.84" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="38"/>
<wire x1="38.1" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95" rot="MR0"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V-"/>
<wire x1="243.84" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
</net>
<net name="5V_PDM6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<label x="81.28" y="187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="187.96"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="187.96" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<label x="30.48" y="187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="187.96"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="203.2" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<label x="81.28" y="203.2" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="203.2"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="33.02" y1="203.2" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<label x="30.48" y="203.2" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="203.2"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="16"/>
<wire x1="127" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<label x="129.54" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_PDM7" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="193.04" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<label x="203.2" y="193.04" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="15"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="228.6" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<junction x="228.6" y="187.96"/>
<label x="231.14" y="187.96" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V_PDM5" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="14"/>
<wire x1="127" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="63.5" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="205.74" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<junction x="205.74" y="182.88"/>
<label x="203.2" y="182.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART8_TX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<label x="66.04" y="142.24" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="205.74" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<junction x="205.74" y="187.96"/>
<label x="203.2" y="187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART8_RX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<label x="66.04" y="139.7" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="205.74" y1="185.42" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<junction x="205.74" y="185.42"/>
<label x="203.2" y="185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="51"/>
<wire x1="63.5" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="228.6" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<junction x="228.6" y="193.04"/>
<label x="231.14" y="193.04" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="49"/>
<wire x1="63.5" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="228.6" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="228.6" y="190.5"/>
<label x="231.14" y="190.5" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART3_TX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="50"/>
<wire x1="38.1" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="35.56" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="162.56" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="162.56" y="195.58"/>
<label x="160.02" y="195.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART3_RX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="52"/>
<wire x1="38.1" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="162.56" y1="193.04" x2="160.02" y2="193.04" width="0.1524" layer="91"/>
<junction x="162.56" y="193.04"/>
<label x="160.02" y="193.04" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3_PDM9" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="20"/>
<wire x1="127" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="129.54" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC+"/>
<wire x1="180.34" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<label x="177.8" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="V+"/>
<wire x1="208.28" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="213.36" y="101.6"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
<label x="226.06" y="101.6" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="213.36" y="91.44"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V+"/>
<wire x1="269.24" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<label x="271.78" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="162.56" y1="180.34" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<label x="160.02" y="180.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="162.56" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<junction x="162.56" y="177.8"/>
<label x="160.02" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="VREF"/>
<wire x1="172.72" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CHASSIS" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="49"/>
<wire x1="101.6" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="162.56" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="162.56" y="182.88"/>
<label x="160.02" y="182.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="25"/>
<wire x1="101.6" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="26"/>
<wire x1="127" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI_EN_2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="185.42" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<label x="30.48" y="185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="185.42"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="38.1" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="35.56" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SS_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="104.14" y1="185.42" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<label x="106.68" y="185.42" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="185.42"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="SPI_SS_2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="53.34" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<label x="55.88" y="185.42" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="185.42"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="38.1" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<label x="35.56" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SS_3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="104.14" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<label x="106.68" y="200.66" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="200.66"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="20"/>
<wire x1="38.1" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="35.56" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SS_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="53.34" y1="200.66" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<label x="55.88" y="200.66" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="200.66"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="19"/>
<wire x1="63.5" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="SPI_EN_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="185.42"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="63.5" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="SPI_EN_3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<label x="81.28" y="200.66" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="200.66"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="22"/>
<wire x1="38.1" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_EN_4" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="200.66" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<label x="30.48" y="200.66" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="200.66"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="21"/>
<wire x1="63.5" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="83.82" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="182.88"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="33.02" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<label x="30.48" y="182.88" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="182.88"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="83.82" y1="198.12" x2="81.28" y2="198.12" width="0.1524" layer="91"/>
<label x="81.28" y="198.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="198.12"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="33.02" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<label x="30.48" y="198.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="198.12"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="16"/>
<wire x1="38.1" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="83.82" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="180.34"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="33.02" y1="180.34" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<label x="30.48" y="180.34" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="180.34"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="83.82" y1="195.58" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="81.28" y="195.58" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="83.82" y="195.58"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="33.02" y1="195.58" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<label x="30.48" y="195.58" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="33.02" y="195.58"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="18"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="35.56" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="104.14" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<label x="106.68" y="187.96" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="187.96"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="53.34" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<label x="55.88" y="187.96" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="187.96"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="104.14" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<label x="106.68" y="203.2" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="203.2"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="53.34" y1="203.2" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<label x="55.88" y="203.2" size="1.016" layer="95" xref="yes"/>
<junction x="53.34" y="203.2"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="12"/>
<wire x1="38.1" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="35.56" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="3V3_BUS" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="27"/>
<wire x1="101.6" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="28"/>
<wire x1="127" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART2_TX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<label x="35.56" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="UART2_RX" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="35.56" y="139.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="35"/>
<wire x1="63.5" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="SDA"/>
<wire x1="172.72" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="167.64" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="37"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.778" layer="95" rot="MR180"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="SCL"/>
<wire x1="172.72" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="170.18" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="42"/>
<wire x1="38.1" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="44"/>
<wire x1="38.1" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="35.56" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="3V3_PDM10" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="19"/>
<wire x1="101.6" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3V3_PDM8" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="17"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="99.06" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ADCIN0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT1"/>
<wire x1="180.34" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="IN0"/>
<wire x1="172.72" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="243.84" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<label x="236.22" y="149.86" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="246.38" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="246.38" y="149.86"/>
</segment>
</net>
<net name="ADCIN1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT2"/>
<wire x1="180.34" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<label x="177.8" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="IN1"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="246.38" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<label x="241.3" y="160.02" size="1.778" layer="95" rot="R180"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="243.84" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="243.84" y="160.02"/>
</segment>
</net>
<net name="ADCIN2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT3"/>
<wire x1="208.28" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<label x="210.82" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="IN2"/>
<wire x1="172.72" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="246.38" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<label x="241.3" y="170.18" size="1.778" layer="95" rot="R180"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ADCIN3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT4"/>
<wire x1="208.28" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<label x="210.82" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC" gate="G$1" pin="IN3"/>
<wire x1="172.72" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="246.38" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<label x="241.3" y="180.34" size="1.778" layer="95" rot="R180"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PH5_POS" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="36"/>
<wire x1="38.1" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<wire x1="266.7" y1="139.7" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="269.24" y1="139.7" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="269.24" y1="129.54" x2="276.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="269.24" y="129.54"/>
<label x="276.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH1_POS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN1-"/>
<wire x1="180.34" y1="134.62" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<label x="177.8" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="264.16" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<label x="261.62" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="261.62" y1="149.86" x2="264.16" y2="149.86" width="0.1524" layer="91"/>
<label x="264.16" y="149.86" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="264.16" y1="149.86" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="264.16" y="149.86"/>
</segment>
</net>
<net name="PH2_POS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN2-"/>
<wire x1="180.34" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<label x="177.8" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="266.7" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<label x="264.16" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="264.16" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<label x="269.24" y="160.02" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="261.62" y1="160.02" x2="269.24" y2="160.02" width="0.1524" layer="91"/>
<junction x="261.62" y="160.02"/>
</segment>
</net>
<net name="PH4_POS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN4-"/>
<wire x1="208.28" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<label x="210.82" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<label x="264.16" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="264.16" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="269.24" y="180.34" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PH3_POS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN3-"/>
<wire x1="208.28" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<label x="210.82" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="264.16" y1="71.12" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<label x="261.62" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="264.16" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<label x="269.24" y="170.18" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ADCIN4" class="0">
<segment>
<pinref part="ADC" gate="G$1" pin="IN4"/>
<wire x1="172.72" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="243.84" y1="129.54" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="129.54" size="1.778" layer="95" rot="R180"/>
<wire x1="241.3" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<junction x="241.3" y="129.54"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,106.68,520.7,U1,VDD,3V3_PDM9,,,"/>
<approved hash="104,1,106.68,518.16,U1,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,1,175.26,510.54,U1,GND1,GND,,,"/>
<approved hash="104,1,175.26,508,U1,GND2,GND,,,"/>
<approved hash="104,1,175.26,505.46,U1,GND3,GND,,,"/>
<approved hash="104,1,175.26,502.92,U1,GND4,GND,,,"/>
<approved hash="104,1,175.26,497.84,U1,2_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,495.3,U1,3_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,492.76,U1,4_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,490.22,U1,1_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,487.68,U1,5_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,485.14,U1,6_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,482.6,U1,7_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,480.06,U1,8_RSVD_GND,GND,,,"/>
<approved hash="104,1,175.26,477.52,U1,9_RSVD_GND,GND,,,"/>
<approved hash="104,1,342.9,439.42,U3,VBAT,N$44,,,"/>
<approved hash="104,1,342.9,441.96,U3,VCC,5V_BUS,,,"/>
<approved hash="104,1,104.14,449.58,U4,VDD,3V3_PDM9,,,"/>
<approved hash="104,1,104.14,447.04,U4,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,1,172.72,439.42,U4,GND1,GND,,,"/>
<approved hash="104,1,172.72,436.88,U4,GND2,GND,,,"/>
<approved hash="104,1,172.72,434.34,U4,GND3,GND,,,"/>
<approved hash="104,1,172.72,431.8,U4,GND4,GND,,,"/>
<approved hash="104,1,172.72,426.72,U4,2_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,424.18,U4,3_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,421.64,U4,4_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,419.1,U4,1_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,416.56,U4,5_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,414.02,U4,6_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,411.48,U4,7_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,408.94,U4,8_RSVD_GND,GND,,,"/>
<approved hash="104,1,172.72,406.4,U4,9_RSVD_GND,GND,,,"/>
<approved hash="104,1,292.1,518.16,U6,VDD,3V3_PDM9,,,"/>
<approved hash="104,1,292.1,515.62,U6,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,1,360.68,508,U6,GND1,GND,,,"/>
<approved hash="104,1,360.68,505.46,U6,GND2,GND,,,"/>
<approved hash="104,1,360.68,502.92,U6,GND3,GND,,,"/>
<approved hash="104,1,360.68,500.38,U6,GND4,GND,,,"/>
<approved hash="104,1,360.68,495.3,U6,2_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,492.76,U6,3_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,490.22,U6,4_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,487.68,U6,1_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,485.14,U6,5_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,482.6,U6,6_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,480.06,U6,7_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,477.52,U6,8_RSVD_GND,GND,,,"/>
<approved hash="104,1,360.68,474.98,U6,9_RSVD_GND,GND,,,"/>
<approved hash="202,2,172.72,96.52,ADC,A0,,,,"/>
<approved hash="202,2,172.72,93.98,ADC,A1,,,,"/>
<approved hash="202,2,172.72,78.74,ADC,IN5,,,,"/>
<approved hash="202,2,172.72,76.2,ADC,IN6,,,,"/>
<approved hash="202,2,172.72,73.66,ADC,IN7,,,,"/>
<approved hash="104,2,208.28,101.6,ADC,V+,3V3_PDM9,,,"/>
<approved hash="104,1,292.1,327.66,IC3,VDD_IO,3V3_PDM9,,,"/>
<approved hash="104,1,292.1,330.2,IC3,VDD,3V3_PDM9,,,"/>
<approved hash="104,1,193.04,327.66,IC2,VDD_IO,3V3_PDM9,,,"/>
<approved hash="104,1,193.04,330.2,IC2,VDD,3V3_PDM9,,,"/>
<approved hash="104,1,96.52,330.2,IC6,VDD_IO,3V3_PDM9,,,"/>
<approved hash="104,1,96.52,332.74,IC6,VDD,3V3_PDM9,,,"/>
<approved hash="106,2,101.6,121.92,3V3_PDM8,,,,,"/>
<approved hash="206,1,106.68,505.46,3V3_PDM9,,,,,"/>
<approved hash="206,1,292.1,502.92,3V3_PDM9,,,,,"/>
<approved hash="206,1,104.14,434.34,3V3_PDM9,,,,,"/>
<approved hash="106,2,101.6,119.38,3V3_PDM10,,,,,"/>
<approved hash="106,1,71.12,218.44,CHASSIS_CONNECTION,,,,,"/>
<approved hash="106,2,38.1,139.7,UART2_RX,,,,,"/>
<approved hash="106,2,38.1,142.24,UART2_TX,,,,,"/>
<approved hash="113,2,149.756,110.386,FRAME2,,,,,"/>
<approved hash="115,1,205.74,350.52,3V3_PDM9,,,,,"/>
</errors>
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
