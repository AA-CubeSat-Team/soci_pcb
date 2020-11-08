<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="10">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="10">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="10">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="10">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="10">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="10">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="10">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="10">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="10">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="10">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="10">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="10">
<description>&lt;b&gt;Bulk MetalÂ® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="10">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="10">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="10">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="10">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 Ã— 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="10">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="10">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="10">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="10">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="10">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="10">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="10">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="10">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="10">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="10">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="10">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="10">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="10">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="10">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="10">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="10">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="10">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="10">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="10">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="10">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="10">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="10">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="10">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="10">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="10">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="10">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="10">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="10">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="10">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="10">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="10">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="10">
<description>Bulk MetalÂ® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="10">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="10">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="10">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="10">
<description>PRL1632 are realized as 1W for 3.2 Ã— 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="10">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="10">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="10">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/45" prefix="C" uservalue="yes" library_version="10">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/20" prefix="R" uservalue="yes" library_version="10">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="2">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/2" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
</devicesets>
</library>
<library name="Kingbright - KPT-1608SGC">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="KINGBRIGHT_KPT-1608SGC_0">
<description>LED, Low Power, Green, SMD, 20 mA, 2.2 V, 568 nm</description>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.15" layer="51"/>
<wire x1="-0.05" y1="0.45" x2="0.05" y2="0.45" width="0.15" layer="21"/>
<wire x1="-0.05" y1="-0.45" x2="0.05" y2="-0.45" width="0.15" layer="21"/>
<wire x1="-1.325" y1="-0.55" x2="-1.325" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.325" y1="0.55" x2="1.325" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.325" y1="0.55" x2="1.325" y2="-0.55" width="0.1" layer="39"/>
<wire x1="1.325" y1="-0.55" x2="-1.325" y2="-0.55" width="0.1" layer="39"/>
<text x="-0.85" y="0.75" size="1" layer="25">&gt;NAME</text>
<circle x="-1.75" y="0" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="KINGBRIGHT_KPT-1608SGC_0_0">
<description>LED, Low Power, Green, SMD, 20 mA, 2.2 V, 568 nm</description>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-12.7" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-10.16" width="0.508" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="6.35" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="5.08" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="6.35" y2="-5.842" width="0.508" layer="94"/>
<wire x1="5.588" y1="-8.128" x2="8.128" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="6.858" y2="-5.588" width="0.508" layer="94"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-6.858" width="0.508" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.15" layer="94"/>
<text x="1.016" y="-13.462" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="1.016" y="-16.002" size="2.54" layer="95" align="top-left">KPT-1608SGC</text>
<pin name="ANODE" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="CATHODE" x="12.7" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KINGBRIGHT_KPT-1608SGC" prefix="D">
<description>LED, Low Power, Green, SMD, 20 mA, 2.2 V, 568 nm</description>
<gates>
<gate name="G$0" symbol="KINGBRIGHT_KPT-1608SGC_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="KINGBRIGHT_KPT-1608SGC_0_0" package="KINGBRIGHT_KPT-1608SGC_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="COLOUR" value="Green"/>
<attribute name="DATASHEET" value="http://www.kingbright.com/attachments/file/psearch/000/00/00/KPT-1608SGC(Ver.29B).pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Optoelectronics"/>
<attribute name="DEVICE_CLASS_L2" value="LEDs"/>
<attribute name="DEVICE_CLASS_L3" value="unset"/>
<attribute name="FORWARD_CURRENT" value="25mA"/>
<attribute name="FORWARD_VOLTAGE" value="2.2V"/>
<attribute name="HEIGHT" value="0.85mm"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="LED_ORIENTATION" value="Top View"/>
<attribute name="LUMINOUS_INTENSITY" value="12mcd"/>
<attribute name="MAX_JUNCTION_TEMP" value="+110Â°C"/>
<attribute name="MF" value="Kingbright"/>
<attribute name="MFG_PACKAGE_IDENT" value="KPT-1608SGC"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MPN" value="KPT-1608SGC"/>
<attribute name="PACKAGE" value="0603"/>
<attribute name="POWER_DISSIPATION" value="62.5mW"/>
<attribute name="PREFIX" value="D"/>
<attribute name="REVERSE_VOLTAGE" value="5V"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85Â°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40Â°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
<attribute name="VIEWING_ANGLE" value="150Â°"/>
<attribute name="WAVELENGTH" value="568nm"/>
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
<library name="XRCGB24M000F2P01R0">
<description>&lt;2.0x1.6x0.65mm 24MHz Crystal +/-20ppm Initial tolerance&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="XRCGB24M000F2P01R0">
<description>&lt;b&gt;XRCGB24M000F2P01R0-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="2" x="0.675" y="-0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="3" x="0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<smd name="4" x="-0.675" y="0.5" dx="0.75" dy="0.7" layer="1"/>
<text x="-0.425" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.425" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.2" layer="51"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.2" layer="51"/>
<wire x1="-2.9" y1="-1.85" x2="2.05" y2="-1.85" width="0.1" layer="51"/>
<wire x1="2.05" y1="-1.85" x2="2.05" y2="1.85" width="0.1" layer="51"/>
<wire x1="2.05" y1="1.85" x2="-2.9" y2="1.85" width="0.1" layer="51"/>
<wire x1="-2.9" y1="1.85" x2="-2.9" y2="-1.85" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-0.5" x2="-1.9" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-0.5" x2="-1.8" y2="-0.5" width="0.2" layer="21" curve="180"/>
<wire x1="-1.8" y1="-0.5" x2="-1.8" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.8" y1="-0.5" x2="-1.9" y2="-0.5" width="0.2" layer="21" curve="180"/>
<wire x1="-1.9" y1="-0.5" x2="-1.9" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-0.5" x2="-1.8" y2="-0.5" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="XRCGB24M000F2P01R0">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="XTAL_1" x="0" y="-2.54" length="middle"/>
<pin name="NC_1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="XTAL_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="NC_2" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XRCGB24M000F2P01R0" prefix="Y">
<description>&lt;b&gt;2.0x1.6x0.65mm 24MHz Crystal +/-20ppm Initial tolerance&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/XRCGB24M000F2P01R0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XRCGB24M000F2P01R0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XRCGB24M000F2P01R0">
<connects>
<connect gate="G$1" pin="NC_1" pad="2"/>
<connect gate="G$1" pin="NC_2" pad="4"/>
<connect gate="G$1" pin="XTAL_1" pad="1"/>
<connect gate="G$1" pin="XTAL_2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2.0x1.6x0.65mm 24MHz Crystal +/-20ppm Initial tolerance" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XRCGB24M000F2P01R0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-XRCGB24M000F2P01R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-XRCGB24M000F2P01R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS3839L30DBZR">
<description>&lt;Ultra-Low Power, Supply Voltage Supervisor&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P237X112-3N">
<description>&lt;b&gt;DBZ0003A-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.05" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.05" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.925" y1="1.77" x2="1.925" y2="1.77" width="0.05" layer="51"/>
<wire x1="1.925" y1="1.77" x2="1.925" y2="-1.77" width="0.05" layer="51"/>
<wire x1="1.925" y1="-1.77" x2="-1.925" y2="-1.77" width="0.05" layer="51"/>
<wire x1="-1.925" y1="-1.77" x2="-1.925" y2="1.77" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.46" x2="0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.46" x2="0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.46" x2="-0.65" y2="-1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.46" x2="-0.65" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.51" x2="0.3" y2="1.46" width="0.1" layer="51"/>
<wire x1="-0.075" y1="1.46" x2="0.075" y2="1.46" width="0.2" layer="21"/>
<wire x1="0.075" y1="1.46" x2="0.075" y2="-1.46" width="0.2" layer="21"/>
<wire x1="0.075" y1="-1.46" x2="-0.075" y2="-1.46" width="0.2" layer="21"/>
<wire x1="-0.075" y1="-1.46" x2="-0.075" y2="1.46" width="0.2" layer="21"/>
<wire x1="-1.675" y1="1.5" x2="-0.425" y2="1.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TPS3839L30DBZR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="!RESET" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS3839L30DBZR" prefix="IC">
<description>&lt;b&gt;Ultra-Low Power, Supply Voltage Supervisor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/TPS3839"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS3839L30DBZR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="!RESET" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ultra-Low Power, Supply Voltage Supervisor" constant="no"/>
<attribute name="HEIGHT" value="1.12mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS3839L30DBZR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS3839L30DBZR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS3839L30DBZR?qs=4whTb%2F0XQMhk4SkTOVaKEw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SRN4026-4R7M">
<description>&lt;Bourns SRN4026 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-20% 1.4A Idc&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SRN4026">
<description>&lt;b&gt;SRN4026&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.525" y="0" dx="3.6" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="1.525" y="0" dx="3.6" dy="1.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.2" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SRN4026-4R7M">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRN4026-4R7M" prefix="L">
<description>&lt;b&gt;Bourns SRN4026 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-20% 1.4A Idc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bourns.com/docs/Product-Datasheets/SRN4026.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SRN4026-4R7M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRN4026">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bourns SRN4026 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 4.7 uH +/-20% 1.4A Idc" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SRN4026-4R7M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-SRN4026-4R7M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/SRN4026-4R7M?qs=U0ECReq1GB%2FUCz6YoTEwsQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MIMXRT1021DAG5A">
<description>&lt;Processors - Application Specialized i.MXRT1020 144LQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P2200X2200X160-144N">
<description>&lt;b&gt;SOT486-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-10.738" y="8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-10.738" y="8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-10.738" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-10.738" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-10.738" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-10.738" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-10.738" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-10.738" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-10.738" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-10.738" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-10.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-10.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-10.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-10.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-10.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-10.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-10.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-10.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-10.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-10.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-10.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-10.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-10.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-10.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-10.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-10.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="-10.738" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="-10.738" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="-10.738" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="-10.738" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="-10.738" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="-10.738" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="-10.738" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="-10.738" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="-10.738" y="-8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="-10.738" y="-8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-8.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="-2.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="-1.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="-0.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="-0.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="1.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="1.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="2.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="2.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="3.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="3.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="4.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="4.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="5.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="66" x="5.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="67" x="6.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="68" x="6.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="69" x="7.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="70" x="7.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="72" x="8.75" y="-10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="73" x="10.738" y="-8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="74" x="10.738" y="-8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="75" x="10.738" y="-7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="76" x="10.738" y="-7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="77" x="10.738" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="78" x="10.738" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="79" x="10.738" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="80" x="10.738" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="81" x="10.738" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="82" x="10.738" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="83" x="10.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="84" x="10.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="85" x="10.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="86" x="10.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="87" x="10.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="88" x="10.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="89" x="10.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="90" x="10.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="91" x="10.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="92" x="10.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="93" x="10.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="94" x="10.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="95" x="10.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="96" x="10.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="97" x="10.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="98" x="10.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="99" x="10.738" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="100" x="10.738" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="101" x="10.738" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="102" x="10.738" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="103" x="10.738" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="104" x="10.738" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="105" x="10.738" y="7.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="106" x="10.738" y="7.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="107" x="10.738" y="8.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="108" x="10.738" y="8.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="110" x="8.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="111" x="7.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="112" x="7.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="113" x="6.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="114" x="6.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="115" x="5.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="116" x="5.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="117" x="4.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="118" x="4.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="119" x="3.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="120" x="3.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="121" x="2.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="122" x="2.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="123" x="1.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="124" x="1.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="125" x="0.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="126" x="0.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="127" x="-0.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="128" x="-0.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="129" x="-1.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="130" x="-1.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="131" x="-2.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="132" x="-2.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="133" x="-3.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="134" x="-3.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="135" x="-4.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="136" x="-4.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="137" x="-5.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="138" x="-5.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="139" x="-6.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="140" x="-6.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="141" x="-7.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="142" x="-7.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="143" x="-8.25" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="144" x="-8.75" y="10.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-11.725" y1="11.725" x2="11.725" y2="11.725" width="0.05" layer="51"/>
<wire x1="11.725" y1="11.725" x2="11.725" y2="-11.725" width="0.05" layer="51"/>
<wire x1="11.725" y1="-11.725" x2="-11.725" y2="-11.725" width="0.05" layer="51"/>
<wire x1="-11.725" y1="-11.725" x2="-11.725" y2="11.725" width="0.05" layer="51"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.1" layer="51"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.1" layer="51"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.1" layer="51"/>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.1" layer="51"/>
<wire x1="-10" y1="9.5" x2="-9.5" y2="10" width="0.1" layer="51"/>
<wire x1="-9.65" y1="9.65" x2="9.65" y2="9.65" width="0.2" layer="21"/>
<wire x1="9.65" y1="9.65" x2="9.65" y2="-9.65" width="0.2" layer="21"/>
<wire x1="9.65" y1="-9.65" x2="-9.65" y2="-9.65" width="0.2" layer="21"/>
<wire x1="-9.65" y1="-9.65" x2="-9.65" y2="9.65" width="0.2" layer="21"/>
<circle x="-11.225" y="9.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MIMXRT1021DAG5A">
<wire x1="5.08" y1="22.86" x2="99.06" y2="22.86" width="0.254" layer="94"/>
<wire x1="99.06" y1="-111.76" x2="99.06" y2="22.86" width="0.254" layer="94"/>
<wire x1="99.06" y1="-111.76" x2="5.08" y2="-111.76" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="-111.76" width="0.254" layer="94"/>
<text x="100.33" y="27.94" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="100.33" y="25.4" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GPIO_EMC_14" x="0" y="0" length="middle"/>
<pin name="GPIO_EMC_13" x="0" y="-2.54" length="middle"/>
<pin name="GPIO_EMC_12" x="0" y="-5.08" length="middle"/>
<pin name="GPIO_EMC_11" x="0" y="-7.62" length="middle"/>
<pin name="VDD_SOC_IN_1" x="0" y="-10.16" length="middle"/>
<pin name="VSS_1" x="0" y="-12.7" length="middle"/>
<pin name="GPIO_EMC_10" x="0" y="-15.24" length="middle"/>
<pin name="GPIO_EMC_09" x="0" y="-17.78" length="middle"/>
<pin name="GPIO_EMC_08" x="0" y="-20.32" length="middle"/>
<pin name="GPIO_EMC_07" x="0" y="-22.86" length="middle"/>
<pin name="NVCC_GPIO_1" x="0" y="-25.4" length="middle"/>
<pin name="GPIO_EMC_06" x="0" y="-27.94" length="middle"/>
<pin name="GPIO_EMC_05" x="0" y="-30.48" length="middle"/>
<pin name="GPIO_EMC_04" x="0" y="-33.02" length="middle"/>
<pin name="GPIO_EMC_03" x="0" y="-35.56" length="middle"/>
<pin name="GPIO_EMC_02" x="0" y="-38.1" length="middle"/>
<pin name="GPIO_EMC_01" x="0" y="-40.64" length="middle"/>
<pin name="GPIO_EMC_00" x="0" y="-43.18" length="middle"/>
<pin name="GPIO_SD_B1_11" x="0" y="-45.72" length="middle"/>
<pin name="NVCC_GPIO_2" x="0" y="-48.26" length="middle"/>
<pin name="GPIO_SD_B1_10" x="0" y="-50.8" length="middle"/>
<pin name="GPIO_SD_B1_09" x="0" y="-53.34" length="middle"/>
<pin name="GPIO_SD_B1_08" x="0" y="-55.88" length="middle"/>
<pin name="GPIO_SD_B1_07" x="0" y="-58.42" length="middle"/>
<pin name="GPIO_SD_B1_06" x="0" y="-60.96" length="middle"/>
<pin name="GPIO_SD_B1_05" x="0" y="-63.5" length="middle"/>
<pin name="GPIO_SD_B1_04" x="0" y="-66.04" length="middle"/>
<pin name="GPIO_SD_B1_03" x="0" y="-68.58" length="middle"/>
<pin name="NVCC_GPIO_3" x="0" y="-71.12" length="middle"/>
<pin name="GPIO_SD_B1_02" x="0" y="-73.66" length="middle"/>
<pin name="VDD_SOC_IN_2" x="0" y="-76.2" length="middle"/>
<pin name="GPIO_SD_B1_01" x="0" y="-78.74" length="middle"/>
<pin name="GPIO_SD_B1_00" x="0" y="-81.28" length="middle"/>
<pin name="DCDC_IN" x="0" y="-83.82" length="middle"/>
<pin name="DCDC_GND" x="0" y="-86.36" length="middle"/>
<pin name="DCDC_LP" x="0" y="-88.9" length="middle"/>
<pin name="DCDC_PSWITCH" x="7.62" y="-116.84" length="middle" rot="R90"/>
<pin name="DCDC_IN_Q" x="10.16" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_SOC_IN_3" x="12.7" y="-116.84" length="middle" rot="R90"/>
<pin name="VSS_2" x="15.24" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_06" x="17.78" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_05" x="20.32" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_04" x="22.86" y="-116.84" length="middle" rot="R90"/>
<pin name="NVCC_SD0" x="25.4" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_03" x="27.94" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_02" x="30.48" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_01" x="33.02" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_SD_B0_00" x="35.56" y="-116.84" length="middle" rot="R90"/>
<pin name="ONOFF" x="38.1" y="-116.84" length="middle" rot="R90"/>
<pin name="POR_B" x="40.64" y="-116.84" length="middle" rot="R90"/>
<pin name="TEST_MODE" x="43.18" y="-116.84" length="middle" rot="R90"/>
<pin name="WAKEUP" x="45.72" y="-116.84" length="middle" rot="R90"/>
<pin name="PMIC_ON_REQ" x="48.26" y="-116.84" length="middle" rot="R90"/>
<pin name="PMIC_STBY_REQ" x="50.8" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_SNVS_IN" x="53.34" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_SNVS_CAP" x="55.88" y="-116.84" length="middle" rot="R90"/>
<pin name="RTC_XTALI" x="58.42" y="-116.84" length="middle" rot="R90"/>
<pin name="RTC_XTALO" x="60.96" y="-116.84" length="middle" rot="R90"/>
<pin name="USB_OTG1_VBUS" x="63.5" y="-116.84" length="middle" rot="R90"/>
<pin name="VSS_3" x="66.04" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_USB_CAP" x="68.58" y="-116.84" length="middle" rot="R90"/>
<pin name="USB_OTG1_DN" x="71.12" y="-116.84" length="middle" rot="R90"/>
<pin name="USB_OTG1_DP" x="73.66" y="-116.84" length="middle" rot="R90"/>
<pin name="NGND_KEL0" x="76.2" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_HIGH_CAP" x="78.74" y="-116.84" length="middle" rot="R90"/>
<pin name="USB_OTG1_CHD_B" x="81.28" y="-116.84" length="middle" rot="R90"/>
<pin name="XTALI" x="83.82" y="-116.84" length="middle" rot="R90"/>
<pin name="XTALO" x="86.36" y="-116.84" length="middle" rot="R90"/>
<pin name="VDD_HIGH_IN" x="88.9" y="-116.84" length="middle" rot="R90"/>
<pin name="VSS_4" x="91.44" y="-116.84" length="middle" rot="R90"/>
<pin name="GPANAIO" x="93.98" y="-116.84" length="middle" rot="R90"/>
<pin name="NVCC_PLL" x="96.52" y="-116.84" length="middle" rot="R90"/>
<pin name="GPIO_AD_B0_03" x="104.14" y="0" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_04" x="104.14" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_05" x="104.14" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_06" x="104.14" y="-7.62" length="middle" rot="R180"/>
<pin name="NVCC_GPIO_5" x="104.14" y="-10.16" length="middle" rot="R180"/>
<pin name="VSS_6" x="104.14" y="-12.7" length="middle" rot="R180"/>
<pin name="VDD_SOC_IN_5" x="104.14" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_07" x="104.14" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_08" x="104.14" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_09" x="104.14" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_10" x="104.14" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_11" x="104.14" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_12" x="104.14" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_13" x="104.14" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_14" x="104.14" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_15" x="104.14" y="-38.1" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_00" x="104.14" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_01" x="104.14" y="-43.18" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_02" x="104.14" y="-45.72" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_03" x="104.14" y="-48.26" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_04" x="104.14" y="-50.8" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_05" x="104.14" y="-53.34" length="middle" rot="R180"/>
<pin name="VDD_SOC_IN_4" x="104.14" y="-55.88" length="middle" rot="R180"/>
<pin name="VSS_5" x="104.14" y="-58.42" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_06" x="104.14" y="-60.96" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_07" x="104.14" y="-63.5" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_08" x="104.14" y="-66.04" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_09" x="104.14" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_10" x="104.14" y="-71.12" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_11" x="104.14" y="-73.66" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_12" x="104.14" y="-76.2" length="middle" rot="R180"/>
<pin name="NVCC_GPIO_4" x="104.14" y="-78.74" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_13" x="104.14" y="-81.28" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_14" x="104.14" y="-83.82" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_15" x="104.14" y="-86.36" length="middle" rot="R180"/>
<pin name="VDDA_ADC_3P3" x="104.14" y="-88.9" length="middle" rot="R180"/>
<pin name="NVCC_GPIO_7" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_15" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_16" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_17" x="15.24" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_18" x="17.78" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_19" x="20.32" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_20" x="22.86" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_21" x="25.4" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_22" x="27.94" y="27.94" length="middle" rot="R270"/>
<pin name="VSS_8" x="30.48" y="27.94" length="middle" rot="R270"/>
<pin name="VDD_SOC_IN_7" x="33.02" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_23" x="35.56" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_24" x="38.1" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_25" x="40.64" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_26" x="43.18" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_27" x="45.72" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_28" x="48.26" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_29" x="50.8" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_30" x="53.34" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_31" x="55.88" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_32" x="58.42" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_33" x="60.96" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_34" x="63.5" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_35" x="66.04" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_36" x="68.58" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_37" x="71.12" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_38" x="73.66" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_39" x="76.2" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_40" x="78.74" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_EMC_41" x="81.28" y="27.94" length="middle" rot="R270"/>
<pin name="VDD_SOC_IN_6" x="83.82" y="27.94" length="middle" rot="R270"/>
<pin name="VSS_7" x="86.36" y="27.94" length="middle" rot="R270"/>
<pin name="NVCC_GPIO_6" x="88.9" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_AD_B0_00" x="91.44" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_AD_B0_01" x="93.98" y="27.94" length="middle" rot="R270"/>
<pin name="GPIO_AD_B0_02" x="96.52" y="27.94" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIMXRT1021DAG5A" prefix="IC">
<description>&lt;b&gt;Processors - Application Specialized i.MXRT1020 144LQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/docs/en/data-sheet/IMXRT1020CEC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MIMXRT1021DAG5A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P2200X2200X160-144N">
<connects>
<connect gate="G$1" pin="DCDC_GND" pad="35"/>
<connect gate="G$1" pin="DCDC_IN" pad="34"/>
<connect gate="G$1" pin="DCDC_IN_Q" pad="38"/>
<connect gate="G$1" pin="DCDC_LP" pad="36"/>
<connect gate="G$1" pin="DCDC_PSWITCH" pad="37"/>
<connect gate="G$1" pin="GPANAIO" pad="71"/>
<connect gate="G$1" pin="GPIO_AD_B0_00" pad="111"/>
<connect gate="G$1" pin="GPIO_AD_B0_01" pad="110"/>
<connect gate="G$1" pin="GPIO_AD_B0_02" pad="109"/>
<connect gate="G$1" pin="GPIO_AD_B0_03" pad="108"/>
<connect gate="G$1" pin="GPIO_AD_B0_04" pad="107"/>
<connect gate="G$1" pin="GPIO_AD_B0_05" pad="106"/>
<connect gate="G$1" pin="GPIO_AD_B0_06" pad="105"/>
<connect gate="G$1" pin="GPIO_AD_B0_07" pad="101"/>
<connect gate="G$1" pin="GPIO_AD_B0_08" pad="100"/>
<connect gate="G$1" pin="GPIO_AD_B0_09" pad="99"/>
<connect gate="G$1" pin="GPIO_AD_B0_10" pad="98"/>
<connect gate="G$1" pin="GPIO_AD_B0_11" pad="97"/>
<connect gate="G$1" pin="GPIO_AD_B0_12" pad="96"/>
<connect gate="G$1" pin="GPIO_AD_B0_13" pad="95"/>
<connect gate="G$1" pin="GPIO_AD_B0_14" pad="94"/>
<connect gate="G$1" pin="GPIO_AD_B0_15" pad="93"/>
<connect gate="G$1" pin="GPIO_AD_B1_00" pad="92"/>
<connect gate="G$1" pin="GPIO_AD_B1_01" pad="91"/>
<connect gate="G$1" pin="GPIO_AD_B1_02" pad="90"/>
<connect gate="G$1" pin="GPIO_AD_B1_03" pad="89"/>
<connect gate="G$1" pin="GPIO_AD_B1_04" pad="88"/>
<connect gate="G$1" pin="GPIO_AD_B1_05" pad="87"/>
<connect gate="G$1" pin="GPIO_AD_B1_06" pad="84"/>
<connect gate="G$1" pin="GPIO_AD_B1_07" pad="83"/>
<connect gate="G$1" pin="GPIO_AD_B1_08" pad="82"/>
<connect gate="G$1" pin="GPIO_AD_B1_09" pad="81"/>
<connect gate="G$1" pin="GPIO_AD_B1_10" pad="80"/>
<connect gate="G$1" pin="GPIO_AD_B1_11" pad="79"/>
<connect gate="G$1" pin="GPIO_AD_B1_12" pad="78"/>
<connect gate="G$1" pin="GPIO_AD_B1_13" pad="76"/>
<connect gate="G$1" pin="GPIO_AD_B1_14" pad="75"/>
<connect gate="G$1" pin="GPIO_AD_B1_15" pad="74"/>
<connect gate="G$1" pin="GPIO_EMC_00" pad="18"/>
<connect gate="G$1" pin="GPIO_EMC_01" pad="17"/>
<connect gate="G$1" pin="GPIO_EMC_02" pad="16"/>
<connect gate="G$1" pin="GPIO_EMC_03" pad="15"/>
<connect gate="G$1" pin="GPIO_EMC_04" pad="14"/>
<connect gate="G$1" pin="GPIO_EMC_05" pad="13"/>
<connect gate="G$1" pin="GPIO_EMC_06" pad="12"/>
<connect gate="G$1" pin="GPIO_EMC_07" pad="10"/>
<connect gate="G$1" pin="GPIO_EMC_08" pad="9"/>
<connect gate="G$1" pin="GPIO_EMC_09" pad="8"/>
<connect gate="G$1" pin="GPIO_EMC_10" pad="7"/>
<connect gate="G$1" pin="GPIO_EMC_11" pad="4"/>
<connect gate="G$1" pin="GPIO_EMC_12" pad="3"/>
<connect gate="G$1" pin="GPIO_EMC_13" pad="2"/>
<connect gate="G$1" pin="GPIO_EMC_14" pad="1"/>
<connect gate="G$1" pin="GPIO_EMC_15" pad="143"/>
<connect gate="G$1" pin="GPIO_EMC_16" pad="142"/>
<connect gate="G$1" pin="GPIO_EMC_17" pad="141"/>
<connect gate="G$1" pin="GPIO_EMC_18" pad="140"/>
<connect gate="G$1" pin="GPIO_EMC_19" pad="139"/>
<connect gate="G$1" pin="GPIO_EMC_20" pad="138"/>
<connect gate="G$1" pin="GPIO_EMC_21" pad="137"/>
<connect gate="G$1" pin="GPIO_EMC_22" pad="136"/>
<connect gate="G$1" pin="GPIO_EMC_23" pad="133"/>
<connect gate="G$1" pin="GPIO_EMC_24" pad="132"/>
<connect gate="G$1" pin="GPIO_EMC_25" pad="131"/>
<connect gate="G$1" pin="GPIO_EMC_26" pad="130"/>
<connect gate="G$1" pin="GPIO_EMC_27" pad="129"/>
<connect gate="G$1" pin="GPIO_EMC_28" pad="128"/>
<connect gate="G$1" pin="GPIO_EMC_29" pad="127"/>
<connect gate="G$1" pin="GPIO_EMC_30" pad="126"/>
<connect gate="G$1" pin="GPIO_EMC_31" pad="125"/>
<connect gate="G$1" pin="GPIO_EMC_32" pad="124"/>
<connect gate="G$1" pin="GPIO_EMC_33" pad="123"/>
<connect gate="G$1" pin="GPIO_EMC_34" pad="122"/>
<connect gate="G$1" pin="GPIO_EMC_35" pad="121"/>
<connect gate="G$1" pin="GPIO_EMC_36" pad="120"/>
<connect gate="G$1" pin="GPIO_EMC_37" pad="119"/>
<connect gate="G$1" pin="GPIO_EMC_38" pad="118"/>
<connect gate="G$1" pin="GPIO_EMC_39" pad="117"/>
<connect gate="G$1" pin="GPIO_EMC_40" pad="116"/>
<connect gate="G$1" pin="GPIO_EMC_41" pad="115"/>
<connect gate="G$1" pin="GPIO_SD_B0_00" pad="48"/>
<connect gate="G$1" pin="GPIO_SD_B0_01" pad="47"/>
<connect gate="G$1" pin="GPIO_SD_B0_02" pad="46"/>
<connect gate="G$1" pin="GPIO_SD_B0_03" pad="45"/>
<connect gate="G$1" pin="GPIO_SD_B0_04" pad="43"/>
<connect gate="G$1" pin="GPIO_SD_B0_05" pad="42"/>
<connect gate="G$1" pin="GPIO_SD_B0_06" pad="41"/>
<connect gate="G$1" pin="GPIO_SD_B1_00" pad="33"/>
<connect gate="G$1" pin="GPIO_SD_B1_01" pad="32"/>
<connect gate="G$1" pin="GPIO_SD_B1_02" pad="30"/>
<connect gate="G$1" pin="GPIO_SD_B1_03" pad="28"/>
<connect gate="G$1" pin="GPIO_SD_B1_04" pad="27"/>
<connect gate="G$1" pin="GPIO_SD_B1_05" pad="26"/>
<connect gate="G$1" pin="GPIO_SD_B1_06" pad="25"/>
<connect gate="G$1" pin="GPIO_SD_B1_07" pad="24"/>
<connect gate="G$1" pin="GPIO_SD_B1_08" pad="23"/>
<connect gate="G$1" pin="GPIO_SD_B1_09" pad="22"/>
<connect gate="G$1" pin="GPIO_SD_B1_10" pad="21"/>
<connect gate="G$1" pin="GPIO_SD_B1_11" pad="19"/>
<connect gate="G$1" pin="NGND_KEL0" pad="64"/>
<connect gate="G$1" pin="NVCC_GPIO_1" pad="11"/>
<connect gate="G$1" pin="NVCC_GPIO_2" pad="20"/>
<connect gate="G$1" pin="NVCC_GPIO_3" pad="29"/>
<connect gate="G$1" pin="NVCC_GPIO_4" pad="77"/>
<connect gate="G$1" pin="NVCC_GPIO_5" pad="104"/>
<connect gate="G$1" pin="NVCC_GPIO_6" pad="112"/>
<connect gate="G$1" pin="NVCC_GPIO_7" pad="144"/>
<connect gate="G$1" pin="NVCC_PLL" pad="72"/>
<connect gate="G$1" pin="NVCC_SD0" pad="44"/>
<connect gate="G$1" pin="ONOFF" pad="49"/>
<connect gate="G$1" pin="PMIC_ON_REQ" pad="53"/>
<connect gate="G$1" pin="PMIC_STBY_REQ" pad="54"/>
<connect gate="G$1" pin="POR_B" pad="50"/>
<connect gate="G$1" pin="RTC_XTALI" pad="57"/>
<connect gate="G$1" pin="RTC_XTALO" pad="58"/>
<connect gate="G$1" pin="TEST_MODE" pad="51"/>
<connect gate="G$1" pin="USB_OTG1_CHD_B" pad="66"/>
<connect gate="G$1" pin="USB_OTG1_DN" pad="62"/>
<connect gate="G$1" pin="USB_OTG1_DP" pad="63"/>
<connect gate="G$1" pin="USB_OTG1_VBUS" pad="59"/>
<connect gate="G$1" pin="VDDA_ADC_3P3" pad="73"/>
<connect gate="G$1" pin="VDD_HIGH_CAP" pad="65"/>
<connect gate="G$1" pin="VDD_HIGH_IN" pad="69"/>
<connect gate="G$1" pin="VDD_SNVS_CAP" pad="56"/>
<connect gate="G$1" pin="VDD_SNVS_IN" pad="55"/>
<connect gate="G$1" pin="VDD_SOC_IN_1" pad="5"/>
<connect gate="G$1" pin="VDD_SOC_IN_2" pad="31"/>
<connect gate="G$1" pin="VDD_SOC_IN_3" pad="39"/>
<connect gate="G$1" pin="VDD_SOC_IN_4" pad="86"/>
<connect gate="G$1" pin="VDD_SOC_IN_5" pad="102"/>
<connect gate="G$1" pin="VDD_SOC_IN_6" pad="114"/>
<connect gate="G$1" pin="VDD_SOC_IN_7" pad="134"/>
<connect gate="G$1" pin="VDD_USB_CAP" pad="61"/>
<connect gate="G$1" pin="VSS_1" pad="6"/>
<connect gate="G$1" pin="VSS_2" pad="40"/>
<connect gate="G$1" pin="VSS_3" pad="60"/>
<connect gate="G$1" pin="VSS_4" pad="70"/>
<connect gate="G$1" pin="VSS_5" pad="85"/>
<connect gate="G$1" pin="VSS_6" pad="103"/>
<connect gate="G$1" pin="VSS_7" pad="113"/>
<connect gate="G$1" pin="VSS_8" pad="135"/>
<connect gate="G$1" pin="WAKEUP" pad="52"/>
<connect gate="G$1" pin="XTALI" pad="67"/>
<connect gate="G$1" pin="XTALO" pad="68"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Processors - Application Specialized i.MXRT1020 144LQFP" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIMXRT1021DAG5A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-MIMXRT1021DAG5A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MIMXRT1021DAG5A?qs=r5DSvlrkXmJQSAxQ927JGQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MIC94305YMT-TR">
<description>&lt;Power Switch ICs - Power Distribution 500mA Switch with Ripple Blocker Technology&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SON50P160X120X60-5N">
<description>&lt;b&gt;MLF&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="2" x="-0.8" y="-0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="3" x="0.8" y="-0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="4" x="0.8" y="0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="5" x="0" y="0" dx="0.91" dy="0.55" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.4" y1="0.875" x2="1.4" y2="0.875" width="0.05" layer="51"/>
<wire x1="1.4" y1="0.875" x2="1.4" y2="-0.875" width="0.05" layer="51"/>
<wire x1="1.4" y1="-0.875" x2="-1.4" y2="-0.875" width="0.05" layer="51"/>
<wire x1="-1.4" y1="-0.875" x2="-1.4" y2="0.875" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.6" x2="0.8" y2="0.6" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.6" x2="0.8" y2="-0.6" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.6" x2="-0.8" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.2" x2="-0.4" y2="0.6" width="0.1" layer="51"/>
<circle x="-1.15" y="0.9" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MIC94305YMT-TR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EP" x="15.24" y="-15.24" length="middle" rot="R90"/>
<pin name="VIN" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC94305YMT-TR" prefix="IC">
<description>&lt;b&gt;Power Switch ICs - Power Distribution 500mA Switch with Ripple Blocker Technology&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MIC94305YMT-TR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MIC94305YMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P160X120X60-5N">
<connects>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="EP" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Power Switch ICs - Power Distribution 500mA Switch with Ripple Blocker Technology" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC94305YMT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="998-MIC94305YMTTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC94305YMTTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IS42S16160J-6TL">
<description>&lt;DRAM 256M, 3.3V, SDRAM 16Mx16, 166MHz&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP80P1176X120-54N">
<description>&lt;b&gt;54-Pin TSOPII, Lead-free&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.715" y="10.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="2" x="-5.715" y="9.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="3" x="-5.715" y="8.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="4" x="-5.715" y="8" dx="1.27" dy="0.6" layer="1"/>
<smd name="5" x="-5.715" y="7.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="6" x="-5.715" y="6.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="7" x="-5.715" y="5.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="8" x="-5.715" y="4.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="9" x="-5.715" y="4" dx="1.27" dy="0.6" layer="1"/>
<smd name="10" x="-5.715" y="3.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="11" x="-5.715" y="2.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="12" x="-5.715" y="1.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="13" x="-5.715" y="0.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="14" x="-5.715" y="0" dx="1.27" dy="0.6" layer="1"/>
<smd name="15" x="-5.715" y="-0.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="16" x="-5.715" y="-1.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="17" x="-5.715" y="-2.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="18" x="-5.715" y="-3.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="19" x="-5.715" y="-4" dx="1.27" dy="0.6" layer="1"/>
<smd name="20" x="-5.715" y="-4.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="21" x="-5.715" y="-5.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="22" x="-5.715" y="-6.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="23" x="-5.715" y="-7.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="24" x="-5.715" y="-8" dx="1.27" dy="0.6" layer="1"/>
<smd name="25" x="-5.715" y="-8.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="26" x="-5.715" y="-9.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="27" x="-5.715" y="-10.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="28" x="5.715" y="-10.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="29" x="5.715" y="-9.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="30" x="5.715" y="-8.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="31" x="5.715" y="-8" dx="1.27" dy="0.6" layer="1"/>
<smd name="32" x="5.715" y="-7.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="33" x="5.715" y="-6.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="34" x="5.715" y="-5.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="35" x="5.715" y="-4.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="36" x="5.715" y="-4" dx="1.27" dy="0.6" layer="1"/>
<smd name="37" x="5.715" y="-3.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="38" x="5.715" y="-2.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="39" x="5.715" y="-1.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="40" x="5.715" y="-0.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="41" x="5.715" y="0" dx="1.27" dy="0.6" layer="1"/>
<smd name="42" x="5.715" y="0.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="43" x="5.715" y="1.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="44" x="5.715" y="2.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="45" x="5.715" y="3.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="46" x="5.715" y="4" dx="1.27" dy="0.6" layer="1"/>
<smd name="47" x="5.715" y="4.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="48" x="5.715" y="5.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="49" x="5.715" y="6.4" dx="1.27" dy="0.6" layer="1"/>
<smd name="50" x="5.715" y="7.2" dx="1.27" dy="0.6" layer="1"/>
<smd name="51" x="5.715" y="8" dx="1.27" dy="0.6" layer="1"/>
<smd name="52" x="5.715" y="8.8" dx="1.27" dy="0.6" layer="1"/>
<smd name="53" x="5.715" y="9.6" dx="1.27" dy="0.6" layer="1"/>
<smd name="54" x="5.715" y="10.4" dx="1.27" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.6" y1="11.46" x2="6.6" y2="11.46" width="0.05" layer="51"/>
<wire x1="6.6" y1="11.46" x2="6.6" y2="-11.46" width="0.05" layer="51"/>
<wire x1="6.6" y1="-11.46" x2="-6.6" y2="-11.46" width="0.05" layer="51"/>
<wire x1="-6.6" y1="-11.46" x2="-6.6" y2="11.46" width="0.05" layer="51"/>
<wire x1="-5.08" y1="11.11" x2="5.08" y2="11.11" width="0.1" layer="51"/>
<wire x1="5.08" y1="11.11" x2="5.08" y2="-11.11" width="0.1" layer="51"/>
<wire x1="5.08" y1="-11.11" x2="-5.08" y2="-11.11" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-11.11" x2="-5.08" y2="11.11" width="0.1" layer="51"/>
<wire x1="-5.08" y1="10.31" x2="-4.28" y2="11.11" width="0.1" layer="51"/>
<wire x1="-4.73" y1="11.11" x2="4.73" y2="11.11" width="0.2" layer="21"/>
<wire x1="4.73" y1="11.11" x2="4.73" y2="-11.11" width="0.2" layer="21"/>
<wire x1="4.73" y1="-11.11" x2="-4.73" y2="-11.11" width="0.2" layer="21"/>
<wire x1="-4.73" y1="-11.11" x2="-4.73" y2="11.11" width="0.2" layer="21"/>
<wire x1="-6.35" y1="11.05" x2="-5.08" y2="11.05" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IS42S16160J-6TL">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle"/>
<pin name="DQ0" x="0" y="-2.54" length="middle"/>
<pin name="VDDQ_1" x="0" y="-5.08" length="middle"/>
<pin name="NC_1" x="0" y="-7.62" length="middle"/>
<pin name="DQ1" x="0" y="-10.16" length="middle"/>
<pin name="VSSQ_1" x="0" y="-12.7" length="middle"/>
<pin name="NC_2" x="0" y="-15.24" length="middle"/>
<pin name="DQ2" x="0" y="-17.78" length="middle"/>
<pin name="VDDQ_2" x="0" y="-20.32" length="middle"/>
<pin name="NC_3" x="0" y="-22.86" length="middle"/>
<pin name="DQ3" x="0" y="-25.4" length="middle"/>
<pin name="VSSQ_2" x="0" y="-27.94" length="middle"/>
<pin name="NC_4" x="0" y="-30.48" length="middle"/>
<pin name="VDD_2" x="0" y="-33.02" length="middle"/>
<pin name="NC_5" x="0" y="-35.56" length="middle"/>
<pin name="!WE" x="0" y="-38.1" length="middle"/>
<pin name="!CAS" x="0" y="-40.64" length="middle"/>
<pin name="!RAS" x="0" y="-43.18" length="middle"/>
<pin name="!CS" x="0" y="-45.72" length="middle"/>
<pin name="BA0" x="0" y="-48.26" length="middle"/>
<pin name="BA1" x="0" y="-50.8" length="middle"/>
<pin name="A10" x="0" y="-53.34" length="middle"/>
<pin name="A0" x="0" y="-55.88" length="middle"/>
<pin name="A1" x="0" y="-58.42" length="middle"/>
<pin name="A2" x="0" y="-60.96" length="middle"/>
<pin name="A3" x="0" y="-63.5" length="middle"/>
<pin name="VDD_3" x="0" y="-66.04" length="middle"/>
<pin name="VSS_3" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="DQ7" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VSSQ_4" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="NC_10" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="DQ6" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VDDQ_4" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="NC_9" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="DQ5" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="VSSQ_3" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="NC_8" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="DQ4" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="VDDQ_3" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="NC_7" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="VSS_2" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="NC_6" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="DQM" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="CLK" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="CKE" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="A12" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="A11" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="A9" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="A8" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="A7" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="A6" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="A5" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="A4" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="VSS_1" x="33.02" y="-66.04" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS42S16160J-6TL" prefix="IC">
<description>&lt;b&gt;DRAM 256M, 3.3V, SDRAM 16Mx16, 166MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.issi.com/WW/pdf/42-45S83200J-16160J.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IS42S16160J-6TL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP80P1176X120-54N">
<connects>
<connect gate="G$1" pin="!CAS" pad="17"/>
<connect gate="G$1" pin="!CS" pad="19"/>
<connect gate="G$1" pin="!RAS" pad="18"/>
<connect gate="G$1" pin="!WE" pad="16"/>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="22"/>
<connect gate="G$1" pin="A11" pad="35"/>
<connect gate="G$1" pin="A12" pad="36"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4" pad="29"/>
<connect gate="G$1" pin="A5" pad="30"/>
<connect gate="G$1" pin="A6" pad="31"/>
<connect gate="G$1" pin="A7" pad="32"/>
<connect gate="G$1" pin="A8" pad="33"/>
<connect gate="G$1" pin="A9" pad="34"/>
<connect gate="G$1" pin="BA0" pad="20"/>
<connect gate="G$1" pin="BA1" pad="21"/>
<connect gate="G$1" pin="CKE" pad="37"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="DQ0" pad="2"/>
<connect gate="G$1" pin="DQ1" pad="5"/>
<connect gate="G$1" pin="DQ2" pad="8"/>
<connect gate="G$1" pin="DQ3" pad="11"/>
<connect gate="G$1" pin="DQ4" pad="44"/>
<connect gate="G$1" pin="DQ5" pad="47"/>
<connect gate="G$1" pin="DQ6" pad="50"/>
<connect gate="G$1" pin="DQ7" pad="53"/>
<connect gate="G$1" pin="DQM" pad="39"/>
<connect gate="G$1" pin="NC_1" pad="4"/>
<connect gate="G$1" pin="NC_10" pad="51"/>
<connect gate="G$1" pin="NC_2" pad="7"/>
<connect gate="G$1" pin="NC_3" pad="10"/>
<connect gate="G$1" pin="NC_4" pad="13"/>
<connect gate="G$1" pin="NC_5" pad="15"/>
<connect gate="G$1" pin="NC_6" pad="40"/>
<connect gate="G$1" pin="NC_7" pad="42"/>
<connect gate="G$1" pin="NC_8" pad="45"/>
<connect gate="G$1" pin="NC_9" pad="48"/>
<connect gate="G$1" pin="VDDQ_1" pad="3"/>
<connect gate="G$1" pin="VDDQ_2" pad="9"/>
<connect gate="G$1" pin="VDDQ_3" pad="43"/>
<connect gate="G$1" pin="VDDQ_4" pad="49"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="14"/>
<connect gate="G$1" pin="VDD_3" pad="27"/>
<connect gate="G$1" pin="VSSQ_1" pad="6"/>
<connect gate="G$1" pin="VSSQ_2" pad="12"/>
<connect gate="G$1" pin="VSSQ_3" pad="46"/>
<connect gate="G$1" pin="VSSQ_4" pad="52"/>
<connect gate="G$1" pin="VSS_1" pad="28"/>
<connect gate="G$1" pin="VSS_2" pad="41"/>
<connect gate="G$1" pin="VSS_3" pad="54"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DRAM 256M, 3.3V, SDRAM 16Mx16, 166MHz" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Integrated Silicon Solution Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IS42S16160J-6TL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="870-IS42S16160J-6TL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ISSI/IS42S16160J-6TL?qs=uCnMRCNammn45QFjEGyZuQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IS25LP064A-JBLE">
<description>&lt;INTEGRATED SILICON SOLUTION (ISSI) - IS25LP064A-JBLE - NOR FLASH MEMORY 64MBIT, 133MHZ, SOIC-8&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P790X216-8N">
<description>&lt;b&gt;8 SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.532" y="1.905" dx="1.785" dy="0.65" layer="1"/>
<smd name="2" x="-3.532" y="0.635" dx="1.785" dy="0.65" layer="1"/>
<smd name="3" x="-3.532" y="-0.635" dx="1.785" dy="0.65" layer="1"/>
<smd name="4" x="-3.532" y="-1.905" dx="1.785" dy="0.65" layer="1"/>
<smd name="5" x="3.532" y="-1.905" dx="1.785" dy="0.65" layer="1"/>
<smd name="6" x="3.532" y="-0.635" dx="1.785" dy="0.65" layer="1"/>
<smd name="7" x="3.532" y="0.635" dx="1.785" dy="0.65" layer="1"/>
<smd name="8" x="3.532" y="1.905" dx="1.785" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.675" y1="2.94" x2="4.675" y2="2.94" width="0.05" layer="51"/>
<wire x1="4.675" y1="2.94" x2="4.675" y2="-2.94" width="0.05" layer="51"/>
<wire x1="4.675" y1="-2.94" x2="-4.675" y2="-2.94" width="0.05" layer="51"/>
<wire x1="-4.675" y1="-2.94" x2="-4.675" y2="2.94" width="0.05" layer="51"/>
<wire x1="-2.64" y1="2.64" x2="2.64" y2="2.64" width="0.1" layer="51"/>
<wire x1="2.64" y1="2.64" x2="2.64" y2="-2.64" width="0.1" layer="51"/>
<wire x1="2.64" y1="-2.64" x2="-2.64" y2="-2.64" width="0.1" layer="51"/>
<wire x1="-2.64" y1="-2.64" x2="-2.64" y2="2.64" width="0.1" layer="51"/>
<wire x1="-2.64" y1="1.37" x2="-1.37" y2="2.64" width="0.1" layer="51"/>
<wire x1="-2.29" y1="2.64" x2="2.29" y2="2.64" width="0.2" layer="21"/>
<wire x1="2.29" y1="2.64" x2="2.29" y2="-2.64" width="0.2" layer="21"/>
<wire x1="2.29" y1="-2.64" x2="-2.29" y2="-2.64" width="0.2" layer="21"/>
<wire x1="-2.29" y1="-2.64" x2="-2.29" y2="2.64" width="0.2" layer="21"/>
<wire x1="-4.425" y1="2.58" x2="-2.64" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IS25LP064A-JBLE">
<wire x1="5.08" y1="2.54" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="2.54" width="0.254" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="39.37" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CE#" x="0" y="0" length="middle"/>
<pin name="SO_(IO1)" x="0" y="-2.54" length="middle"/>
<pin name="WP#_(IO2)" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="HOLD#_(IO3)" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="SCK" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="SI_(IO0)" x="43.18" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS25LP064A-JBLE" prefix="IC">
<description>&lt;b&gt;INTEGRATED SILICON SOLUTION (ISSI) - IS25LP064A-JBLE - NOR FLASH MEMORY 64MBIT, 133MHZ, SOIC-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/IS25LP064A-JBLE.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IS25LP064A-JBLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P790X216-8N">
<connects>
<connect gate="G$1" pin="CE#" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HOLD#_(IO3)" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI_(IO0)" pad="5"/>
<connect gate="G$1" pin="SO_(IO1)" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP#_(IO2)" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="INTEGRATED SILICON SOLUTION (ISSI) - IS25LP064A-JBLE - NOR FLASH MEMORY 64MBIT, 133MHZ, SOIC-8" constant="no"/>
<attribute name="HEIGHT" value="2.16mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Integrated Silicon Solution Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IS25LP064A-JBLE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS-.327-7-12-TR">
<description>&lt;Crystals 32.768KHz 7pF&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ECS327712TR">
<description>&lt;b&gt;ECS-.327-7-12-TR-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<text x="-0.4" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.4" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<wire x1="-2.8" y1="1.6" x2="2" y2="1.6" width="0.1" layer="51"/>
<wire x1="2" y1="1.6" x2="2" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2" y1="-1.6" x2="-2.8" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-1.6" x2="-2.8" y2="1.6" width="0.1" layer="51"/>
<wire x1="-1.8" y1="0.2" x2="-1.8" y2="0.2" width="0.1" layer="21"/>
<wire x1="-1.8" y1="0.2" x2="-1.7" y2="0.2" width="0.1" layer="21" curve="180"/>
<wire x1="-1.7" y1="0.2" x2="-1.7" y2="0.2" width="0.1" layer="21"/>
<wire x1="-1.7" y1="0.2" x2="-1.8" y2="0.2" width="0.1" layer="21" curve="180"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ECS-.327-7-12-TR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN/OUT" x="0" y="0" length="middle"/>
<pin name="OUT/IN" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECS-.327-7-12-TR" prefix="Y">
<description>&lt;b&gt;Crystals 32.768KHz 7pF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ecsxtal.com/store/pdf/ECX_12.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECS-.327-7-12-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ECS327712TR">
<connects>
<connect gate="G$1" pin="IN/OUT" pad="1"/>
<connect gate="G$1" pin="OUT/IN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals 32.768KHz 7pF" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ECS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ECS-.327-7-12-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="520-ECS-.327-7-12-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ECS/ECS-327-7-12-TR?qs=wo4x%252BUeoG8UnhrSkJ%252BdUcw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BLM15AG121SN1D">
<description>&lt;Ferrite bead SMD 0402 120R 500mA Murata Ferrite Bead (Chip Ferrite Bead), 1 x 0.5 x 0.5mm (0402), 120 impedance at 100 MHz&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="NFZ15SG152SN10B">
<description>&lt;b&gt;BLM15 L=1.0 W=0.5 T=0.5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.4" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.4" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.7" x2="1.175" y2="0.7" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.7" x2="1.175" y2="-0.7" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.7" x2="-1.175" y2="-0.7" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.7" x2="-1.175" y2="0.7" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0" y1="0.15" x2="0" y2="-0.15" width="0.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BLM15AG121SN1D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM15AG121SN1D" prefix="FB">
<description>&lt;b&gt;Ferrite bead SMD 0402 120R 500mA Murata Ferrite Bead (Chip Ferrite Bead), 1 x 0.5 x 0.5mm (0402), 120 impedance at 100 MHz&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-us/products/productdetail?partno=BLM15AG121SN1#"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BLM15AG121SN1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFZ15SG152SN10B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ferrite bead SMD 0402 120R 500mA Murata Ferrite Bead (Chip Ferrite Bead), 1 x 0.5 x 0.5mm (0402), 120 impedance at 100 MHz" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM15AG121SN1D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-BLM15AG121SN1D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM15AG121SN1D?qs=0mZ9c%252Bni6FbHnpaodfEgFg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAT54XV2T1G">
<description>&lt;Diode Schottky 30V 0.2A 5ns SOD-523 ON Semiconductor BAT54XV2T1G Schottky Diode, 0.2A, 30V, 5ns, 2-Pin SOD-523&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SODFL1608X70N">
<description>&lt;b&gt;SOD-523 CASE 502&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="0.64" dy="0.42" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.64" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.22" y1="0.6" x2="1.22" y2="0.6" width="0.05" layer="51"/>
<wire x1="1.22" y1="0.6" x2="1.22" y2="-0.6" width="0.05" layer="51"/>
<wire x1="1.22" y1="-0.6" x2="-1.22" y2="-0.6" width="0.05" layer="51"/>
<wire x1="-1.22" y1="-0.6" x2="-1.22" y2="0.6" width="0.05" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="0.6" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.6" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="-0.6" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.4" x2="-0.6" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.6" y1="0.08" x2="-0.28" y2="0.4" width="0.1" layer="51"/>
<wire x1="-1.07" y1="0.4" x2="0.6" y2="0.4" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.6" y2="-0.4" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BAT54XV2T1G">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54XV2T1G" prefix="D">
<description>&lt;b&gt;Diode Schottky 30V 0.2A 5ns SOD-523 ON Semiconductor BAT54XV2T1G Schottky Diode, 0.2A, 30V, 5ns, 2-Pin SOD-523&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/BAT54XV2T1-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BAT54XV2T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL1608X70N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Diode Schottky 30V 0.2A 5ns SOD-523 ON Semiconductor BAT54XV2T1G Schottky Diode, 0.2A, 30V, 5ns, 2-Pin SOD-523" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BAT54XV2T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-BAT54XV2T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/BAT54XV2T1G?qs=vLkC5FC1VN8vpceP7xcdrw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="504077-1891">
<description>&lt;Micro SD card Connector + detect switch Micro SD card Connector + detect switch&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="5040771891">
<description>&lt;b&gt;504077-1891&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.847" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-1.747" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-0.647" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="0.453" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="1.553" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="2.653" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="3.753" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="4.853" y="2.887" dx="0.95" dy="0.7" layer="1" rot="R90"/>
<smd name="9" x="-5.222" y="4.787" dx="2.17" dy="0.95" layer="1" rot="R90"/>
<smd name="10" x="5.798" y="4.722" dx="2.3" dy="1.19" layer="1" rot="R90"/>
<smd name="11" x="5.963" y="0.447" dx="1.25" dy="0.88" layer="1" rot="R90"/>
<smd name="12" x="2.753" y="-7.663" dx="1.7" dy="1.03" layer="1"/>
<smd name="13" x="-2.047" y="-7.663" dx="1.7" dy="1.03" layer="1"/>
<smd name="14" x="0.353" y="-7.738" dx="1.2" dy="0.88" layer="1"/>
<smd name="15" x="-5.222" y="-1.338" dx="1.2" dy="0.95" layer="1" rot="R90"/>
<smd name="16" x="-5.222" y="-2.748" dx="0.9" dy="0.9" layer="1" rot="R90"/>
<text x="0.186" y="-0.22" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.186" y="-0.22" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.29" y1="7.738" x2="6.03" y2="7.738" width="0.2" layer="51"/>
<wire x1="6.03" y1="7.738" x2="6.03" y2="-7.662" width="0.2" layer="51"/>
<wire x1="6.03" y1="-7.662" x2="-5.29" y2="-7.662" width="0.2" layer="51"/>
<wire x1="-5.29" y1="-7.662" x2="-5.29" y2="7.738" width="0.2" layer="51"/>
<wire x1="-7.03" y1="8.738" x2="7.403" y2="8.738" width="0.1" layer="51"/>
<wire x1="7.403" y1="8.738" x2="7.403" y2="-9.178" width="0.1" layer="51"/>
<wire x1="7.403" y1="-9.178" x2="-7.03" y2="-9.178" width="0.1" layer="51"/>
<wire x1="-7.03" y1="-9.178" x2="-7.03" y2="8.738" width="0.1" layer="51"/>
<wire x1="-5.29" y1="-3.662" x2="-5.29" y2="-7.662" width="0.1" layer="21"/>
<wire x1="-5.29" y1="-7.662" x2="-3.63" y2="-7.663" width="0.1" layer="21"/>
<wire x1="4.37" y1="-7.663" x2="6.03" y2="-7.662" width="0.1" layer="21"/>
<wire x1="6.03" y1="-7.662" x2="6.03" y2="-3.662" width="0.1" layer="21"/>
<wire x1="6.03" y1="1.338" x2="6.03" y2="3.338" width="0.1" layer="21"/>
<wire x1="-5.29" y1="3.338" x2="-5.29" y2="1.338" width="0.1" layer="21"/>
<wire x1="-5.29" y1="6.338" x2="-5.29" y2="7.738" width="0.1" layer="21"/>
<wire x1="-5.29" y1="7.738" x2="6.03" y2="7.738" width="0.1" layer="21"/>
<wire x1="6.03" y1="7.738" x2="6.03" y2="6.338" width="0.1" layer="21"/>
<wire x1="-5.93" y1="2.838" x2="-5.93" y2="2.838" width="0.2" layer="21"/>
<wire x1="-5.93" y1="2.838" x2="-5.93" y2="3.038" width="0.2" layer="21" curve="-180"/>
<wire x1="-5.93" y1="3.038" x2="-5.93" y2="3.038" width="0.2" layer="21"/>
<wire x1="-5.93" y1="3.038" x2="-5.93" y2="2.838" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="504077-1891">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="DATA2" x="0" y="0" length="middle"/>
<pin name="CD/DAT3" x="0" y="-2.54" length="middle"/>
<pin name="CMD" x="0" y="-5.08" length="middle"/>
<pin name="VDD" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="CLK" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="DAT0" x="0" y="-15.24" length="middle"/>
<pin name="DAT1" x="0" y="-17.78" length="middle"/>
<pin name="9" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="10" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="11" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="12" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="13" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="14" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="15" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="504077-1891" prefix="J">
<description>&lt;b&gt;Micro SD card Connector + detect switch Micro SD card Connector + detect switch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="504077-1891" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5040771891">
<connects>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="CD/DAT3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DATA2" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro SD card Connector + detect switch Micro SD card Connector + detect switch" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="504077-1891" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-504077-1891" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/504077-1891?qs=H5WSs0j7A8cqevxUlTiYxw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="12214-8250-00FR">
<description>&lt;D-Sub Micro-D Connectors 0.8mm 14P R/A RECEPT SMT 30u GOLD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="12214825000FR">
<description>&lt;b&gt;12214-8250-00FR-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="4.127" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="2" x="2.857" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="3" x="1.587" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="4" x="0.317" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="5" x="-0.953" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="6" x="-2.223" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="7" x="-3.493" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="8" x="3.492" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="9" x="2.223" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="10" x="0.953" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="11" x="-0.318" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="12" x="-1.588" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="13" x="-2.858" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<smd name="14" x="-4.128" y="8.65" dx="3" dy="0.335" layer="1" rot="R90"/>
<pad name="MH1" x="-7.2" y="3.95" drill="2.35" diameter="3.525"/>
<pad name="MH2" x="7.2" y="3.95" drill="2.35" diameter="3.525"/>
<hole x="-4.6" y="1.45" drill="1.88"/>
<hole x="4.6" y="1.45" drill="1.88"/>
<smd name="MP1" x="-11" y="3.95" dx="6" dy="3" layer="1" rot="R90"/>
<smd name="MP2" x="11" y="3.95" dx="6" dy="3" layer="1" rot="R90"/>
<text x="0" y="0.75" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.75" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-10" y1="8.05" x2="10" y2="8.05" width="0.2" layer="51"/>
<wire x1="10" y1="8.05" x2="10" y2="-2.65" width="0.2" layer="51"/>
<wire x1="10" y1="-2.65" x2="-10" y2="-2.65" width="0.2" layer="51"/>
<wire x1="-10" y1="-2.65" x2="-10" y2="8.05" width="0.2" layer="51"/>
<wire x1="-13.5" y1="11.15" x2="13.5" y2="11.15" width="0.1" layer="51"/>
<wire x1="13.5" y1="11.15" x2="13.5" y2="-9.65" width="0.1" layer="51"/>
<wire x1="13.5" y1="-9.65" x2="-13.5" y2="-9.65" width="0.1" layer="51"/>
<wire x1="-13.5" y1="-9.65" x2="-13.5" y2="11.15" width="0.1" layer="51"/>
<wire x1="-4.4" y1="-2.65" x2="-4.4" y2="-8.65" width="0.2" layer="51"/>
<wire x1="-4.4" y1="-8.65" x2="4.4" y2="-8.65" width="0.2" layer="51"/>
<wire x1="4.4" y1="-8.65" x2="4.4" y2="-2.65" width="0.2" layer="51"/>
<wire x1="4.6" y1="8.05" x2="10" y2="8.05" width="0.1" layer="21"/>
<wire x1="10" y1="8.05" x2="10" y2="7.15" width="0.1" layer="21"/>
<wire x1="-4.6" y1="8.05" x2="-10" y2="8.05" width="0.1" layer="21"/>
<wire x1="-10" y1="8.05" x2="-10" y2="7.15" width="0.1" layer="21"/>
<wire x1="-10" y1="0.55" x2="-10" y2="-2.65" width="0.1" layer="21"/>
<wire x1="-10" y1="-2.65" x2="10" y2="-2.65" width="0.1" layer="21"/>
<wire x1="10" y1="-2.65" x2="10" y2="0.55" width="0.1" layer="21"/>
<wire x1="-4.4" y1="-2.65" x2="-4.4" y2="-8.65" width="0.1" layer="21"/>
<wire x1="-4.4" y1="-8.65" x2="4.4" y2="-8.65" width="0.1" layer="21"/>
<wire x1="4.4" y1="-8.65" x2="4.4" y2="-2.65" width="0.1" layer="21"/>
<wire x1="4.6" y1="8.8" x2="4.6" y2="8.8" width="0.1" layer="21"/>
<wire x1="4.6" y1="8.8" x2="4.7" y2="8.8" width="0.1" layer="21" curve="180"/>
<wire x1="4.7" y1="8.8" x2="4.7" y2="8.8" width="0.1" layer="21"/>
<wire x1="4.7" y1="8.8" x2="4.6" y2="8.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="12214-8250-00FR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MH1" x="0" y="-2.54" length="middle"/>
<pin name="MH2" x="0" y="-5.08" length="middle"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12214-8250-00FR" prefix="J">
<description>&lt;b&gt;D-Sub Micro-D Connectors 0.8mm 14P R/A RECEPT SMT 30u GOLD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/12214-8250-00FR.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="12214-8250-00FR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12214825000FR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="D-Sub Micro-D Connectors 0.8mm 14P R/A RECEPT SMT 30u GOLD" constant="no"/>
<attribute name="HEIGHT" value="5.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="3M" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="12214-8250-00FR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="517-12214-825000FR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/3M-Electronic-Solutions-Division/12214-8250-00FR?qs=9ksnFUyBSYytHybLYSpAmg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PJ-040D">
<description>&lt;DC Power Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PJ040D">
<description>&lt;b&gt;PJ-040D-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="6" y="-3" drill="1.209040625" diameter="1.767840625"/>
<pad name="2" x="6" y="-5" drill="1.259840625" diameter="1.767840625"/>
<pad name="3" x="6" y="-1" drill="1.259840625" diameter="1.767840625"/>
<hole x="0" y="-5" drill="1.3"/>
<hole x="0" y="-1" drill="1.3"/>
<text x="2.05" y="-3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.05" y="-3" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2" y1="-6" x2="7" y2="-6" width="0.2" layer="51"/>
<wire x1="7" y1="-6" x2="7" y2="0" width="0.2" layer="51"/>
<wire x1="7" y1="0" x2="-2" y2="0" width="0.2" layer="51"/>
<wire x1="-2" y1="0" x2="-2" y2="-6" width="0.2" layer="51"/>
<wire x1="4.75" y1="0" x2="-2" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="0" x2="-2" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="0" x2="4.75" y2="0" width="0.1" layer="21"/>
<wire x1="4.75" y1="0" x2="4.75" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="-6" x2="4.75" y2="-6" width="0.1" layer="21"/>
<wire x1="4.75" y1="-6" x2="4.75" y2="-6" width="0.1" layer="21"/>
<wire x1="4.75" y1="-6" x2="-2" y2="-6" width="0.1" layer="21"/>
<wire x1="-2" y1="-6" x2="-2" y2="-6" width="0.1" layer="21"/>
<wire x1="-5" y1="1" x2="9.1" y2="1" width="0.1" layer="51"/>
<wire x1="9.1" y1="1" x2="9.1" y2="-7" width="0.1" layer="51"/>
<wire x1="9.1" y1="-7" x2="-5" y2="-7" width="0.1" layer="51"/>
<wire x1="-5" y1="-7" x2="-5" y2="1" width="0.1" layer="51"/>
<wire x1="-4" y1="0" x2="-2" y2="0" width="0.2" layer="51"/>
<wire x1="-2" y1="0" x2="-2" y2="-5" width="0.2" layer="51"/>
<wire x1="-2" y1="-5" x2="-4" y2="-5" width="0.2" layer="51"/>
<wire x1="-4" y1="-5" x2="-4" y2="0" width="0.2" layer="51"/>
<wire x1="8" y1="-3" x2="8" y2="-3" width="0.2" layer="21"/>
<wire x1="8" y1="-3" x2="8.1" y2="-3" width="0.2" layer="21" curve="180"/>
<wire x1="8.1" y1="-3" x2="8.1" y2="-3" width="0.2" layer="21"/>
<wire x1="8.1" y1="-3" x2="8" y2="-3" width="0.2" layer="21" curve="180"/>
<wire x1="8" y1="-3" x2="8" y2="-3" width="0.2" layer="21"/>
<wire x1="8" y1="-3" x2="8.1" y2="-3" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="PJ-040D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<pin name="3" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-040D" prefix="PS">
<description>&lt;b&gt;DC Power Connectors&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/PJ-040D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PJ-040D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ040D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DC Power Connectors" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PJ-040D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-PJ-040D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=490-PJ-040D" constant="no"/>
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
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="MCU"/>
<part name="D11" library="Kingbright - KPT-1608SGC" deviceset="KINGBRIGHT_KPT-1608SGC" device="KINGBRIGHT_KPT-1608SGC_0_0"/>
<part name="H1" library="ESQ-126-39-G-D" deviceset="ESQ-126-39-G-D" device=""/>
<part name="H2" library="ESQ-126-39-G-D" deviceset="ESQ-126-39-G-D" device=""/>
<part name="Y1" library="XRCGB24M000F2P01R0" deviceset="XRCGB24M000F2P01R0" device=""/>
<part name="IC1" library="TPS3839L30DBZR" deviceset="TPS3839L30DBZR" device=""/>
<part name="L2" library="SRN4026-4R7M" deviceset="SRN4026-4R7M" device=""/>
<part name="IC7" library="MIMXRT1021DAG5A" deviceset="MIMXRT1021DAG5A" device=""/>
<part name="IC8" library="MIC94305YMT-TR" deviceset="MIC94305YMT-TR" device=""/>
<part name="IC9" library="IS42S16160J-6TL" deviceset="IS42S16160J-6TL" device=""/>
<part name="IC10" library="IS25LP064A-JBLE" deviceset="IS25LP064A-JBLE" device=""/>
<part name="Y2" library="ECS-.327-7-12-TR" deviceset="ECS-.327-7-12-TR" device=""/>
<part name="FB1" library="BLM15AG121SN1D" deviceset="BLM15AG121SN1D" device=""/>
<part name="D1" library="BAT54XV2T1G" deviceset="BAT54XV2T1G" device=""/>
<part name="J1" library="504077-1891" deviceset="504077-1891" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0 uF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10 uF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0uF"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k Ohm"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7pF"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2M Ohm"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7pF"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10pF"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10pF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="30k Ohm"/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100 Ohm"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100 Ohm"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="BAT54XV2T1G" deviceset="BAT54XV2T1G" device=""/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0uF"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0uF"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0uF"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="D3" library="BAT54XV2T1G" deviceset="BAT54XV2T1G" device=""/>
<part name="D4" library="BAT54XV2T1G" deviceset="BAT54XV2T1G" device=""/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="J2" library="12214-8250-00FR" deviceset="12214-8250-00FR" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PS1" library="PJ-040D" deviceset="PJ-040D" device=""/>
</parts>
<sheets>
<sheet>
<description>MCU</description>
<plain>
<text x="332.74" y="439.42" size="1.778" layer="91" rot="R180">DETECTION PIN NOT NEEDED</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="D11" gate="G$0" x="561.34" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="547.878" y="357.124" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
<instance part="Y1" gate="G$1" x="594.36" y="228.6" smashed="yes">
<attribute name="NAME" x="600.71" y="233.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="598.17" y="220.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="530.86" y="152.4" smashed="yes">
<attribute name="NAME" x="557.53" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="557.53" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="373.38" y="233.68" smashed="yes">
<attribute name="NAME" x="389.89" y="240.03" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="389.89" y="237.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="411.48" y="330.2" smashed="yes">
<attribute name="NAME" x="511.81" y="358.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="511.81" y="355.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="492.76" y="76.2" smashed="yes">
<attribute name="NAME" x="519.43" y="83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="519.43" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="698.5" y="325.12" smashed="yes">
<attribute name="NAME" x="727.71" y="332.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="727.71" y="330.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="728.98" y="177.8" smashed="yes">
<attribute name="NAME" x="735.33" y="182.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="735.33" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Y2" gate="G$1" x="617.22" y="165.1" smashed="yes">
<attribute name="NAME" x="623.57" y="170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="623.57" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FB1" gate="G$1" x="701.04" y="396.24" smashed="yes" rot="R90">
<attribute name="NAME" x="695.96" y="417.83" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="695.96" y="415.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="474.98" y="165.1" smashed="yes">
<attribute name="NAME" x="476.25" y="170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="476.25" y="160.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="629.92" y="83.82" smashed="yes">
<attribute name="NAME" x="656.59" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="656.59" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="528.32" y="360.68" smashed="yes">
<attribute name="VALUE" x="525.78" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="528.32" y="368.3" smashed="yes" rot="R90">
<attribute name="NAME" x="526.8214" y="364.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="531.622" y="364.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="472.44" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="476.25" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="476.25" y="137.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="447.04" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="445.516" y="129.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="445.516" y="134.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="459.74" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="458.216" y="129.159" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="458.216" y="134.239" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="447.04" y="124.46" smashed="yes">
<attribute name="VALUE" x="444.5" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="459.74" y="124.46" smashed="yes">
<attribute name="VALUE" x="457.2" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="447.04" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="450.85" y="143.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="450.85" y="148.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="444.5" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="448.31" y="115.3414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="448.31" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="363.22" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="367.03" y="262.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="367.03" y="267.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="487.68" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="486.156" y="185.039" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="491.236" y="190.119" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="487.68" y="177.8" smashed="yes">
<attribute name="VALUE" x="485.14" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="TP5" gate="G$1" x="530.86" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="532.13" y="199.39" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="529.59" y="196.85" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="533.4" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="531.876" y="177.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="531.876" y="182.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="G$1" x="551.18" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="549.656" y="177.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="549.656" y="182.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="533.4" y="172.72" smashed="yes">
<attribute name="VALUE" x="530.86" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="551.18" y="172.72" smashed="yes">
<attribute name="VALUE" x="548.64" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="530.86" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="529.336" y="228.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="529.336" y="233.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="548.64" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="547.116" y="228.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="547.116" y="233.299" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="530.86" y="223.52" smashed="yes">
<attribute name="VALUE" x="528.32" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="548.64" y="223.52" smashed="yes">
<attribute name="VALUE" x="546.1" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="566.42" y="195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="564.896" y="195.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="564.896" y="200.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="581.66" y="195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="580.136" y="195.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="580.136" y="200.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="596.9" y="195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="595.376" y="195.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="595.376" y="200.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="566.42" y="190.5" smashed="yes">
<attribute name="VALUE" x="563.88" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="581.66" y="190.5" smashed="yes">
<attribute name="VALUE" x="579.12" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="596.9" y="190.5" smashed="yes">
<attribute name="VALUE" x="594.36" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="464.82" y="160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="463.296" y="159.639" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="463.296" y="164.719" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="464.82" y="154.94" smashed="yes">
<attribute name="VALUE" x="462.28" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="480.06" y="180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="478.536" y="179.959" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="478.536" y="185.039" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="480.06" y="175.26" smashed="yes">
<attribute name="VALUE" x="477.52" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="533.4" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="531.876" y="212.979" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="531.876" y="218.059" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="533.4" y="208.28" smashed="yes">
<attribute name="VALUE" x="530.86" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="505.46" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="503.936" y="190.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="503.936" y="195.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="G$1" x="515.62" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="514.096" y="190.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="514.096" y="195.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="505.46" y="185.42" smashed="yes">
<attribute name="VALUE" x="502.92" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="515.62" y="185.42" smashed="yes">
<attribute name="VALUE" x="513.08" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="518.16" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="516.636" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="516.636" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="518.16" y="393.7" smashed="yes">
<attribute name="VALUE" x="515.62" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="533.4" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="531.876" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="531.876" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="533.4" y="393.7" smashed="yes">
<attribute name="VALUE" x="530.86" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="548.64" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="547.116" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="547.116" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C28" gate="G$1" x="563.88" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="562.356" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="562.356" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C29" gate="G$1" x="579.12" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="577.596" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="577.596" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C30" gate="G$1" x="594.36" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="592.836" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="592.836" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C31" gate="G$1" x="609.6" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="608.076" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="608.076" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="G$1" x="624.84" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="623.316" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="623.316" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="G$1" x="640.08" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="638.556" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="638.556" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C35" gate="G$1" x="657.86" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="656.336" y="398.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="656.336" y="403.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND21" gate="1" x="548.64" y="393.7" smashed="yes">
<attribute name="VALUE" x="546.1" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="563.88" y="393.7" smashed="yes">
<attribute name="VALUE" x="561.34" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="579.12" y="393.7" smashed="yes">
<attribute name="VALUE" x="576.58" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="594.36" y="393.7" smashed="yes">
<attribute name="VALUE" x="591.82" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="609.6" y="393.7" smashed="yes">
<attribute name="VALUE" x="607.06" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="624.84" y="393.7" smashed="yes">
<attribute name="VALUE" x="622.3" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="640.08" y="393.7" smashed="yes">
<attribute name="VALUE" x="637.54" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="657.86" y="393.7" smashed="yes">
<attribute name="VALUE" x="655.32" y="391.16" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="505.46" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="503.936" y="144.399" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="503.936" y="149.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="505.46" y="139.7" smashed="yes">
<attribute name="VALUE" x="502.92" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="513.08" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="516.89" y="148.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="516.89" y="153.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="571.5" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="575.31" y="150.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="575.31" y="155.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C37" gate="G$1" x="581.66" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="580.136" y="146.939" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="580.136" y="152.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND34" gate="1" x="581.66" y="142.24" smashed="yes">
<attribute name="VALUE" x="579.12" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="TP6" gate="G$1" x="462.28" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="463.55" y="186.69" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="461.01" y="189.23" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="C39" gate="G$1" x="650.24" y="220.98" smashed="yes" rot="R180">
<attribute name="NAME" x="648.716" y="220.599" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="648.716" y="225.679" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND35" gate="1" x="650.24" y="215.9" smashed="yes">
<attribute name="VALUE" x="647.7" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="662.94" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="664.4386" y="224.79" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="659.638" y="224.79" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND36" gate="1" x="662.94" y="213.36" smashed="yes">
<attribute name="VALUE" x="660.4" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="579.12" y="218.44" smashed="yes" rot="R180">
<attribute name="NAME" x="577.596" y="218.059" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="577.596" y="223.139" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND37" gate="1" x="579.12" y="213.36" smashed="yes">
<attribute name="VALUE" x="576.58" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="617.22" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="615.696" y="174.879" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="615.696" y="179.959" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND38" gate="1" x="617.22" y="170.18" smashed="yes">
<attribute name="VALUE" x="614.68" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="607.06" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="605.536" y="154.559" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="605.536" y="159.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND39" gate="1" x="607.06" y="149.86" smashed="yes">
<attribute name="VALUE" x="604.52" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="TP7" gate="G$1" x="520.7" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="521.97" y="209.55" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="519.43" y="207.01" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C43" gate="G$1" x="381" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="379.476" y="200.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="379.476" y="205.359" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND40" gate="1" x="381" y="195.58" smashed="yes">
<attribute name="VALUE" x="378.46" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="406.4" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="404.876" y="200.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="404.876" y="205.359" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND41" gate="1" x="406.4" y="195.58" smashed="yes">
<attribute name="VALUE" x="403.86" y="193.04" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="391.16" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="394.97" y="204.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="394.97" y="209.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C45" gate="G$1" x="365.76" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="364.236" y="225.679" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="364.236" y="230.759" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND42" gate="1" x="365.76" y="220.98" smashed="yes">
<attribute name="VALUE" x="363.22" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="353.06" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="351.536" y="225.679" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="351.536" y="230.759" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="353.06" y="220.98" smashed="yes">
<attribute name="VALUE" x="350.52" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="406.4" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="404.876" y="177.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="404.876" y="182.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND44" gate="1" x="406.4" y="172.72" smashed="yes">
<attribute name="VALUE" x="403.86" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="335.28" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="333.756" y="238.379" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="333.756" y="243.459" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C51" gate="G$1" x="322.58" y="238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="321.056" y="238.379" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="321.056" y="243.459" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND45" gate="1" x="335.28" y="233.68" smashed="yes">
<attribute name="VALUE" x="332.74" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="322.58" y="233.68" smashed="yes">
<attribute name="VALUE" x="320.04" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="TP8" gate="G$1" x="457.2" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="458.47" y="176.53" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="455.93" y="179.07" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="731.52" y="386.08" smashed="yes">
<attribute name="NAME" x="733.044" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="733.044" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="744.22" y="386.08" smashed="yes">
<attribute name="NAME" x="745.744" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="745.744" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="756.92" y="386.08" smashed="yes">
<attribute name="NAME" x="758.444" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="758.444" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="769.62" y="386.08" smashed="yes">
<attribute name="NAME" x="771.144" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="771.144" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="779.78" y="386.08" smashed="yes">
<attribute name="NAME" x="781.304" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="781.304" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="792.48" y="386.08" smashed="yes">
<attribute name="NAME" x="794.004" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="794.004" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="802.64" y="386.08" smashed="yes">
<attribute name="NAME" x="804.164" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="804.164" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="812.8" y="386.08" smashed="yes">
<attribute name="NAME" x="814.324" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="814.324" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="731.52" y="368.3" smashed="yes">
<attribute name="VALUE" x="728.98" y="365.76" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="480.06" y="457.2" smashed="yes">
<attribute name="NAME" x="472.4328" y="493.4292" size="1.778" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="576.58" y="457.2" smashed="yes">
<attribute name="NAME" x="568.9528" y="493.4292" size="1.778" layer="95"/>
</instance>
<instance part="R12" gate="G$1" x="759.46" y="322.58" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="321.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="325.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="759.46" y="317.5" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="316.0014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="320.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="759.46" y="314.96" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="313.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="318.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="759.46" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="308.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="313.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="759.46" y="307.34" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="305.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="310.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="759.46" y="302.26" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="300.7614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="305.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="759.46" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="298.2214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="303.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="759.46" y="294.64" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="293.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="297.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="759.46" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="285.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="290.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="759.46" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="759.46" y="281.94" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="280.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="285.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="759.46" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="277.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="282.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="759.46" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="759.46" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="272.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="277.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="759.46" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="270.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="275.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="759.46" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="759.46" y="266.7" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="265.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="270.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="759.46" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="262.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="267.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="759.46" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="763.27" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="G$1" x="668.02" y="322.58" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="321.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="325.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="668.02" y="317.5" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="316.0014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="320.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R35" gate="G$1" x="668.02" y="314.96" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="313.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="318.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="668.02" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="308.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="313.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="G$1" x="668.02" y="307.34" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="305.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="310.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R38" gate="G$1" x="668.02" y="302.26" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="300.7614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="305.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R39" gate="G$1" x="668.02" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="298.2214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="303.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R40" gate="G$1" x="668.02" y="294.64" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="293.1414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="297.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R41" gate="G$1" x="668.02" y="289.56" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="288.0614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="292.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R42" gate="G$1" x="668.02" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="285.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="290.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="668.02" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R44" gate="G$1" x="668.02" y="281.94" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="280.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="285.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R45" gate="G$1" x="668.02" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="277.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="282.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="668.02" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="275.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="280.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R47" gate="G$1" x="668.02" y="274.32" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="272.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="277.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R48" gate="G$1" x="668.02" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="270.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="275.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R49" gate="G$1" x="668.02" y="269.24" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="267.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="272.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R50" gate="G$1" x="668.02" y="266.7" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="265.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="270.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R51" gate="G$1" x="668.02" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="262.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="267.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="668.02" y="261.62" smashed="yes" rot="R180">
<attribute name="NAME" x="671.83" y="260.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="671.83" y="264.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="734.06" y="480.06" smashed="yes" rot="R180">
<attribute name="NAME" x="737.87" y="478.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="737.87" y="483.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="701.04" y="457.2" smashed="yes" rot="R180">
<attribute name="NAME" x="704.85" y="455.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="704.85" y="460.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="695.96" y="444.5" smashed="yes">
<attribute name="VALUE" x="693.42" y="441.96" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="683.26" y="462.28" smashed="yes" rot="R180">
<attribute name="NAME" x="681.99" y="457.2" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="681.99" y="467.36" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="812.8" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="811.276" y="167.259" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="811.276" y="172.339" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="812.8" y="162.56" smashed="yes">
<attribute name="VALUE" x="810.26" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="706.12" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="707.6186" y="189.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="702.818" y="189.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C32" gate="G$1" x="828.04" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="826.516" y="167.259" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="826.516" y="172.339" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="828.04" y="162.56" smashed="yes">
<attribute name="VALUE" x="825.5" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="812.8" y="187.96" smashed="yes" rot="R270">
<attribute name="NAME" x="814.2986" y="191.77" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="809.498" y="191.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C38" gate="G$1" x="586.74" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="585.216" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="585.216" y="73.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND31" gate="1" x="586.74" y="63.5" smashed="yes">
<attribute name="VALUE" x="584.2" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="612.14" y="83.82" smashed="yes">
<attribute name="NAME" x="608.33" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="612.14" y="81.28" smashed="yes">
<attribute name="NAME" x="608.33" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="612.14" y="78.74" smashed="yes">
<attribute name="NAME" x="608.33" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="576.58" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="575.056" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="575.056" y="73.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND47" gate="1" x="576.58" y="63.5" smashed="yes">
<attribute name="VALUE" x="574.04" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="612.14" y="73.66" smashed="yes">
<attribute name="NAME" x="608.33" y="75.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="612.14" y="68.58" smashed="yes">
<attribute name="NAME" x="608.33" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="612.14" y="66.04" smashed="yes">
<attribute name="NAME" x="608.33" y="67.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="608.33" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="662.94" y="60.96" smashed="yes">
<attribute name="VALUE" x="660.4" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="678.18" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="546.1" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="544.576" y="70.739" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="544.576" y="75.819" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND49" gate="1" x="546.1" y="66.04" smashed="yes">
<attribute name="VALUE" x="543.56" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="533.4" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="531.876" y="68.199" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="531.876" y="73.279" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND50" gate="1" x="533.4" y="63.5" smashed="yes">
<attribute name="VALUE" x="530.86" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="490.22" y="68.58" smashed="yes">
<attribute name="VALUE" x="487.68" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="508" y="55.88" smashed="yes">
<attribute name="VALUE" x="505.46" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="477.52" y="76.2" smashed="yes">
<attribute name="NAME" x="473.71" y="77.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="473.71" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="464.82" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="463.3214" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="468.122" y="80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="436.88" y="76.2" smashed="yes">
<attribute name="NAME" x="438.15" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="71.12" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="436.88" y="58.42" smashed="yes">
<attribute name="NAME" x="438.15" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="438.15" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C53" gate="G$1" x="386.08" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="384.556" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="384.556" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND53" gate="1" x="386.08" y="294.64" smashed="yes">
<attribute name="VALUE" x="383.54" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="375.92" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="374.396" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="374.396" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C55" gate="G$1" x="365.76" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="364.236" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="364.236" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C56" gate="G$1" x="355.6" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="354.076" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.076" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C57" gate="G$1" x="345.44" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="343.916" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="343.916" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C58" gate="G$1" x="335.28" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="333.756" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="333.756" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C59" gate="G$1" x="325.12" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="323.596" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="323.596" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND54" gate="1" x="375.92" y="294.64" smashed="yes">
<attribute name="VALUE" x="373.38" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="365.76" y="294.64" smashed="yes">
<attribute name="VALUE" x="363.22" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="355.6" y="294.64" smashed="yes">
<attribute name="VALUE" x="353.06" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="345.44" y="294.64" smashed="yes">
<attribute name="VALUE" x="342.9" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="335.28" y="294.64" smashed="yes">
<attribute name="VALUE" x="332.74" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="325.12" y="294.64" smashed="yes">
<attribute name="VALUE" x="322.58" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="314.96" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="313.436" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="313.436" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C61" gate="G$1" x="304.8" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="303.276" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="303.276" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C62" gate="G$1" x="294.64" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="293.116" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="293.116" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C63" gate="G$1" x="284.48" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="282.956" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="282.956" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C64" gate="G$1" x="274.32" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="272.796" y="299.339" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="272.796" y="304.419" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND60" gate="1" x="314.96" y="294.64" smashed="yes">
<attribute name="VALUE" x="312.42" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="304.8" y="294.64" smashed="yes">
<attribute name="VALUE" x="302.26" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="294.64" y="294.64" smashed="yes">
<attribute name="VALUE" x="292.1" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="284.48" y="294.64" smashed="yes">
<attribute name="VALUE" x="281.94" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="274.32" y="294.64" smashed="yes">
<attribute name="VALUE" x="271.78" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="R62" gate="G$1" x="269.24" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="267.7414" y="306.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="272.542" y="306.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="551.18" y="335.28" smashed="yes" rot="R270">
<attribute name="NAME" x="552.6786" y="339.09" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="547.878" y="339.09" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="G$1" x="779.78" y="452.12" smashed="yes" rot="R180">
<attribute name="NAME" x="763.27" y="444.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="763.27" y="447.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND65" gate="1" x="332.74" y="424.18" smashed="yes">
<attribute name="VALUE" x="330.2" y="421.64" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="762" y="492.76" smashed="yes">
<attribute name="VALUE" x="759.46" y="490.22" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="751.84" y="447.04" smashed="yes">
<attribute name="VALUE" x="749.3" y="444.5" size="1.778" layer="96"/>
</instance>
<instance part="PS1" gate="G$1" x="335.28" y="436.88" smashed="yes">
<attribute name="NAME" x="351.79" y="444.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="351.79" y="441.96" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="487.68" y1="180.34" x2="487.68" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NGND_KEL0"/>
<wire x1="487.68" y1="213.36" x2="487.68" y2="210.82" width="0.1524" layer="91"/>
<label x="487.68" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_1"/>
<wire x1="411.48" y1="317.5" x2="408.94" y2="317.5" width="0.1524" layer="91"/>
<label x="408.94" y="317.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_2"/>
<wire x1="426.72" y1="213.36" x2="426.72" y2="210.82" width="0.1524" layer="91"/>
<label x="426.72" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_3"/>
<wire x1="477.52" y1="213.36" x2="477.52" y2="210.82" width="0.1524" layer="91"/>
<label x="477.52" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_4"/>
<wire x1="502.92" y1="213.36" x2="502.92" y2="210.82" width="0.1524" layer="91"/>
<label x="502.92" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_5"/>
<wire x1="515.62" y1="271.78" x2="518.16" y2="271.78" width="0.1524" layer="91"/>
<label x="518.16" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_6"/>
<wire x1="515.62" y1="317.5" x2="518.16" y2="317.5" width="0.1524" layer="91"/>
<label x="518.16" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_7"/>
<wire x1="497.84" y1="358.14" x2="497.84" y2="360.68" width="0.1524" layer="91"/>
<label x="497.84" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_8"/>
<wire x1="441.96" y1="358.14" x2="441.96" y2="360.68" width="0.1524" layer="91"/>
<label x="441.96" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<label x="525.78" y="152.4" size="1.778" layer="95"/>
<wire x1="530.86" y1="152.4" x2="525.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="TEST_MODE"/>
<wire x1="454.66" y1="213.36" x2="454.66" y2="210.82" width="0.1524" layer="91"/>
<label x="454.66" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="NC_2"/>
<label x="589.28" y="228.6" size="1.778" layer="95"/>
<wire x1="594.36" y1="228.6" x2="589.28" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="NC_1"/>
<wire x1="627.38" y1="226.06" x2="632.46" y2="226.06" width="0.1524" layer="91"/>
<label x="627.38" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="DCDC_GND"/>
<wire x1="411.48" y1="243.84" x2="408.94" y2="243.84" width="0.1524" layer="91"/>
<label x="408.94" y="243.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="731.52" y1="375.92" x2="744.22" y2="375.92" width="0.1524" layer="91"/>
<wire x1="744.22" y1="375.92" x2="756.92" y2="375.92" width="0.1524" layer="91"/>
<wire x1="756.92" y1="375.92" x2="769.62" y2="375.92" width="0.1524" layer="91"/>
<wire x1="769.62" y1="375.92" x2="779.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="779.78" y1="375.92" x2="792.48" y2="375.92" width="0.1524" layer="91"/>
<wire x1="792.48" y1="375.92" x2="802.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="802.64" y1="375.92" x2="812.8" y2="375.92" width="0.1524" layer="91"/>
<wire x1="812.8" y1="375.92" x2="812.8" y2="381" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="802.64" y1="381" x2="802.64" y2="375.92" width="0.1524" layer="91"/>
<junction x="802.64" y="375.92"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="792.48" y1="381" x2="792.48" y2="375.92" width="0.1524" layer="91"/>
<junction x="792.48" y="375.92"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="779.78" y1="381" x2="779.78" y2="375.92" width="0.1524" layer="91"/>
<junction x="779.78" y="375.92"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="769.62" y1="381" x2="769.62" y2="375.92" width="0.1524" layer="91"/>
<junction x="769.62" y="375.92"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="756.92" y1="381" x2="756.92" y2="375.92" width="0.1524" layer="91"/>
<junction x="756.92" y="375.92"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="744.22" y1="381" x2="744.22" y2="375.92" width="0.1524" layer="91"/>
<junction x="744.22" y="375.92"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="731.52" y1="381" x2="731.52" y2="375.92" width="0.1524" layer="91"/>
<junction x="731.52" y="375.92"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="731.52" y1="375.92" x2="731.52" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSS_1"/>
<wire x1="731.52" y1="259.08" x2="754.38" y2="259.08" width="0.1524" layer="91"/>
<label x="736.6" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSS_2"/>
<wire x1="731.52" y1="292.1" x2="754.38" y2="292.1" width="0.1524" layer="91"/>
<label x="736.6" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSS_3"/>
<wire x1="731.52" y1="325.12" x2="754.38" y2="325.12" width="0.1524" layer="91"/>
<label x="736.6" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSSQ_1"/>
<wire x1="698.5" y1="312.42" x2="673.1" y2="312.42" width="0.1524" layer="91"/>
<label x="678.18" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSSQ_2"/>
<wire x1="698.5" y1="297.18" x2="673.1" y2="297.18" width="0.1524" layer="91"/>
<label x="678.18" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSSQ_3"/>
<wire x1="731.52" y1="304.8" x2="754.38" y2="304.8" width="0.1524" layer="91"/>
<label x="736.6" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VSSQ_4"/>
<wire x1="731.52" y1="320.04" x2="754.38" y2="320.04" width="0.1524" layer="91"/>
<label x="736.6" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="695.96" y1="457.2" x2="695.96" y2="447.04" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="728.98" y1="170.18" x2="706.12" y2="170.18" width="0.1524" layer="91"/>
<label x="708.66" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VSS"/>
<wire x1="629.92" y1="71.12" x2="617.22" y2="71.12" width="0.1524" layer="91"/>
<label x="617.22" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="662.94" y1="63.5" x2="662.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="662.94" y1="66.04" x2="660.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="660.4" y1="68.58" x2="662.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="662.94" y1="68.58" x2="662.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="662.94" y="66.04"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="660.4" y1="71.12" x2="662.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="662.94" y1="71.12" x2="662.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="662.94" y="68.58"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="660.4" y1="73.66" x2="662.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="662.94" y1="73.66" x2="662.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="662.94" y="71.12"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="660.4" y1="76.2" x2="662.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="662.94" y1="76.2" x2="662.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="662.94" y="73.66"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="660.4" y1="78.74" x2="662.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="662.94" y1="78.74" x2="662.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="662.94" y="76.2"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="660.4" y1="81.28" x2="662.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="662.94" y1="81.28" x2="662.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="662.94" y="78.74"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="492.76" y1="73.66" x2="490.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="490.22" y1="73.66" x2="490.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="EP"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="508" y1="58.42" x2="508" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="335.28" y1="431.8" x2="332.74" y2="431.8" width="0.1524" layer="91"/>
<wire x1="332.74" y1="431.8" x2="332.74" y2="426.72" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="PS1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="754.38" y1="485.14" x2="751.84" y2="485.14" width="0.1524" layer="91"/>
<wire x1="751.84" y1="485.14" x2="751.84" y2="497.84" width="0.1524" layer="91"/>
<wire x1="751.84" y1="497.84" x2="762" y2="497.84" width="0.1524" layer="91"/>
<wire x1="762" y1="497.84" x2="762" y2="495.3" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="754.38" y1="454.66" x2="751.84" y2="454.66" width="0.1524" layer="91"/>
<wire x1="751.84" y1="454.66" x2="751.84" y2="452.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="751.84" y1="452.12" x2="751.84" y2="449.58" width="0.1524" layer="91"/>
<wire x1="754.38" y1="452.12" x2="751.84" y2="452.12" width="0.1524" layer="91"/>
<junction x="751.84" y="452.12"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="48"/>
<wire x1="589.28" y1="431.8" x2="591.82" y2="431.8" width="0.1524" layer="91"/>
<label x="591.82" y="431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="47"/>
<wire x1="563.88" y1="431.8" x2="561.34" y2="431.8" width="0.1524" layer="91"/>
<label x="561.34" y="431.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="31"/>
<wire x1="563.88" y1="452.12" x2="561.34" y2="452.12" width="0.1524" layer="91"/>
<label x="561.34" y="452.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="30"/>
<wire x1="589.28" y1="454.66" x2="591.82" y2="454.66" width="0.1524" layer="91"/>
<label x="591.82" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="29"/>
<wire x1="563.88" y1="454.66" x2="561.34" y2="454.66" width="0.1524" layer="91"/>
<label x="561.34" y="454.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="22"/>
<wire x1="589.28" y1="464.82" x2="591.82" y2="464.82" width="0.1524" layer="91"/>
<label x="591.82" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="21"/>
<wire x1="563.88" y1="464.82" x2="561.34" y2="464.82" width="0.1524" layer="91"/>
<label x="561.34" y="464.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="18"/>
<wire x1="589.28" y1="469.9" x2="591.82" y2="469.9" width="0.1524" layer="91"/>
<label x="591.82" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="13"/>
<wire x1="563.88" y1="474.98" x2="561.34" y2="474.98" width="0.1524" layer="91"/>
<label x="561.34" y="474.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="10"/>
<wire x1="589.28" y1="480.06" x2="591.82" y2="480.06" width="0.1524" layer="91"/>
<label x="591.82" y="480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_BA1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_14"/>
<wire x1="411.48" y1="330.2" x2="408.94" y2="330.2" width="0.1524" layer="91"/>
<label x="408.94" y="330.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="662.94" y1="274.32" x2="660.4" y2="274.32" width="0.1524" layer="91"/>
<label x="660.4" y="274.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_BA0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_13"/>
<wire x1="411.48" y1="327.66" x2="408.94" y2="327.66" width="0.1524" layer="91"/>
<label x="408.94" y="327.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="662.94" y1="276.86" x2="660.4" y2="276.86" width="0.1524" layer="91"/>
<label x="660.4" y="276.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_CS0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_12"/>
<wire x1="411.48" y1="325.12" x2="408.94" y2="325.12" width="0.1524" layer="91"/>
<label x="408.94" y="325.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="662.94" y1="279.4" x2="660.4" y2="279.4" width="0.1524" layer="91"/>
<label x="660.4" y="279.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_RAS" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_11"/>
<wire x1="411.48" y1="322.58" x2="408.94" y2="322.58" width="0.1524" layer="91"/>
<label x="408.94" y="322.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="662.94" y1="281.94" x2="660.4" y2="281.94" width="0.1524" layer="91"/>
<label x="660.4" y="281.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DCDC_OUT" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_1"/>
<wire x1="411.48" y1="320.04" x2="408.94" y2="320.04" width="0.1524" layer="91"/>
<label x="408.94" y="320.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_2"/>
<wire x1="411.48" y1="254" x2="408.94" y2="254" width="0.1524" layer="91"/>
<label x="408.94" y="254" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_3"/>
<wire x1="424.18" y1="213.36" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<label x="424.18" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_4"/>
<wire x1="515.62" y1="274.32" x2="518.16" y2="274.32" width="0.1524" layer="91"/>
<label x="518.16" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_5"/>
<wire x1="515.62" y1="314.96" x2="518.16" y2="314.96" width="0.1524" layer="91"/>
<label x="518.16" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_6"/>
<wire x1="495.3" y1="358.14" x2="495.3" y2="360.68" width="0.1524" layer="91"/>
<label x="495.3" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SOC_IN_7"/>
<wire x1="444.5" y1="358.14" x2="444.5" y2="360.68" width="0.1524" layer="91"/>
<label x="444.5" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="518.16" y1="403.86" x2="533.4" y2="403.86" width="0.1524" layer="91"/>
<label x="523.24" y="403.86" size="1.778" layer="95" rot="R90"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="533.4" y1="403.86" x2="548.64" y2="403.86" width="0.1524" layer="91"/>
<junction x="533.4" y="403.86"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="548.64" y1="403.86" x2="563.88" y2="403.86" width="0.1524" layer="91"/>
<junction x="548.64" y="403.86"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="563.88" y1="403.86" x2="579.12" y2="403.86" width="0.1524" layer="91"/>
<junction x="563.88" y="403.86"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="579.12" y1="403.86" x2="594.36" y2="403.86" width="0.1524" layer="91"/>
<junction x="579.12" y="403.86"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="594.36" y1="403.86" x2="609.6" y2="403.86" width="0.1524" layer="91"/>
<junction x="594.36" y="403.86"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="609.6" y1="403.86" x2="624.84" y2="403.86" width="0.1524" layer="91"/>
<junction x="609.6" y="403.86"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="624.84" y1="403.86" x2="640.08" y2="403.86" width="0.1524" layer="91"/>
<junction x="624.84" y="403.86"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="640.08" y1="403.86" x2="657.86" y2="403.86" width="0.1524" layer="91"/>
<junction x="640.08" y="403.86"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="373.38" y1="233.68" x2="365.76" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="365.76" y1="233.68" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="231.14" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<junction x="353.06" y="233.68"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="365.76" y1="231.14" x2="365.76" y2="233.68" width="0.1524" layer="91"/>
<junction x="365.76" y="233.68"/>
<label x="345.44" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_CAS" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_10"/>
<wire x1="411.48" y1="314.96" x2="408.94" y2="314.96" width="0.1524" layer="91"/>
<label x="408.94" y="314.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="662.94" y1="284.48" x2="660.4" y2="284.48" width="0.1524" layer="91"/>
<label x="660.4" y="284.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_WE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_09"/>
<wire x1="411.48" y1="312.42" x2="408.94" y2="312.42" width="0.1524" layer="91"/>
<label x="408.94" y="312.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="662.94" y1="287.02" x2="660.4" y2="287.02" width="0.1524" layer="91"/>
<label x="660.4" y="287.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_DM0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_08"/>
<wire x1="411.48" y1="309.88" x2="408.94" y2="309.88" width="0.1524" layer="91"/>
<label x="408.94" y="309.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="662.94" y1="289.56" x2="660.4" y2="289.56" width="0.1524" layer="91"/>
<label x="660.4" y="289.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_07"/>
<wire x1="411.48" y1="307.34" x2="408.94" y2="307.34" width="0.1524" layer="91"/>
<label x="408.94" y="307.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="662.94" y1="294.64" x2="660.4" y2="294.64" width="0.1524" layer="91"/>
<label x="660.4" y="294.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="NVCC_GPIO_3V3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_1"/>
<label x="373.38" y="304.8" size="1.778" layer="95"/>
<wire x1="411.48" y1="304.8" x2="386.08" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="386.08" y1="304.8" x2="375.92" y2="304.8" width="0.1524" layer="91"/>
<junction x="386.08" y="304.8"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="375.92" y1="304.8" x2="365.76" y2="304.8" width="0.1524" layer="91"/>
<junction x="375.92" y="304.8"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="365.76" y1="304.8" x2="355.6" y2="304.8" width="0.1524" layer="91"/>
<junction x="365.76" y="304.8"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="355.6" y1="304.8" x2="345.44" y2="304.8" width="0.1524" layer="91"/>
<junction x="355.6" y="304.8"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="345.44" y1="304.8" x2="335.28" y2="304.8" width="0.1524" layer="91"/>
<junction x="345.44" y="304.8"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="335.28" y1="304.8" x2="325.12" y2="304.8" width="0.1524" layer="91"/>
<junction x="335.28" y="304.8"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="325.12" y1="304.8" x2="314.96" y2="304.8" width="0.1524" layer="91"/>
<junction x="325.12" y="304.8"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="314.96" y1="304.8" x2="304.8" y2="304.8" width="0.1524" layer="91"/>
<junction x="314.96" y="304.8"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="304.8" y1="304.8" x2="294.64" y2="304.8" width="0.1524" layer="91"/>
<junction x="304.8" y="304.8"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="294.64" y1="304.8" x2="284.48" y2="304.8" width="0.1524" layer="91"/>
<junction x="294.64" y="304.8"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="284.48" y1="304.8" x2="274.32" y2="304.8" width="0.1524" layer="91"/>
<junction x="284.48" y="304.8"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="274.32" y1="304.8" x2="269.24" y2="304.8" width="0.1524" layer="91"/>
<junction x="274.32" y="304.8"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_2"/>
<wire x1="411.48" y1="281.94" x2="408.94" y2="281.94" width="0.1524" layer="91"/>
<label x="408.94" y="281.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_3"/>
<wire x1="411.48" y1="259.08" x2="408.94" y2="259.08" width="0.1524" layer="91"/>
<label x="408.94" y="259.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_4"/>
<wire x1="515.62" y1="251.46" x2="518.16" y2="251.46" width="0.1524" layer="91"/>
<label x="518.16" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_5"/>
<wire x1="515.62" y1="320.04" x2="518.16" y2="320.04" width="0.1524" layer="91"/>
<label x="518.16" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_6"/>
<wire x1="500.38" y1="358.14" x2="500.38" y2="360.68" width="0.1524" layer="91"/>
<label x="500.38" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_GPIO_7"/>
<wire x1="419.1" y1="358.14" x2="419.1" y2="360.68" width="0.1524" layer="91"/>
<label x="419.1" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SEMC_D6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_06"/>
<wire x1="411.48" y1="302.26" x2="408.94" y2="302.26" width="0.1524" layer="91"/>
<label x="408.94" y="302.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="662.94" y1="299.72" x2="660.4" y2="299.72" width="0.1524" layer="91"/>
<label x="660.4" y="299.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D5" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_05"/>
<wire x1="411.48" y1="299.72" x2="408.94" y2="299.72" width="0.1524" layer="91"/>
<label x="408.94" y="299.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="662.94" y1="302.26" x2="660.4" y2="302.26" width="0.1524" layer="91"/>
<label x="660.4" y="302.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D4" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_04"/>
<wire x1="411.48" y1="297.18" x2="408.94" y2="297.18" width="0.1524" layer="91"/>
<label x="408.94" y="297.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="662.94" y1="307.34" x2="660.4" y2="307.34" width="0.1524" layer="91"/>
<label x="660.4" y="307.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_03"/>
<wire x1="411.48" y1="294.64" x2="408.94" y2="294.64" width="0.1524" layer="91"/>
<label x="408.94" y="294.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="662.94" y1="309.88" x2="660.4" y2="309.88" width="0.1524" layer="91"/>
<label x="660.4" y="309.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_02"/>
<wire x1="411.48" y1="292.1" x2="408.94" y2="292.1" width="0.1524" layer="91"/>
<label x="408.94" y="292.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="662.94" y1="314.96" x2="660.4" y2="314.96" width="0.1524" layer="91"/>
<label x="660.4" y="314.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_01"/>
<wire x1="411.48" y1="289.56" x2="408.94" y2="289.56" width="0.1524" layer="91"/>
<label x="408.94" y="289.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="662.94" y1="317.5" x2="660.4" y2="317.5" width="0.1524" layer="91"/>
<label x="660.4" y="317.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_D0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_00"/>
<wire x1="411.48" y1="287.02" x2="408.94" y2="287.02" width="0.1524" layer="91"/>
<label x="408.94" y="287.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="662.94" y1="322.58" x2="660.4" y2="322.58" width="0.1524" layer="91"/>
<label x="660.4" y="322.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FLEXSPI_SS0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_11"/>
<wire x1="411.48" y1="284.48" x2="408.94" y2="284.48" width="0.1524" layer="91"/>
<label x="408.94" y="284.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="CE#"/>
<wire x1="728.98" y1="177.8" x2="706.12" y2="177.8" width="0.1524" layer="91"/>
<label x="708.66" y="177.8" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="706.12" y1="180.34" x2="706.12" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D1_A" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_10"/>
<wire x1="411.48" y1="279.4" x2="408.94" y2="279.4" width="0.1524" layer="91"/>
<label x="408.94" y="279.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="SO_(IO1)"/>
<wire x1="728.98" y1="175.26" x2="706.12" y2="175.26" width="0.1524" layer="91"/>
<label x="708.66" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEXSPI_D2_A" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_09"/>
<wire x1="411.48" y1="276.86" x2="408.94" y2="276.86" width="0.1524" layer="91"/>
<label x="408.94" y="276.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="WP#_(IO2)"/>
<wire x1="728.98" y1="172.72" x2="706.12" y2="172.72" width="0.1524" layer="91"/>
<label x="708.66" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEXSPI_D0_A" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_08"/>
<wire x1="411.48" y1="274.32" x2="408.94" y2="274.32" width="0.1524" layer="91"/>
<label x="408.94" y="274.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="SI_(IO0)"/>
<wire x1="772.16" y1="170.18" x2="795.02" y2="170.18" width="0.1524" layer="91"/>
<label x="774.7" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEXSPI_CLK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_07"/>
<wire x1="411.48" y1="271.78" x2="408.94" y2="271.78" width="0.1524" layer="91"/>
<label x="408.94" y="271.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="SCK"/>
<wire x1="772.16" y1="172.72" x2="795.02" y2="172.72" width="0.1524" layer="91"/>
<label x="774.7" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEXSPI_D3_A" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_06"/>
<wire x1="411.48" y1="269.24" x2="408.94" y2="269.24" width="0.1524" layer="91"/>
<label x="408.94" y="269.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="HOLD#_(IO3)"/>
<wire x1="772.16" y1="175.26" x2="795.02" y2="175.26" width="0.1524" layer="91"/>
<label x="774.7" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT1_COMBO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_04"/>
<label x="408.94" y="264.16" size="1.778" layer="95" rot="R180"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="411.48" y1="264.16" x2="368.3" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="DCDC_LP"/>
<wire x1="411.48" y1="241.3" x2="408.94" y2="241.3" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="393.7" y1="233.68" x2="408.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="408.94" y1="233.68" x2="408.94" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="DCDC_PSWITCH"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="419.1" y1="213.36" x2="419.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="205.74" x2="406.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="406.4" y1="205.74" x2="396.24" y2="205.74" width="0.1524" layer="91"/>
<junction x="406.4" y="205.74"/>
</segment>
</net>
<net name="SD_CD_SW" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_06"/>
<wire x1="429.26" y1="213.36" x2="429.26" y2="210.82" width="0.1524" layer="91"/>
<label x="429.26" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="660.4" y1="83.82" x2="678.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="678.18" y1="88.9" x2="678.18" y2="83.82" width="0.1524" layer="91"/>
<label x="678.18" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD1_D1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_05"/>
<wire x1="431.8" y1="213.36" x2="431.8" y2="210.82" width="0.1524" layer="91"/>
<label x="431.8" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="607.06" y1="66.04" x2="604.52" y2="66.04" width="0.1524" layer="91"/>
<label x="604.52" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SD1_D0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_04"/>
<label x="431.8" y="127" size="1.778" layer="95" rot="R270"/>
<wire x1="434.34" y1="213.36" x2="434.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="116.84" x2="439.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="607.06" y1="68.58" x2="604.52" y2="68.58" width="0.1524" layer="91"/>
<label x="604.52" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="NVCC_SD0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_SD0"/>
<wire x1="436.88" y1="213.36" x2="436.88" y2="134.62" width="0.1524" layer="91"/>
<label x="436.88" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="436.88" y1="134.62" x2="447.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="447.04" y1="134.62" x2="459.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="447.04" y="134.62"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="459.74" y1="134.62" x2="467.36" y2="134.62" width="0.1524" layer="91"/>
<junction x="459.74" y="134.62"/>
</segment>
</net>
<net name="SD1_CLK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_03"/>
<wire x1="439.42" y1="213.36" x2="439.42" y2="210.82" width="0.1524" layer="91"/>
<label x="439.42" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="607.06" y1="73.66" x2="604.52" y2="73.66" width="0.1524" layer="91"/>
<label x="604.52" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SD1_CMD" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_02"/>
<label x="441.96" y="210.82" size="1.778" layer="95" rot="R270"/>
<wire x1="441.96" y1="213.36" x2="441.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="607.06" y1="78.74" x2="604.52" y2="78.74" width="0.1524" layer="91"/>
<label x="604.52" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SD1_D3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_01"/>
<wire x1="444.5" y1="213.36" x2="444.5" y2="210.82" width="0.1524" layer="91"/>
<label x="444.5" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="607.06" y1="81.28" x2="604.52" y2="81.28" width="0.1524" layer="91"/>
<label x="604.52" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SD1_D2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B0_00"/>
<wire x1="447.04" y1="213.36" x2="447.04" y2="210.82" width="0.1524" layer="91"/>
<label x="447.04" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="607.06" y1="83.82" x2="604.52" y2="83.82" width="0.1524" layer="91"/>
<label x="604.52" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="WAKEUP" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="WAKEUP"/>
<wire x1="457.2" y1="213.36" x2="457.2" y2="180.34" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<label x="454.66" y="193.04" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="PMIC_STBY_REQ" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="PMIC_STBY_REQ"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="462.28" y1="190.5" x2="462.28" y2="213.36" width="0.1524" layer="91"/>
<label x="462.28" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SNVS_IN"/>
<wire x1="464.82" y1="213.36" x2="464.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="464.82" y1="165.1" x2="474.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="C20" gate="G$1" pin="2"/>
<junction x="464.82" y="165.1"/>
</segment>
</net>
<net name="VDD_SNVS_CAP" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_SNVS_CAP"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="467.36" y1="213.36" x2="467.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="467.36" y1="185.42" x2="480.06" y2="185.42" width="0.1524" layer="91"/>
<label x="467.36" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RTC_XTALI" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="RTC_XTALI"/>
<wire x1="469.9" y1="213.36" x2="469.9" y2="210.82" width="0.1524" layer="91"/>
<label x="469.9" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="IN/OUT"/>
<label x="607.06" y="182.88" size="1.778" layer="95"/>
<wire x1="617.22" y1="165.1" x2="607.06" y2="165.1" width="0.1524" layer="91"/>
<wire x1="607.06" y1="165.1" x2="607.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="607.06" y1="182.88" x2="617.22" y2="182.88" width="0.1524" layer="91"/>
<wire x1="617.22" y1="182.88" x2="617.22" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RTC_XTALO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="RTC_XTALO"/>
<wire x1="472.44" y1="213.36" x2="472.44" y2="210.82" width="0.1524" layer="91"/>
<label x="472.44" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="Y2" gate="G$1" pin="OUT/IN"/>
<label x="601.98" y="162.56" size="1.778" layer="95"/>
<wire x1="617.22" y1="162.56" x2="607.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="607.06" y1="162.56" x2="607.06" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5V_USB_OTG" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="USB_OTG1_VBUS"/>
<label x="474.98" y="190.5" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="474.98" y1="213.36" x2="474.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="474.98" y1="190.5" x2="487.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_USB_3V" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_USB_CAP"/>
<wire x1="480.06" y1="213.36" x2="480.06" y2="210.82" width="0.1524" layer="91"/>
<label x="480.06" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="533.4" y1="182.88" x2="551.18" y2="182.88" width="0.1524" layer="91"/>
<label x="533.4" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_HIGH_CAP" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_HIGH_CAP"/>
<wire x1="490.22" y1="213.36" x2="490.22" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="490.22" y1="195.58" x2="505.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="505.46" y1="195.58" x2="515.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="505.46" y="195.58"/>
<label x="497.84" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_OTG1_CHD" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="USB_OTG1_CHD_B"/>
<label x="505.46" y="198.12" size="1.778" layer="95"/>
<wire x1="492.76" y1="213.36" x2="492.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="492.76" y1="198.12" x2="528.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="XTALI" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="XTALI"/>
<wire x1="495.3" y1="213.36" x2="495.3" y2="210.82" width="0.1524" layer="91"/>
<label x="495.3" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="XTAL_2"/>
<label x="635" y="228.6" size="1.778" layer="95"/>
<wire x1="627.38" y1="228.6" x2="650.24" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="650.24" y1="226.06" x2="650.24" y2="228.6" width="0.1524" layer="91"/>
<junction x="650.24" y="228.6"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="662.94" y1="226.06" x2="662.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="662.94" y1="228.6" x2="650.24" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTALO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="XTALO"/>
<wire x1="497.84" y1="213.36" x2="497.84" y2="210.82" width="0.1524" layer="91"/>
<label x="497.84" y="210.82" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="XTAL_1"/>
<wire x1="594.36" y1="226.06" x2="579.12" y2="226.06" width="0.1524" layer="91"/>
<label x="581.66" y="226.06" size="1.778" layer="95"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="579.12" y1="223.52" x2="579.12" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPANAIO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPANAIO"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="518.16" y1="208.28" x2="505.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="505.46" y1="208.28" x2="505.46" y2="213.36" width="0.1524" layer="91"/>
<label x="508" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="NVCC_PLL" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="NVCC_PLL"/>
<wire x1="508" y1="213.36" x2="508" y2="210.82" width="0.1524" layer="91"/>
<wire x1="508" y1="210.82" x2="513.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="513.08" y1="210.82" x2="513.08" y2="218.44" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="513.08" y1="218.44" x2="533.4" y2="218.44" width="0.1524" layer="91"/>
<label x="513.08" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_BUS" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VDDA_ADC_3P3"/>
<label x="535.94" y="241.3" size="1.778" layer="95"/>
<wire x1="515.62" y1="241.3" x2="530.86" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="530.86" y1="241.3" x2="548.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="548.64" y1="241.3" x2="548.64" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="530.86" y1="241.3" x2="530.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="530.86" y="241.3"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_HIGH_IN"/>
<wire x1="500.38" y1="213.36" x2="500.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="500.38" y1="203.2" x2="566.42" y2="203.2" width="0.1524" layer="91"/>
<label x="553.72" y="203.2" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="566.42" y1="200.66" x2="566.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="566.42" y1="203.2" x2="581.66" y2="203.2" width="0.1524" layer="91"/>
<junction x="566.42" y="203.2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="581.66" y1="203.2" x2="581.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="581.66" y1="203.2" x2="596.9" y2="203.2" width="0.1524" layer="91"/>
<junction x="581.66" y="203.2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="596.9" y1="203.2" x2="596.9" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="490.22" y1="165.1" x2="492.76" y2="165.1" width="0.1524" layer="91"/>
<label x="492.76" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="576.58" y1="152.4" x2="581.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="581.66" y1="152.4" x2="586.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="581.66" y="152.4"/>
<label x="586.74" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="381" y1="205.74" x2="386.08" y2="205.74" width="0.1524" layer="91"/>
<label x="383.54" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="DCDC_IN_Q"/>
<wire x1="421.64" y1="213.36" x2="421.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="421.64" y1="185.42" x2="406.4" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="406.4" y1="182.88" x2="406.4" y2="185.42" width="0.1524" layer="91"/>
<label x="406.4" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="DCDC_IN"/>
<wire x1="411.48" y1="246.38" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="335.28" y1="243.84" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="322.58" y1="243.84" x2="322.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="246.38" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<junction x="335.28" y="246.38"/>
<label x="322.58" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="701.04" y1="396.24" x2="685.8" y2="396.24" width="0.1524" layer="91"/>
<wire x1="685.8" y1="396.24" x2="685.8" y2="398.78" width="0.1524" layer="91"/>
<label x="685.8" y="398.78" size="1.778" layer="95" rot="R90"/>
<pinref part="FB1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="728.98" y1="480.06" x2="726.44" y2="480.06" width="0.1524" layer="91"/>
<label x="726.44" y="480.06" size="1.778" layer="95" rot="R180"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="741.68" y1="490.22" x2="726.44" y2="490.22" width="0.1524" layer="91"/>
<wire x1="726.44" y1="490.22" x2="726.44" y2="480.06" width="0.1524" layer="91"/>
<wire x1="741.68" y1="490.22" x2="741.68" y2="482.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="741.68" y1="482.6" x2="754.38" y2="482.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="812.8" y1="193.04" x2="812.8" y2="198.12" width="0.1524" layer="91"/>
<label x="812.8" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="678.18" y1="99.06" x2="678.18" y2="104.14" width="0.1524" layer="91"/>
<label x="678.18" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VIN"/>
<wire x1="523.24" y1="76.2" x2="546.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<junction x="546.1" y="76.2"/>
<label x="535.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="464.82" y1="88.9" x2="464.82" y2="91.44" width="0.1524" layer="91"/>
<label x="464.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="269.24" y1="314.96" x2="269.24" y2="317.5" width="0.1524" layer="91"/>
<label x="269.24" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D11" gate="G$0" pin="ANODE"/>
<wire x1="551.18" y1="360.68" x2="551.18" y2="368.3" width="0.1524" layer="91"/>
<label x="551.18" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="477.52" y1="134.62" x2="482.6" y2="134.62" width="0.1524" layer="91"/>
<label x="482.6" y="134.62" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="452.12" y1="144.78" x2="477.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="477.52" y1="144.78" x2="477.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="477.52" y="134.62"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="449.58" y1="116.84" x2="477.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="477.52" y1="116.84" x2="477.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="28"/>
<wire x1="589.28" y1="457.2" x2="591.82" y2="457.2" width="0.1524" layer="91"/>
<label x="591.82" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="27"/>
<wire x1="563.88" y1="457.2" x2="561.34" y2="457.2" width="0.1524" layer="91"/>
<label x="561.34" y="457.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_03"/>
<wire x1="515.62" y1="330.2" x2="518.16" y2="330.2" width="0.1524" layer="91"/>
<label x="518.16" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="754.38" y1="474.98" x2="726.44" y2="474.98" width="0.1524" layer="91"/>
<label x="726.44" y="474.98" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_04"/>
<wire x1="515.62" y1="327.66" x2="518.16" y2="327.66" width="0.1524" layer="91"/>
<label x="518.16" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="754.38" y1="464.82" x2="726.44" y2="464.82" width="0.1524" layer="91"/>
<label x="726.44" y="464.82" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="JTAG_NTRST" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_05"/>
<label x="556.26" y="325.12" size="1.778" layer="95"/>
<wire x1="515.62" y1="325.12" x2="551.18" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="551.18" y1="325.12" x2="571.5" y2="325.12" width="0.1524" layer="91"/>
<wire x1="551.18" y1="330.2" x2="551.18" y2="325.12" width="0.1524" layer="91"/>
<junction x="551.18" y="325.12"/>
</segment>
<segment>
<wire x1="754.38" y1="477.52" x2="726.44" y2="477.52" width="0.1524" layer="91"/>
<label x="726.44" y="477.52" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="UART1_TX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_06"/>
<wire x1="515.62" y1="322.58" x2="518.16" y2="322.58" width="0.1524" layer="91"/>
<label x="518.16" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="492.76" y1="490.22" x2="495.3" y2="490.22" width="0.1524" layer="91"/>
<label x="495.3" y="490.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_RX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_07"/>
<wire x1="515.62" y1="312.42" x2="518.16" y2="312.42" width="0.1524" layer="91"/>
<label x="518.16" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="492.76" y1="487.68" x2="495.3" y2="487.68" width="0.1524" layer="91"/>
<label x="495.3" y="487.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_14"/>
<wire x1="515.62" y1="246.38" x2="518.16" y2="246.38" width="0.1524" layer="91"/>
<label x="518.16" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="44"/>
<wire x1="492.76" y1="436.88" x2="495.3" y2="436.88" width="0.1524" layer="91"/>
<label x="495.3" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_15"/>
<wire x1="515.62" y1="243.84" x2="518.16" y2="243.84" width="0.1524" layer="91"/>
<label x="518.16" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="42"/>
<wire x1="492.76" y1="439.42" x2="495.3" y2="439.42" width="0.1524" layer="91"/>
<label x="495.3" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A10" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_15"/>
<wire x1="421.64" y1="358.14" x2="421.64" y2="360.68" width="0.1524" layer="91"/>
<label x="421.64" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="662.94" y1="271.78" x2="660.4" y2="271.78" width="0.1524" layer="91"/>
<label x="660.4" y="271.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_A0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_16"/>
<wire x1="424.18" y1="358.14" x2="424.18" y2="360.68" width="0.1524" layer="91"/>
<label x="424.18" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="662.94" y1="269.24" x2="660.4" y2="269.24" width="0.1524" layer="91"/>
<label x="660.4" y="269.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_A1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_17"/>
<wire x1="426.72" y1="358.14" x2="426.72" y2="360.68" width="0.1524" layer="91"/>
<label x="426.72" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="662.94" y1="266.7" x2="660.4" y2="266.7" width="0.1524" layer="91"/>
<label x="660.4" y="266.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_A2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_18"/>
<wire x1="429.26" y1="358.14" x2="429.26" y2="360.68" width="0.1524" layer="91"/>
<label x="429.26" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="662.94" y1="264.16" x2="660.4" y2="264.16" width="0.1524" layer="91"/>
<label x="660.4" y="264.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_A3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_19"/>
<wire x1="431.8" y1="358.14" x2="431.8" y2="360.68" width="0.1524" layer="91"/>
<label x="431.8" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="662.94" y1="261.62" x2="660.4" y2="261.62" width="0.1524" layer="91"/>
<label x="660.4" y="261.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SEMC_A4" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_20"/>
<wire x1="434.34" y1="358.14" x2="434.34" y2="360.68" width="0.1524" layer="91"/>
<label x="434.34" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="764.54" y1="261.62" x2="767.08" y2="261.62" width="0.1524" layer="91"/>
<label x="767.08" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A5" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_21"/>
<wire x1="436.88" y1="358.14" x2="436.88" y2="360.68" width="0.1524" layer="91"/>
<label x="436.88" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="764.54" y1="264.16" x2="767.08" y2="264.16" width="0.1524" layer="91"/>
<label x="767.08" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A6" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_22"/>
<wire x1="439.42" y1="358.14" x2="439.42" y2="360.68" width="0.1524" layer="91"/>
<label x="439.42" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="764.54" y1="266.7" x2="767.08" y2="266.7" width="0.1524" layer="91"/>
<label x="767.08" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_23"/>
<wire x1="447.04" y1="358.14" x2="447.04" y2="360.68" width="0.1524" layer="91"/>
<label x="447.04" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="764.54" y1="269.24" x2="767.08" y2="269.24" width="0.1524" layer="91"/>
<label x="767.08" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A8" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_24"/>
<wire x1="449.58" y1="358.14" x2="449.58" y2="360.68" width="0.1524" layer="91"/>
<label x="449.58" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="764.54" y1="271.78" x2="767.08" y2="271.78" width="0.1524" layer="91"/>
<label x="767.08" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A9" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_25"/>
<wire x1="452.12" y1="358.14" x2="452.12" y2="360.68" width="0.1524" layer="91"/>
<label x="452.12" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="764.54" y1="274.32" x2="767.08" y2="274.32" width="0.1524" layer="91"/>
<label x="767.08" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A11" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_26"/>
<wire x1="454.66" y1="358.14" x2="454.66" y2="360.68" width="0.1524" layer="91"/>
<label x="454.66" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="764.54" y1="276.86" x2="767.08" y2="276.86" width="0.1524" layer="91"/>
<label x="767.08" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_A12" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_27"/>
<wire x1="457.2" y1="358.14" x2="457.2" y2="360.68" width="0.1524" layer="91"/>
<label x="457.2" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="764.54" y1="279.4" x2="767.08" y2="279.4" width="0.1524" layer="91"/>
<label x="767.08" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_CKE" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_29"/>
<wire x1="462.28" y1="358.14" x2="462.28" y2="360.68" width="0.1524" layer="91"/>
<label x="462.28" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="764.54" y1="281.94" x2="767.08" y2="281.94" width="0.1524" layer="91"/>
<label x="767.08" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_CLK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_30"/>
<wire x1="464.82" y1="358.14" x2="464.82" y2="360.68" width="0.1524" layer="91"/>
<label x="464.82" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="764.54" y1="284.48" x2="767.08" y2="284.48" width="0.1524" layer="91"/>
<label x="767.08" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_DM1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_31"/>
<wire x1="467.36" y1="358.14" x2="467.36" y2="360.68" width="0.1524" layer="91"/>
<label x="467.36" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="764.54" y1="287.02" x2="767.08" y2="287.02" width="0.1524" layer="91"/>
<label x="767.08" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D8" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_32"/>
<wire x1="469.9" y1="358.14" x2="469.9" y2="360.68" width="0.1524" layer="91"/>
<label x="469.9" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="764.54" y1="294.64" x2="767.08" y2="294.64" width="0.1524" layer="91"/>
<label x="767.08" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D9" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_33"/>
<wire x1="472.44" y1="358.14" x2="472.44" y2="360.68" width="0.1524" layer="91"/>
<label x="472.44" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="764.54" y1="299.72" x2="767.08" y2="299.72" width="0.1524" layer="91"/>
<label x="767.08" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D10" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_34"/>
<wire x1="474.98" y1="358.14" x2="474.98" y2="360.68" width="0.1524" layer="91"/>
<label x="474.98" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="764.54" y1="302.26" x2="767.08" y2="302.26" width="0.1524" layer="91"/>
<label x="767.08" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D11" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_35"/>
<wire x1="477.52" y1="358.14" x2="477.52" y2="360.68" width="0.1524" layer="91"/>
<label x="477.52" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="764.54" y1="307.34" x2="767.08" y2="307.34" width="0.1524" layer="91"/>
<label x="767.08" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D12" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_36"/>
<wire x1="480.06" y1="358.14" x2="480.06" y2="360.68" width="0.1524" layer="91"/>
<label x="480.06" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="764.54" y1="309.88" x2="767.08" y2="309.88" width="0.1524" layer="91"/>
<label x="767.08" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D13" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_37"/>
<wire x1="482.6" y1="358.14" x2="482.6" y2="360.68" width="0.1524" layer="91"/>
<label x="482.6" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="764.54" y1="314.96" x2="767.08" y2="314.96" width="0.1524" layer="91"/>
<label x="767.08" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D14" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_38"/>
<wire x1="485.14" y1="358.14" x2="485.14" y2="360.68" width="0.1524" layer="91"/>
<label x="485.14" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="764.54" y1="317.5" x2="767.08" y2="317.5" width="0.1524" layer="91"/>
<label x="767.08" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEMC_D15" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_EMC_39"/>
<wire x1="487.68" y1="358.14" x2="487.68" y2="360.68" width="0.1524" layer="91"/>
<label x="487.68" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="764.54" y1="322.58" x2="767.08" y2="322.58" width="0.1524" layer="91"/>
<label x="767.08" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_00"/>
<wire x1="502.92" y1="358.14" x2="502.92" y2="360.68" width="0.1524" layer="91"/>
<label x="502.92" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="754.38" y1="472.44" x2="726.44" y2="472.44" width="0.1524" layer="91"/>
<label x="726.44" y="472.44" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_01"/>
<wire x1="505.46" y1="358.14" x2="505.46" y2="360.68" width="0.1524" layer="91"/>
<label x="505.46" y="360.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="754.38" y1="469.9" x2="726.44" y2="469.9" width="0.1524" layer="91"/>
<label x="726.44" y="469.9" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="JTAG_MOD" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_02"/>
<wire x1="508" y1="358.14" x2="508" y2="375.92" width="0.1524" layer="91"/>
<wire x1="508" y1="375.92" x2="528.32" y2="375.92" width="0.1524" layer="91"/>
<wire x1="528.32" y1="375.92" x2="528.32" y2="373.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="510.54" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_PWREN" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="358.14" y1="264.16" x2="350.52" y2="264.16" width="0.1524" layer="91"/>
<label x="350.52" y="264.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="436.88" y1="76.2" x2="434.34" y2="76.2" width="0.1524" layer="91"/>
<label x="434.34" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="!RESET"/>
<wire x1="518.16" y1="149.86" x2="530.86" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="561.34" y1="152.4" x2="566.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDRAM_3V3" class="0">
<segment>
<wire x1="703.58" y1="396.24" x2="731.52" y2="396.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="731.52" y1="396.24" x2="731.52" y2="388.62" width="0.1524" layer="91"/>
<wire x1="731.52" y1="396.24" x2="744.22" y2="396.24" width="0.1524" layer="91"/>
<junction x="731.52" y="396.24"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="744.22" y1="396.24" x2="744.22" y2="388.62" width="0.1524" layer="91"/>
<wire x1="744.22" y1="396.24" x2="756.92" y2="396.24" width="0.1524" layer="91"/>
<junction x="744.22" y="396.24"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="756.92" y1="396.24" x2="756.92" y2="388.62" width="0.1524" layer="91"/>
<wire x1="756.92" y1="396.24" x2="769.62" y2="396.24" width="0.1524" layer="91"/>
<junction x="756.92" y="396.24"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="769.62" y1="396.24" x2="769.62" y2="388.62" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="769.62" y1="396.24" x2="779.78" y2="396.24" width="0.1524" layer="91"/>
<wire x1="779.78" y1="396.24" x2="779.78" y2="388.62" width="0.1524" layer="91"/>
<junction x="769.62" y="396.24"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="779.78" y1="396.24" x2="792.48" y2="396.24" width="0.1524" layer="91"/>
<wire x1="792.48" y1="396.24" x2="792.48" y2="388.62" width="0.1524" layer="91"/>
<junction x="779.78" y="396.24"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="792.48" y1="396.24" x2="802.64" y2="396.24" width="0.1524" layer="91"/>
<wire x1="802.64" y1="396.24" x2="802.64" y2="388.62" width="0.1524" layer="91"/>
<junction x="792.48" y="396.24"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="802.64" y1="396.24" x2="812.8" y2="396.24" width="0.1524" layer="91"/>
<wire x1="812.8" y1="396.24" x2="812.8" y2="388.62" width="0.1524" layer="91"/>
<junction x="802.64" y="396.24"/>
<wire x1="731.52" y1="396.24" x2="731.52" y2="401.32" width="0.1524" layer="91"/>
<label x="731.52" y="401.32" size="1.778" layer="95" rot="R90"/>
<pinref part="FB1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDD_1"/>
<wire x1="698.5" y1="325.12" x2="673.1" y2="325.12" width="0.1524" layer="91"/>
<label x="678.18" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDDQ_1"/>
<wire x1="698.5" y1="320.04" x2="673.1" y2="320.04" width="0.1524" layer="91"/>
<label x="678.18" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDDQ_2"/>
<wire x1="698.5" y1="304.8" x2="673.1" y2="304.8" width="0.1524" layer="91"/>
<label x="678.18" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDD_2"/>
<wire x1="698.5" y1="292.1" x2="673.1" y2="292.1" width="0.1524" layer="91"/>
<label x="678.18" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDD_3"/>
<wire x1="698.5" y1="259.08" x2="673.1" y2="259.08" width="0.1524" layer="91"/>
<label x="678.18" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDDQ_3"/>
<wire x1="731.52" y1="297.18" x2="754.38" y2="297.18" width="0.1524" layer="91"/>
<label x="736.6" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VDDQ_4"/>
<wire x1="731.52" y1="312.42" x2="754.38" y2="312.42" width="0.1524" layer="91"/>
<label x="736.6" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_DACK" class="0">
<segment>
<wire x1="706.12" y1="457.2" x2="754.38" y2="457.2" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<label x="708.66" y="454.66" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="739.14" y1="480.06" x2="754.38" y2="480.06" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="JTAG_RTCK" class="0">
<segment>
<wire x1="754.38" y1="467.36" x2="726.44" y2="467.36" width="0.1524" layer="91"/>
<label x="726.44" y="467.36" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="JTAG_DE" class="0">
<segment>
<wire x1="754.38" y1="459.74" x2="726.44" y2="459.74" width="0.1524" layer="91"/>
<label x="726.44" y="459.74" size="1.778" layer="95" rot="R180"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="JTAG_NSRST" class="0">
<segment>
<wire x1="683.26" y1="462.28" x2="754.38" y2="462.28" width="0.1524" layer="91"/>
<label x="685.8" y="462.28" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="POR_B" class="0">
<segment>
<wire x1="668.02" y1="462.28" x2="660.4" y2="462.28" width="0.1524" layer="91"/>
<label x="660.4" y="462.28" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="436.88" y1="58.42" x2="434.34" y2="58.42" width="0.1524" layer="91"/>
<label x="434.34" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="POR_B"/>
<wire x1="452.12" y1="213.36" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="452.12" y1="149.86" x2="505.46" y2="149.86" width="0.1524" layer="91"/>
<label x="452.12" y="193.04" size="1.778" layer="95" rot="R90"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="508" y1="149.86" x2="505.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="505.46" y="149.86"/>
</segment>
</net>
<net name="BCR_OUT" class="0">
<segment>
<wire x1="335.28" y1="434.34" x2="309.88" y2="434.34" width="0.1524" layer="91"/>
<label x="309.88" y="434.34" size="1.778" layer="95"/>
<pinref part="PS1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="41"/>
<wire x1="563.88" y1="439.42" x2="561.34" y2="439.42" width="0.1524" layer="91"/>
<label x="561.34" y="439.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="43"/>
<wire x1="563.88" y1="436.88" x2="561.34" y2="436.88" width="0.1524" layer="91"/>
<label x="561.34" y="436.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="42"/>
<wire x1="589.28" y1="439.42" x2="591.82" y2="439.42" width="0.1524" layer="91"/>
<label x="591.82" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="44"/>
<wire x1="589.28" y1="436.88" x2="591.82" y2="436.88" width="0.1524" layer="91"/>
<label x="591.82" y="436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ0"/>
<wire x1="698.5" y1="322.58" x2="673.1" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_1"/>
<wire x1="698.5" y1="317.5" x2="673.1" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ1"/>
<wire x1="698.5" y1="314.96" x2="673.1" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_2"/>
<wire x1="698.5" y1="309.88" x2="673.1" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ2"/>
<wire x1="698.5" y1="307.34" x2="673.1" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_3"/>
<wire x1="698.5" y1="302.26" x2="673.1" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ3"/>
<wire x1="698.5" y1="299.72" x2="673.1" y2="299.72" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_4"/>
<wire x1="698.5" y1="294.64" x2="673.1" y2="294.64" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_5"/>
<wire x1="698.5" y1="289.56" x2="673.1" y2="289.56" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!WE"/>
<wire x1="698.5" y1="287.02" x2="673.1" y2="287.02" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!CAS"/>
<wire x1="698.5" y1="284.48" x2="673.1" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!RAS"/>
<wire x1="698.5" y1="281.94" x2="673.1" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!CS"/>
<wire x1="698.5" y1="279.4" x2="673.1" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="BA0"/>
<wire x1="698.5" y1="276.86" x2="673.1" y2="276.86" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="BA1"/>
<wire x1="698.5" y1="274.32" x2="673.1" y2="274.32" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A10"/>
<wire x1="698.5" y1="271.78" x2="673.1" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GPIO_EMC_16" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A0"/>
<wire x1="698.5" y1="269.24" x2="673.1" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<label x="678.18" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_17" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A1"/>
<wire x1="698.5" y1="266.7" x2="673.1" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<label x="678.18" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_18" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A2"/>
<wire x1="698.5" y1="264.16" x2="673.1" y2="264.16" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<label x="678.18" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_19" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A3"/>
<wire x1="698.5" y1="261.62" x2="673.1" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<label x="678.18" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ7"/>
<wire x1="731.52" y1="322.58" x2="754.38" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_10"/>
<wire x1="731.52" y1="317.5" x2="754.38" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ6"/>
<wire x1="731.52" y1="314.96" x2="754.38" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_9"/>
<wire x1="731.52" y1="309.88" x2="754.38" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ5"/>
<wire x1="731.52" y1="307.34" x2="754.38" y2="307.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_8"/>
<wire x1="731.52" y1="302.26" x2="754.38" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQ4"/>
<wire x1="731.52" y1="299.72" x2="754.38" y2="299.72" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="NC_7"/>
<wire x1="731.52" y1="294.64" x2="754.38" y2="294.64" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DQM"/>
<wire x1="731.52" y1="287.02" x2="754.38" y2="287.02" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="CLK"/>
<wire x1="731.52" y1="284.48" x2="754.38" y2="284.48" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="CKE"/>
<wire x1="731.52" y1="281.94" x2="754.38" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO_EMC_27" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A12"/>
<wire x1="731.52" y1="279.4" x2="754.38" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<label x="736.6" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_26" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A11"/>
<wire x1="731.52" y1="276.86" x2="754.38" y2="276.86" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<label x="736.6" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_25" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A9"/>
<wire x1="731.52" y1="274.32" x2="754.38" y2="274.32" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<label x="736.6" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_24" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A8"/>
<wire x1="731.52" y1="271.78" x2="754.38" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<label x="736.6" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_23" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A7"/>
<wire x1="731.52" y1="269.24" x2="754.38" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<label x="736.6" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_22" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A6"/>
<wire x1="731.52" y1="266.7" x2="754.38" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<label x="736.6" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_21" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A5"/>
<wire x1="731.52" y1="264.16" x2="754.38" y2="264.16" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<label x="736.6" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EMC_20" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A4"/>
<wire x1="731.52" y1="261.62" x2="754.38" y2="261.62" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<label x="736.6" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="706.12" y1="190.5" x2="706.12" y2="195.58" width="0.1524" layer="91"/>
<label x="706.12" y="195.58" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="772.16" y1="177.8" x2="812.8" y2="177.8" width="0.1524" layer="91"/>
<label x="774.7" y="177.8" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="812.8" y1="172.72" x2="812.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="812.8" y="177.8"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="828.04" y1="172.72" x2="828.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="828.04" y1="177.8" x2="812.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="812.8" y1="182.88" x2="812.8" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DATA2"/>
<wire x1="629.92" y1="83.82" x2="617.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CD/DAT3"/>
<wire x1="629.92" y1="81.28" x2="617.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CMD"/>
<wire x1="629.92" y1="78.74" x2="617.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VSD_3V3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VDD"/>
<wire x1="629.92" y1="76.2" x2="586.74" y2="76.2" width="0.1524" layer="91"/>
<label x="579.12" y="76.2" size="1.778" layer="95"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="586.74" y1="76.2" x2="576.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="576.58" y1="73.66" x2="576.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="586.74" y1="73.66" x2="586.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="586.74" y="76.2"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VOUT"/>
<wire x1="523.24" y1="73.66" x2="533.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<label x="523.24" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CLK"/>
<wire x1="629.92" y1="73.66" x2="617.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT0"/>
<wire x1="629.92" y1="68.58" x2="617.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT1"/>
<wire x1="629.92" y1="66.04" x2="617.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="EN"/>
<wire x1="482.6" y1="76.2" x2="492.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="472.44" y1="76.2" x2="464.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="464.82" y1="76.2" x2="464.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="464.82" y1="76.2" x2="452.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="464.82" y="76.2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="452.12" y1="58.42" x2="464.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="58.42" x2="464.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USER_LED" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$0" pin="CATHODE"/>
<wire x1="551.18" y1="345.44" x2="551.18" y2="340.36" width="0.1524" layer="91"/>
<label x="551.18" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="467.36" y1="485.14" x2="464.82" y2="485.14" width="0.1524" layer="91"/>
<label x="464.82" y="485.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_SD_B1_05"/>
<wire x1="411.48" y1="266.7" x2="408.94" y2="266.7" width="0.1524" layer="91"/>
<label x="408.94" y="266.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="UART3_TX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_14"/>
<wire x1="515.62" y1="294.64" x2="518.16" y2="294.64" width="0.1524" layer="91"/>
<label x="518.16" y="294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="50"/>
<wire x1="492.76" y1="429.26" x2="495.3" y2="429.26" width="0.1524" layer="91"/>
<label x="495.3" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART3_RX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_15"/>
<wire x1="515.62" y1="292.1" x2="518.16" y2="292.1" width="0.1524" layer="91"/>
<label x="518.16" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="52"/>
<wire x1="492.76" y1="426.72" x2="495.3" y2="426.72" width="0.1524" layer="91"/>
<label x="495.3" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART4_TX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_10"/>
<wire x1="515.62" y1="259.08" x2="518.16" y2="259.08" width="0.1524" layer="91"/>
<label x="518.16" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="467.36" y1="490.22" x2="464.82" y2="490.22" width="0.1524" layer="91"/>
<label x="464.82" y="490.22" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="UART4_RX" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_11"/>
<wire x1="515.62" y1="256.54" x2="518.16" y2="256.54" width="0.1524" layer="91"/>
<label x="518.16" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="467.36" y1="487.68" x2="464.82" y2="487.68" width="0.1524" layer="91"/>
<label x="464.82" y="487.68" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_08"/>
<wire x1="515.62" y1="264.16" x2="518.16" y2="264.16" width="0.1524" layer="91"/>
<label x="518.16" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="37"/>
<wire x1="467.36" y1="444.5" x2="464.82" y2="444.5" width="0.1524" layer="91"/>
<label x="464.82" y="444.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_09"/>
<wire x1="515.62" y1="261.62" x2="518.16" y2="261.62" width="0.1524" layer="91"/>
<label x="518.16" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="35"/>
<wire x1="467.36" y1="447.04" x2="464.82" y2="447.04" width="0.1524" layer="91"/>
<label x="464.82" y="447.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_08"/>
<wire x1="515.62" y1="309.88" x2="518.16" y2="309.88" width="0.1524" layer="91"/>
<label x="518.16" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="51"/>
<wire x1="467.36" y1="426.72" x2="464.82" y2="426.72" width="0.1524" layer="91"/>
<label x="464.82" y="426.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_09"/>
<wire x1="515.62" y1="307.34" x2="518.16" y2="307.34" width="0.1524" layer="91"/>
<label x="518.16" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="49"/>
<wire x1="467.36" y1="429.26" x2="464.82" y2="429.26" width="0.1524" layer="91"/>
<label x="464.82" y="429.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_12"/>
<wire x1="515.62" y1="299.72" x2="518.16" y2="299.72" width="0.1524" layer="91"/>
<label x="518.16" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="16"/>
<wire x1="492.76" y1="472.44" x2="495.3" y2="472.44" width="0.1524" layer="91"/>
<label x="495.3" y="472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_13"/>
<wire x1="515.62" y1="297.18" x2="518.16" y2="297.18" width="0.1524" layer="91"/>
<label x="518.16" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="18"/>
<wire x1="492.76" y1="469.9" x2="495.3" y2="469.9" width="0.1524" layer="91"/>
<label x="495.3" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_10"/>
<wire x1="515.62" y1="304.8" x2="518.16" y2="304.8" width="0.1524" layer="91"/>
<label x="518.16" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="12"/>
<wire x1="492.76" y1="477.52" x2="495.3" y2="477.52" width="0.1524" layer="91"/>
<label x="495.3" y="477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_PCS0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B0_11"/>
<wire x1="515.62" y1="302.26" x2="518.16" y2="302.26" width="0.1524" layer="91"/>
<label x="518.16" y="302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="467.36" y1="482.6" x2="464.82" y2="482.6" width="0.1524" layer="91"/>
<label x="464.82" y="482.6" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SPI1_PCS1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_04"/>
<wire x1="515.62" y1="279.4" x2="518.16" y2="279.4" width="0.1524" layer="91"/>
<label x="518.16" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="492.76" y1="482.6" x2="495.3" y2="482.6" width="0.1524" layer="91"/>
<label x="495.3" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_PCS2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_05"/>
<wire x1="515.62" y1="276.86" x2="518.16" y2="276.86" width="0.1524" layer="91"/>
<label x="518.16" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="20"/>
<wire x1="492.76" y1="467.36" x2="495.3" y2="467.36" width="0.1524" layer="91"/>
<label x="495.3" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_PCS3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_06"/>
<wire x1="515.62" y1="269.24" x2="518.16" y2="269.24" width="0.1524" layer="91"/>
<label x="518.16" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="19"/>
<wire x1="467.36" y1="467.36" x2="464.82" y2="467.36" width="0.1524" layer="91"/>
<label x="464.82" y="467.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SPI1_EN0" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_00"/>
<wire x1="515.62" y1="289.56" x2="518.16" y2="289.56" width="0.1524" layer="91"/>
<label x="518.16" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="467.36" y1="480.06" x2="464.82" y2="480.06" width="0.1524" layer="91"/>
<label x="464.82" y="480.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SPI1_EN1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_01"/>
<wire x1="515.62" y1="287.02" x2="518.16" y2="287.02" width="0.1524" layer="91"/>
<label x="518.16" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="492.76" y1="480.06" x2="495.3" y2="480.06" width="0.1524" layer="91"/>
<label x="495.3" y="480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_EN2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_02"/>
<wire x1="515.62" y1="284.48" x2="518.16" y2="284.48" width="0.1524" layer="91"/>
<label x="518.16" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="22"/>
<wire x1="492.76" y1="464.82" x2="495.3" y2="464.82" width="0.1524" layer="91"/>
<label x="495.3" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_EN3" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_03"/>
<wire x1="515.62" y1="281.94" x2="518.16" y2="281.94" width="0.1524" layer="91"/>
<label x="518.16" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="21"/>
<wire x1="467.36" y1="464.82" x2="464.82" y2="464.82" width="0.1524" layer="91"/>
<label x="464.82" y="464.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ANT_BURN_WIRE1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_07"/>
<wire x1="515.62" y1="266.7" x2="518.16" y2="266.7" width="0.1524" layer="91"/>
<label x="518.16" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="23"/>
<wire x1="467.36" y1="462.28" x2="464.82" y2="462.28" width="0.1524" layer="91"/>
<label x="464.82" y="462.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ANT_BURN_WIRE2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GPIO_AD_B1_12"/>
<wire x1="515.62" y1="254" x2="518.16" y2="254" width="0.1524" layer="91"/>
<label x="518.16" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="25"/>
<wire x1="467.36" y1="459.74" x2="464.82" y2="459.74" width="0.1524" layer="91"/>
<label x="464.82" y="459.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,629.92,76.2,J1,VDD,VSD_3V3,,,"/>
<approved hash="104,1,629.92,71.12,J1,VSS,GND,,,"/>
<approved hash="106,1,754.38,459.74,JTAG_DE,,,,,"/>
<approved hash="106,1,754.38,467.36,JTAG_RTCK,,,,,"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
