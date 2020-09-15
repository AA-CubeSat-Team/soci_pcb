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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
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
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
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
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
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
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
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
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
<attribute name="POPULARITY" value="34" constant="no"/>
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
<attribute name="POPULARITY" value="77" constant="no"/>
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
<attribute name="POPULARITY" value="85" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="19" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="2" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="45" constant="no"/>
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
<attribute name="POPULARITY" value="22" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="18" constant="no"/>
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
<attribute name="POPULARITY" value="48" constant="no"/>
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
<attribute name="POPULARITY" value="36" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="22" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="8" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="2" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
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
<library name="inductors" urn="urn:adsk.eagle:library:243">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:15049/1" library_version="2">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:15132/1" type="box" library_version="2">
<description>EMIFIL (R) Chip Ferrite Bead for GHz Noise
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:15039/1" library_version="2">
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM15H" urn="urn:adsk.eagle:component:15207/1" prefix="L" library_version="2">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15132/1"/>
</package3dinstances>
<technologies>
<technology name="B121SN1"/>
<technology name="B221SN1"/>
<technology name="D102SN1"/>
<technology name="D182SN1"/>
<technology name="D601SN1"/>
<technology name="G102SN1"/>
<technology name="G601SN1"/>
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
<library name="crystal" urn="urn:adsk.eagle:library:204">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FA-128" urn="urn:adsk.eagle:footprint:12054/1" library_version="1">
<description>&lt;b&gt;&lt;b&gt;MHZ RANGE CRYSTASL UNIT&lt;/b&gt;&lt;/b&gt; FA-128&lt;p&gt;
ULTRA MINIATURE SIZE LOW PROFILE SMD&lt;br&gt;
Source: Epson Toyocom FA128.pdf</description>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.2032" layer="51"/>
<wire x1="0.9" y1="0.7" x2="0.9" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.9" y1="-0.7" x2="-0.9" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-0.7" x2="-0.9" y2="0.7" width="0.2032" layer="51"/>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1" stop="no" cream="no"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="0.1" x2="-0.2" y2="1.05" layer="29"/>
<rectangle x1="0.2" y1="0.1" x2="1.25" y2="1.05" layer="29"/>
<rectangle x1="-1.25" y1="-1.05" x2="-0.2" y2="-0.1" layer="29"/>
<rectangle x1="-1.15" y1="0.2" x2="-0.3" y2="0.95" layer="31"/>
<rectangle x1="0.3" y1="0.2" x2="1.15" y2="0.95" layer="31"/>
<rectangle x1="-1.15" y1="-0.95" x2="-0.3" y2="-0.2" layer="31"/>
<polygon width="0.0508" layer="31">
<vertex x="0.325" y="-0.475"/>
<vertex x="0.575" y="-0.225"/>
<vertex x="1.125" y="-0.225"/>
<vertex x="1.125" y="-0.925"/>
<vertex x="0.325" y="-0.925"/>
</polygon>
<polygon width="0.0508" layer="29">
<vertex x="0.225" y="-1.025"/>
<vertex x="0.225" y="-0.45"/>
<vertex x="0.55" y="-0.125"/>
<vertex x="1.225" y="-0.125"/>
<vertex x="1.225" y="-1.025"/>
</polygon>
</package>
<package name="FA-20H" urn="urn:adsk.eagle:footprint:12055/1" library_version="1">
<description>&lt;b&gt;MHZ RANGE CRYSTASL UNIT&lt;/b&gt; FA-20H&lt;p&gt;
ULTRA MINIATURE SIZE LOW PROFILE SMD&lt;br&gt;
Source: Epson Toyocom FA-20H.pdf</description>
<wire x1="-1.15" y1="0.9" x2="1.15" y2="0.9" width="0.2032" layer="51"/>
<wire x1="1.15" y1="0.9" x2="1.15" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="1.15" y1="-0.9" x2="-1.15" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-0.9" x2="-1.15" y2="0.9" width="0.2032" layer="51"/>
<smd name="1" x="-0.85" y="-0.7" dx="1.2" dy="1.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="0.85" y="-0.7" dx="1.2" dy="1.1" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.85" y="0.7" dx="1.2" dy="1.1" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="4" x="-0.85" y="0.7" dx="1.2" dy="1.1" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-1.445" y="1.47" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.45" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.5" y1="0.1" x2="-0.2" y2="1.3" layer="29"/>
<rectangle x1="0.2" y1="0.1" x2="1.5" y2="1.3" layer="29"/>
<rectangle x1="-1.5" y1="-1.3" x2="-0.2" y2="-0.1" layer="29"/>
<rectangle x1="-1.4" y1="0.2" x2="-0.3" y2="1.2" layer="31"/>
<rectangle x1="0.3" y1="0.2" x2="1.4" y2="1.2" layer="31"/>
<rectangle x1="-1.4" y1="-1.2" x2="-0.3" y2="-0.2" layer="31"/>
<polygon width="0.0508" layer="31">
<vertex x="0.325" y="-0.475"/>
<vertex x="0.575" y="-0.225"/>
<vertex x="1.375" y="-0.225"/>
<vertex x="1.375" y="-1.175"/>
<vertex x="0.325" y="-1.175"/>
</polygon>
<polygon width="0.0508" layer="29">
<vertex x="0.225" y="-1.275"/>
<vertex x="0.225" y="-0.45"/>
<vertex x="0.55" y="-0.125"/>
<vertex x="1.475" y="-0.125"/>
<vertex x="1.475" y="-1.275"/>
</polygon>
</package>
<package name="FC-12M" urn="urn:adsk.eagle:footprint:12056/1" library_version="1">
<description>&lt;b&gt;kHz RANGE CRYSTAL UNIT&lt;/b&gt;&lt;p&gt;
LOW PROFILE SMD&lt;b&gt;
Source: Epson Toyocom FC-12M.pdf</description>
<wire x1="-0.925" y1="0.5" x2="0.925" y2="0.5" width="0.2032" layer="51"/>
<wire x1="0.925" y1="0.5" x2="0.925" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="0.925" y1="-0.5" x2="-0.925" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-0.925" y1="-0.5" x2="-0.925" y2="0.5" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.175" width="0" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="0.7" dy="1.4" layer="1"/>
<smd name="2" x="0.85" y="0" dx="0.7" dy="1.4" layer="1"/>
<text x="-1.025" y="1.025" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.025" y="-2.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="FA-128" urn="urn:adsk.eagle:package:12122/1" type="box" library_version="1">
<description>MHZ RANGE CRYSTASL UNIT FA-128
ULTRA MINIATURE SIZE LOW PROFILE SMD
Source: Epson Toyocom FA128.pdf</description>
<packageinstances>
<packageinstance name="FA-128"/>
</packageinstances>
</package3d>
<package3d name="FA-20H" urn="urn:adsk.eagle:package:12121/1" type="box" library_version="1">
<description>MHZ RANGE CRYSTASL UNIT FA-20H
ULTRA MINIATURE SIZE LOW PROFILE SMD
Source: Epson Toyocom FA-20H.pdf</description>
<packageinstances>
<packageinstance name="FA-20H"/>
</packageinstances>
</package3d>
<package3d name="FC-12M" urn="urn:adsk.eagle:package:12123/1" type="box" library_version="1">
<description>kHz RANGE CRYSTAL UNIT
LOW PROFILE SMD
Source: Epson Toyocom FC-12M.pdf</description>
<packageinstances>
<packageinstance name="FC-12M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="Q-SHIELD2" urn="urn:adsk.eagle:symbol:12053/1" library_version="1">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="1.905" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="-1.905" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94" style="shortdash"/>
<text x="-2.54" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="Q" urn="urn:adsk.eagle:symbol:11991/1" library_version="1">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FA-" urn="urn:adsk.eagle:component:12180/1" prefix="Q" library_version="1">
<description>&lt;b&gt;MHz RANGE CRYSTAL UNIT&lt;/b&gt; &lt;p&gt;
Source: Epson Toyocom</description>
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="128" package="FA-128">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12122/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20H" package="FA-20H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12121/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FC-12M" urn="urn:adsk.eagle:component:12181/1" prefix="Q" library_version="1">
<description>&lt;b&gt;kHz RANGE CRYSTAL UNIT&lt;/b&gt;&lt;p&gt;
LOW PROFILE SMD&lt;b&gt;
Source: Epson Toyocom FC-12M.pdf</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC-12M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12123/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SDRAM_and_HyperFlash">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA54C80P9X9_800X800X120">
<description>&lt;b&gt;TF-BGA 54 LEAD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-3.2" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A2" x="-2.4" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A3" x="-1.6" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A7" x="1.6" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A8" x="2.4" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="A9" x="3.2" y="3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B1" x="-3.2" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B2" x="-2.4" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B3" x="-1.6" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B7" x="1.6" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B8" x="2.4" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="B9" x="3.2" y="2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C1" x="-3.2" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C2" x="-2.4" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C3" x="-1.6" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C7" x="1.6" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C8" x="2.4" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="C9" x="3.2" y="1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D1" x="-3.2" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D2" x="-2.4" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D3" x="-1.6" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D7" x="1.6" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D8" x="2.4" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="D9" x="3.2" y="0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E1" x="-3.2" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E2" x="-2.4" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E3" x="-1.6" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E7" x="1.6" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E8" x="2.4" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="E9" x="3.2" y="0" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F1" x="-3.2" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F2" x="-2.4" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F3" x="-1.6" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F7" x="1.6" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F8" x="2.4" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="F9" x="3.2" y="-0.8" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G1" x="-3.2" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G2" x="-2.4" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G3" x="-1.6" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G7" x="1.6" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G8" x="2.4" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="G9" x="3.2" y="-1.6" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H1" x="-3.2" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H2" x="-2.4" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H3" x="-1.6" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H7" x="1.6" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H8" x="2.4" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="H9" x="3.2" y="-2.4" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J1" x="-3.2" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J2" x="-2.4" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J3" x="-1.6" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J7" x="1.6" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J8" x="2.4" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<smd name="J9" x="3.2" y="-3.2" dx="0.41" dy="0.41" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.05" y1="5.05" x2="5.05" y2="5.05" width="0.05" layer="51"/>
<wire x1="5.05" y1="5.05" x2="5.05" y2="-5.05" width="0.05" layer="51"/>
<wire x1="5.05" y1="-5.05" x2="-5.05" y2="-5.05" width="0.05" layer="51"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.05" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.1" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.1" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.1" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.1" layer="51"/>
<wire x1="-4" y1="1.975" x2="-1.975" y2="4" width="0.1" layer="51"/>
<wire x1="-3.2" y1="4" x2="4" y2="4" width="0.2" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.2" layer="21"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.2" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="3.2" width="0.2" layer="21"/>
<wire x1="-4" y1="3.2" x2="-3.2" y2="4" width="0.2" layer="21"/>
<circle x="-4" y="4" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="BGA24C100P5X5_600X800X100">
<description>&lt;b&gt;FBGA 24-Ball 6 x 8 x 1 mm (ELA024)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A2" x="-1" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A3" x="0" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A4" x="1" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A5" x="2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B1" x="-2" y="1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B2" x="-1" y="1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B3" x="0" y="1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B4" x="1" y="1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B5" x="2" y="1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C1" x="-2" y="0" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C2" x="-1" y="0" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C3" x="0" y="0" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C4" x="1" y="0" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C5" x="2" y="0" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D1" x="-2" y="-1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D2" x="-1" y="-1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D3" x="0" y="-1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D4" x="1" y="-1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D5" x="2" y="-1" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E1" x="-2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E2" x="-1" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E3" x="0" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E4" x="1" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E5" x="2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="5" x2="4" y2="5" width="0.05" layer="51"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.05" layer="51"/>
<wire x1="4" y1="-5" x2="-4" y2="-5" width="0.05" layer="51"/>
<wire x1="-4" y1="-5" x2="-4" y2="5" width="0.05" layer="51"/>
<wire x1="-3" y1="4" x2="3" y2="4" width="0.1" layer="51"/>
<wire x1="3" y1="4" x2="3" y2="-4" width="0.1" layer="51"/>
<wire x1="3" y1="-4" x2="-3" y2="-4" width="0.1" layer="51"/>
<wire x1="-3" y1="-4" x2="-3" y2="4" width="0.1" layer="51"/>
<wire x1="-3" y1="2" x2="-1" y2="4" width="0.1" layer="51"/>
<wire x1="-1" y1="4" x2="3" y2="4" width="0.2" layer="21"/>
<wire x1="3" y1="4" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="-3" y2="-4" width="0.2" layer="21"/>
<wire x1="-3" y1="-4" x2="-3" y2="2" width="0.2" layer="21"/>
<wire x1="-3" y1="2" x2="-1" y2="4" width="0.2" layer="21"/>
<circle x="-3" y="4" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="IS42S16160J-6BLI">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSS_1" x="0" y="0" length="middle"/>
<pin name="DQ15" x="0" y="-2.54" length="middle"/>
<pin name="VSSQ_1" x="0" y="-5.08" length="middle"/>
<pin name="VDDQ_1" x="0" y="-7.62" length="middle"/>
<pin name="DQ0" x="0" y="-10.16" length="middle"/>
<pin name="VDD_1" x="0" y="-12.7" length="middle"/>
<pin name="DQ14" x="0" y="-15.24" length="middle"/>
<pin name="DQ13" x="0" y="-17.78" length="middle"/>
<pin name="VDDQ_2" x="0" y="-20.32" length="middle"/>
<pin name="VSSQ_2" x="0" y="-22.86" length="middle"/>
<pin name="DQ2" x="0" y="-25.4" length="middle"/>
<pin name="DQ1" x="0" y="-27.94" length="middle"/>
<pin name="DQ12" x="0" y="-30.48" length="middle"/>
<pin name="DQ11" x="0" y="-33.02" length="middle"/>
<pin name="VSSQ_3" x="0" y="-35.56" length="middle"/>
<pin name="VDDQ_3" x="0" y="-38.1" length="middle"/>
<pin name="DQ4" x="0" y="-40.64" length="middle"/>
<pin name="DQ3" x="0" y="-43.18" length="middle"/>
<pin name="DQ10" x="0" y="-45.72" length="middle"/>
<pin name="DQ9" x="0" y="-48.26" length="middle"/>
<pin name="VDDQ_4" x="0" y="-50.8" length="middle"/>
<pin name="VSSQ_4" x="0" y="-53.34" length="middle"/>
<pin name="DQ6" x="0" y="-55.88" length="middle"/>
<pin name="DQ5" x="0" y="-58.42" length="middle"/>
<pin name="DQ8" x="0" y="-60.96" length="middle"/>
<pin name="NC" x="0" y="-63.5" length="middle" direction="nc"/>
<pin name="VSS_2" x="0" y="-66.04" length="middle"/>
<pin name="VDD_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="DQML" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="DQ7" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="DQMH" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="CLK" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="CKE" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="!CAS" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="!RAS" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="!WE" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="A12" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="A11" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="A9" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="BA0" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="BA1" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="!CS" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="A8" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="A7" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="A6" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="A0" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="A1" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="A10" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="VSS_3" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="A5" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="A4" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="A3" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="A2" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="VDD_3" x="33.02" y="-66.04" length="middle" rot="R180"/>
</symbol>
<symbol name="S26KS512SDPBHI020">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RSTO#" x="0" y="0" length="middle"/>
<pin name="DNU" x="0" y="-2.54" length="middle"/>
<pin name="RESET#" x="0" y="-5.08" length="middle"/>
<pin name="INT#" x="0" y="-7.62" length="middle"/>
<pin name="CK#" x="0" y="-10.16" length="middle"/>
<pin name="CK" x="0" y="-12.7" length="middle"/>
<pin name="VSS" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="0" y="-17.78" length="middle"/>
<pin name="PSC" x="0" y="-20.32" length="middle"/>
<pin name="VSSQ_1" x="0" y="-22.86" length="middle"/>
<pin name="CS#" x="0" y="-25.4" length="middle"/>
<pin name="RWDS" x="0" y="-27.94" length="middle"/>
<pin name="DQ2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PSC#" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VCCQ_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="DQ1" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="DQ0" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="DQ3" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="DQ4" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="DQ7" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="DQ6" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="DQ5" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="VCCQ_2" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="VSSQ_2" x="33.02" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS42S16160J-6BLI" prefix="IC">
<description>&lt;b&gt;DRAM 256M, 3.3V, SDRAM, 16Mx16, 166Mhz, 54 ball BGA (8mmx8mm) RoHS, IT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/IS42S16160J-6BLI.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IS42S16160J-6BLI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA54C80P9X9_800X800X120">
<connects>
<connect gate="G$1" pin="!CAS" pad="F7"/>
<connect gate="G$1" pin="!CS" pad="G9"/>
<connect gate="G$1" pin="!RAS" pad="F8"/>
<connect gate="G$1" pin="!WE" pad="F9"/>
<connect gate="G$1" pin="A0" pad="H7"/>
<connect gate="G$1" pin="A1" pad="H8"/>
<connect gate="G$1" pin="A10" pad="H9"/>
<connect gate="G$1" pin="A11" pad="G2"/>
<connect gate="G$1" pin="A12" pad="G1"/>
<connect gate="G$1" pin="A2" pad="J8"/>
<connect gate="G$1" pin="A3" pad="J7"/>
<connect gate="G$1" pin="A4" pad="J3"/>
<connect gate="G$1" pin="A5" pad="J2"/>
<connect gate="G$1" pin="A6" pad="H3"/>
<connect gate="G$1" pin="A7" pad="H2"/>
<connect gate="G$1" pin="A8" pad="H1"/>
<connect gate="G$1" pin="A9" pad="G3"/>
<connect gate="G$1" pin="BA0" pad="G7"/>
<connect gate="G$1" pin="BA1" pad="G8"/>
<connect gate="G$1" pin="CKE" pad="F3"/>
<connect gate="G$1" pin="CLK" pad="F2"/>
<connect gate="G$1" pin="DQ0" pad="A8"/>
<connect gate="G$1" pin="DQ1" pad="B9"/>
<connect gate="G$1" pin="DQ10" pad="D1"/>
<connect gate="G$1" pin="DQ11" pad="C2"/>
<connect gate="G$1" pin="DQ12" pad="C1"/>
<connect gate="G$1" pin="DQ13" pad="B2"/>
<connect gate="G$1" pin="DQ14" pad="B1"/>
<connect gate="G$1" pin="DQ15" pad="A2"/>
<connect gate="G$1" pin="DQ2" pad="B8"/>
<connect gate="G$1" pin="DQ3" pad="C9"/>
<connect gate="G$1" pin="DQ4" pad="C8"/>
<connect gate="G$1" pin="DQ5" pad="D9"/>
<connect gate="G$1" pin="DQ6" pad="D8"/>
<connect gate="G$1" pin="DQ7" pad="E9"/>
<connect gate="G$1" pin="DQ8" pad="E1"/>
<connect gate="G$1" pin="DQ9" pad="D2"/>
<connect gate="G$1" pin="DQMH" pad="F1"/>
<connect gate="G$1" pin="DQML" pad="E8"/>
<connect gate="G$1" pin="NC" pad="E2"/>
<connect gate="G$1" pin="VDDQ_1" pad="A7"/>
<connect gate="G$1" pin="VDDQ_2" pad="B3"/>
<connect gate="G$1" pin="VDDQ_3" pad="C7"/>
<connect gate="G$1" pin="VDDQ_4" pad="D3"/>
<connect gate="G$1" pin="VDD_1" pad="A9"/>
<connect gate="G$1" pin="VDD_2" pad="E7"/>
<connect gate="G$1" pin="VDD_3" pad="J9"/>
<connect gate="G$1" pin="VSSQ_1" pad="A3"/>
<connect gate="G$1" pin="VSSQ_2" pad="B7"/>
<connect gate="G$1" pin="VSSQ_3" pad="C3"/>
<connect gate="G$1" pin="VSSQ_4" pad="D7"/>
<connect gate="G$1" pin="VSS_1" pad="A1"/>
<connect gate="G$1" pin="VSS_2" pad="E3"/>
<connect gate="G$1" pin="VSS_3" pad="J1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DRAM 256M, 3.3V, SDRAM, 16Mx16, 166Mhz, 54 ball BGA (8mmx8mm) RoHS, IT" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Integrated Silicon Solution Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IS42S16160J-6BLI" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="870-42S16160J6BLI" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=870-42S16160J6BLI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S26KS512SDPBHI020" prefix="IC">
<description>&lt;b&gt;1.8V 512MBIT, HYPERFLASH, 166M&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/S26KS512SDPBHI020.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S26KS512SDPBHI020" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA24C100P5X5_600X800X100">
<connects>
<connect gate="G$1" pin="CK" pad="B2"/>
<connect gate="G$1" pin="CK#" pad="B1"/>
<connect gate="G$1" pin="CS#" pad="C2"/>
<connect gate="G$1" pin="DNU" pad="A3"/>
<connect gate="G$1" pin="DQ0" pad="D3"/>
<connect gate="G$1" pin="DQ1" pad="D2"/>
<connect gate="G$1" pin="DQ2" pad="C4"/>
<connect gate="G$1" pin="DQ3" pad="D4"/>
<connect gate="G$1" pin="DQ4" pad="D5"/>
<connect gate="G$1" pin="DQ5" pad="E3"/>
<connect gate="G$1" pin="DQ6" pad="E2"/>
<connect gate="G$1" pin="DQ7" pad="E1"/>
<connect gate="G$1" pin="INT#" pad="A5"/>
<connect gate="G$1" pin="PSC" pad="B5"/>
<connect gate="G$1" pin="PSC#" pad="C5"/>
<connect gate="G$1" pin="RESET#" pad="A4"/>
<connect gate="G$1" pin="RSTO#" pad="A2"/>
<connect gate="G$1" pin="RWDS" pad="C3"/>
<connect gate="G$1" pin="VCC" pad="B4"/>
<connect gate="G$1" pin="VCCQ_1" pad="D1"/>
<connect gate="G$1" pin="VCCQ_2" pad="E4"/>
<connect gate="G$1" pin="VSS" pad="B3"/>
<connect gate="G$1" pin="VSSQ_1" pad="C1"/>
<connect gate="G$1" pin="VSSQ_2" pad="E5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1.8V 512MBIT, HYPERFLASH, 166M" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cypress Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S26KS512SDPBHI020" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="727-26KS512SDPBHI020" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=727-26KS512SDPBHI020" constant="no"/>
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
<symbol name="FRAME_E_L" urn="urn:adsk.eagle:symbol:13886/1" library_version="1">
<frame x1="-558.8" y1="-50.8" x2="558.8" y2="812.8" columns="23" rows="17" layer="94" border-bottom="no"/>
</symbol>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_E_L" urn="urn:adsk.eagle:component:13944/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; E Size , 34 x 44 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_E_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="3">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:22511/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DX4R205JJAR1800">
<packages>
<package name="JAE_DX4R205JJAR1800">
<wire x1="-3.75" y1="-0.7" x2="3.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="-0.7" x2="3.75" y2="4.3" width="0.127" layer="51"/>
<wire x1="3.75" y1="4.3" x2="-3.75" y2="4.3" width="0.127" layer="51"/>
<wire x1="-3.75" y1="4.3" x2="-3.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-4.9" y1="0" x2="6.6" y2="0" width="0.127" layer="51"/>
<text x="4.8" y="0.1" size="0.254" layer="51">PCB EDGE</text>
<wire x1="-3.75" y1="2.7" x2="-3.75" y2="4.3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4.3" x2="-3.65" y2="4.3" width="0.127" layer="21"/>
<wire x1="3.65" y1="4.3" x2="3.75" y2="4.3" width="0.127" layer="21"/>
<wire x1="3.75" y1="4.3" x2="3.75" y2="2.7" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-0.95" x2="-4.95" y2="2.7" width="0.05" layer="39"/>
<wire x1="-4.95" y1="2.7" x2="-4" y2="2.7" width="0.05" layer="39"/>
<wire x1="-4" y1="2.7" x2="-4" y2="5.15" width="0.05" layer="39"/>
<wire x1="-4" y1="5.15" x2="4" y2="5.15" width="0.05" layer="39"/>
<wire x1="4" y1="5.15" x2="4" y2="2.7" width="0.05" layer="39"/>
<wire x1="4" y1="2.7" x2="4.95" y2="2.7" width="0.05" layer="39"/>
<wire x1="4.95" y1="2.7" x2="4.95" y2="-0.95" width="0.05" layer="39"/>
<wire x1="4.95" y1="-0.95" x2="-4.95" y2="-0.95" width="0.05" layer="39"/>
<circle x="-1.3" y="5.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.3" y="5.5" radius="0.1" width="0.2" layer="51"/>
<text x="-4.6" y="5.8" size="1.016" layer="25">&gt;NAME</text>
<text x="-4.7" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<wire x1="-2.6" y1="3.75" x2="-2.6" y2="4.55" width="0" layer="46" curve="-180"/>
<wire x1="-2.6" y1="4.55" x2="-2.4" y2="4.55" width="0" layer="46"/>
<wire x1="-2.4" y1="4.55" x2="-2.4" y2="3.75" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.75" x2="-2.6" y2="3.75" width="0" layer="46"/>
<wire x1="2.4" y1="3.75" x2="2.4" y2="4.55" width="0" layer="46" curve="-180"/>
<wire x1="2.4" y1="4.55" x2="2.6" y2="4.55" width="0" layer="46"/>
<wire x1="2.6" y1="4.55" x2="2.6" y2="3.75" width="0" layer="46" curve="-180"/>
<wire x1="2.6" y1="3.75" x2="2.4" y2="3.75" width="0" layer="46"/>
<wire x1="-4.5" y1="1.5" x2="-3.7" y2="1.5" width="0" layer="46" curve="-180"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="1" width="0" layer="46"/>
<wire x1="-3.7" y1="1" x2="-4.5" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="1.5" width="0" layer="46"/>
<wire x1="3.7" y1="1.5" x2="4.5" y2="1.5" width="0" layer="46" curve="-180"/>
<wire x1="4.5" y1="1.5" x2="4.5" y2="1" width="0" layer="46"/>
<wire x1="4.5" y1="1" x2="3.7" y2="1" width="0" layer="46" curve="-180"/>
<wire x1="3.7" y1="1" x2="3.7" y2="1.5" width="0" layer="46"/>
<polygon width="0.0001" layer="29">
<vertex x="-2.5" y="4.85"/>
<vertex x="-2.6" y="4.85" curve="90"/>
<vertex x="-3.3" y="4.15" curve="90"/>
<vertex x="-2.6" y="3.45"/>
<vertex x="-2.5" y="3.45"/>
<vertex x="-2.4" y="3.45" curve="90"/>
<vertex x="-1.7" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.85"/>
</polygon>
<polygon width="0.0001" layer="30">
<vertex x="-2.5" y="4.85"/>
<vertex x="-2.6" y="4.85" curve="90"/>
<vertex x="-3.3" y="4.15" curve="90"/>
<vertex x="-2.6" y="3.45"/>
<vertex x="-2.5" y="3.45"/>
<vertex x="-2.4" y="3.45" curve="90"/>
<vertex x="-1.7" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.85"/>
</polygon>
<polygon width="0.0001" layer="29">
<vertex x="2.5" y="4.85"/>
<vertex x="2.4" y="4.85" curve="90"/>
<vertex x="1.7" y="4.15" curve="90"/>
<vertex x="2.4" y="3.45"/>
<vertex x="2.5" y="3.45"/>
<vertex x="2.6" y="3.45" curve="90"/>
<vertex x="3.3" y="4.15" curve="90"/>
<vertex x="2.6" y="4.85"/>
</polygon>
<polygon width="0.0001" layer="30">
<vertex x="2.5" y="4.85"/>
<vertex x="2.4" y="4.85" curve="90"/>
<vertex x="1.7" y="4.15" curve="90"/>
<vertex x="2.4" y="3.45"/>
<vertex x="2.5" y="3.45"/>
<vertex x="2.6" y="3.45" curve="90"/>
<vertex x="3.3" y="4.15" curve="90"/>
<vertex x="2.6" y="4.85"/>
</polygon>
<rectangle x1="-4.8" y1="0.3" x2="-3.25" y2="2.2" layer="29"/>
<rectangle x1="-4.8" y1="0.3" x2="-3.25" y2="2.2" layer="30"/>
<rectangle x1="3.24" y1="0.3" x2="4.8" y2="2.2" layer="29"/>
<rectangle x1="3.24" y1="0.3" x2="4.8" y2="2.2" layer="30"/>
<polygon width="0.001" layer="1">
<vertex x="2.53" y="4.75"/>
<vertex x="2.59" y="4.75" curve="-90"/>
<vertex x="3.2" y="4.14" curve="-90"/>
<vertex x="2.61" y="3.55"/>
<vertex x="2.52" y="3.55"/>
<vertex x="2.4" y="3.55" curve="-90"/>
<vertex x="1.8" y="4.15" curve="-90"/>
<vertex x="2.4" y="4.75"/>
<vertex x="2.52" y="4.75"/>
<vertex x="2.52" y="4.55"/>
<vertex x="2.5" y="4.55"/>
<vertex x="2.39" y="4.55"/>
<vertex x="2.38" y="4.55" curve="86"/>
<vertex x="2" y="4.17"/>
<vertex x="2" y="4.12" curve="85"/>
<vertex x="2.37" y="3.75"/>
<vertex x="2.59" y="3.75" curve="92"/>
<vertex x="3" y="4.16"/>
<vertex x="3" y="4.17" curve="85"/>
<vertex x="2.62" y="4.55"/>
<vertex x="2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-2.53" y="4.75"/>
<vertex x="-2.59" y="4.75" curve="90"/>
<vertex x="-3.2" y="4.14" curve="90"/>
<vertex x="-2.61" y="3.55"/>
<vertex x="-2.4" y="3.55" curve="90"/>
<vertex x="-1.8" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.75"/>
<vertex x="-2.52" y="4.75"/>
<vertex x="-2.52" y="4.55"/>
<vertex x="-2.38" y="4.55" curve="-86"/>
<vertex x="-2" y="4.17"/>
<vertex x="-2" y="4.12" curve="-85"/>
<vertex x="-2.37" y="3.75"/>
<vertex x="-2.59" y="3.75" curve="-92"/>
<vertex x="-3" y="4.16"/>
<vertex x="-3" y="4.17" curve="-85"/>
<vertex x="-2.62" y="4.55"/>
<vertex x="-2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-2.53" y="4.75"/>
<vertex x="-2.59" y="4.75" curve="90"/>
<vertex x="-3.2" y="4.14" curve="90"/>
<vertex x="-2.61" y="3.55"/>
<vertex x="-2.4" y="3.55" curve="90"/>
<vertex x="-1.8" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.75"/>
<vertex x="-2.52" y="4.75"/>
<vertex x="-2.52" y="4.55"/>
<vertex x="-2.38" y="4.55" curve="-86"/>
<vertex x="-2" y="4.17"/>
<vertex x="-2" y="4.12" curve="-85"/>
<vertex x="-2.37" y="3.75"/>
<vertex x="-2.59" y="3.75" curve="-92"/>
<vertex x="-3" y="4.16"/>
<vertex x="-3" y="4.17" curve="-85"/>
<vertex x="-2.62" y="4.55"/>
<vertex x="-2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="2.53" y="4.75"/>
<vertex x="2.59" y="4.75" curve="-90"/>
<vertex x="3.2" y="4.14" curve="-90"/>
<vertex x="2.61" y="3.55"/>
<vertex x="2.4" y="3.55" curve="-90"/>
<vertex x="1.8" y="4.15" curve="-90"/>
<vertex x="2.4" y="4.75"/>
<vertex x="2.52" y="4.75"/>
<vertex x="2.52" y="4.55"/>
<vertex x="2.38" y="4.55" curve="86"/>
<vertex x="2" y="4.17"/>
<vertex x="2" y="4.12" curve="85"/>
<vertex x="2.37" y="3.75"/>
<vertex x="2.59" y="3.75" curve="92"/>
<vertex x="3" y="4.16"/>
<vertex x="3" y="4.17" curve="85"/>
<vertex x="2.62" y="4.55"/>
<vertex x="2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-2.53" y="4.75"/>
<vertex x="-2.59" y="4.75" curve="90"/>
<vertex x="-3.2" y="4.14" curve="90"/>
<vertex x="-2.61" y="3.55"/>
<vertex x="-2.4" y="3.55" curve="90"/>
<vertex x="-1.8" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.75"/>
<vertex x="-2.52" y="4.75"/>
<vertex x="-2.52" y="4.55"/>
<vertex x="-2.38" y="4.55" curve="-86"/>
<vertex x="-2" y="4.17"/>
<vertex x="-2" y="4.12" curve="-85"/>
<vertex x="-2.37" y="3.75"/>
<vertex x="-2.59" y="3.75" curve="-92"/>
<vertex x="-3" y="4.16"/>
<vertex x="-3" y="4.17" curve="-85"/>
<vertex x="-2.62" y="4.55"/>
<vertex x="-2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="2.53" y="4.75"/>
<vertex x="2.59" y="4.75" curve="-90"/>
<vertex x="3.2" y="4.14" curve="-90"/>
<vertex x="2.61" y="3.55"/>
<vertex x="2.52" y="3.55"/>
<vertex x="2.4" y="3.55" curve="-90"/>
<vertex x="1.8" y="4.15" curve="-90"/>
<vertex x="2.4" y="4.75"/>
<vertex x="2.52" y="4.75"/>
<vertex x="2.52" y="4.55"/>
<vertex x="2.5" y="4.55"/>
<vertex x="2.39" y="4.55"/>
<vertex x="2.38" y="4.55" curve="86"/>
<vertex x="2" y="4.17"/>
<vertex x="2" y="4.12" curve="85"/>
<vertex x="2.37" y="3.75"/>
<vertex x="2.59" y="3.75" curve="92"/>
<vertex x="3" y="4.16"/>
<vertex x="3" y="4.17" curve="85"/>
<vertex x="2.62" y="4.55"/>
<vertex x="2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-2.53" y="4.75"/>
<vertex x="-2.59" y="4.75" curve="90"/>
<vertex x="-3.2" y="4.14" curve="90"/>
<vertex x="-2.61" y="3.55"/>
<vertex x="-2.4" y="3.55" curve="90"/>
<vertex x="-1.8" y="4.15" curve="90"/>
<vertex x="-2.4" y="4.75"/>
<vertex x="-2.52" y="4.75"/>
<vertex x="-2.52" y="4.55"/>
<vertex x="-2.38" y="4.55" curve="-86"/>
<vertex x="-2" y="4.17"/>
<vertex x="-2" y="4.12" curve="-85"/>
<vertex x="-2.37" y="3.75"/>
<vertex x="-2.59" y="3.75" curve="-92"/>
<vertex x="-3" y="4.16"/>
<vertex x="-3" y="4.17" curve="-85"/>
<vertex x="-2.62" y="4.55"/>
<vertex x="-2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="2.53" y="4.75"/>
<vertex x="2.59" y="4.75" curve="-90"/>
<vertex x="3.2" y="4.14" curve="-90"/>
<vertex x="2.61" y="3.55"/>
<vertex x="2.52" y="3.55"/>
<vertex x="2.4" y="3.55" curve="-90"/>
<vertex x="1.8" y="4.15" curve="-90"/>
<vertex x="2.4" y="4.75"/>
<vertex x="2.52" y="4.75"/>
<vertex x="2.52" y="4.55"/>
<vertex x="2.5" y="4.55"/>
<vertex x="2.39" y="4.55"/>
<vertex x="2.38" y="4.55" curve="86"/>
<vertex x="2" y="4.17"/>
<vertex x="2" y="4.12" curve="85"/>
<vertex x="2.37" y="3.75"/>
<vertex x="2.59" y="3.75" curve="92"/>
<vertex x="3" y="4.16"/>
<vertex x="3" y="4.17" curve="85"/>
<vertex x="2.62" y="4.55"/>
<vertex x="2.53" y="4.55"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-4.09" y="2.1"/>
<vertex x="-3.35" y="2.1"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-4.12" y="0.4"/>
<vertex x="-4.16" y="0.4" curve="-90"/>
<vertex x="-4.7" y="0.94"/>
<vertex x="-4.7" y="1.54" curve="-90"/>
<vertex x="-4.14" y="2.1"/>
<vertex x="-4.0905" y="2.1"/>
<vertex x="-4.0905" y="1.9" curve="90"/>
<vertex x="-4.5" y="1.5"/>
<vertex x="-4.5" y="1.29"/>
<vertex x="-4.5" y="1" curve="90"/>
<vertex x="-4.1" y="0.6" curve="90"/>
<vertex x="-3.7" y="1"/>
<vertex x="-3.7" y="1.08"/>
<vertex x="-3.7" y="1.51" curve="90"/>
<vertex x="-4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="4.09" y="2.1"/>
<vertex x="3.35" y="2.1"/>
<vertex x="3.35" y="0.4"/>
<vertex x="4.16" y="0.4" curve="90"/>
<vertex x="4.7" y="0.94"/>
<vertex x="4.7" y="1.54" curve="90"/>
<vertex x="4.14" y="2.1"/>
<vertex x="4.0905" y="2.1"/>
<vertex x="4.0905" y="1.9" curve="-90"/>
<vertex x="4.5" y="1.5"/>
<vertex x="4.5" y="1" curve="-90"/>
<vertex x="4.1" y="0.6" curve="-90"/>
<vertex x="3.7" y="1"/>
<vertex x="3.7" y="1.51" curve="-90"/>
<vertex x="4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-4.09" y="2.1"/>
<vertex x="-3.35" y="2.1"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-4.16" y="0.4" curve="-90"/>
<vertex x="-4.7" y="0.94"/>
<vertex x="-4.7" y="1.54" curve="-90"/>
<vertex x="-4.14" y="2.1"/>
<vertex x="-4.0905" y="2.1"/>
<vertex x="-4.0905" y="1.9" curve="90"/>
<vertex x="-4.5" y="1.5"/>
<vertex x="-4.5" y="1" curve="90"/>
<vertex x="-4.1" y="0.6" curve="90"/>
<vertex x="-3.7" y="1"/>
<vertex x="-3.7" y="1.51" curve="90"/>
<vertex x="-4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="4.09" y="2.1"/>
<vertex x="3.35" y="2.1"/>
<vertex x="3.35" y="0.4"/>
<vertex x="4.16" y="0.4" curve="90"/>
<vertex x="4.7" y="0.94"/>
<vertex x="4.7" y="1.54" curve="90"/>
<vertex x="4.14" y="2.1"/>
<vertex x="4.0905" y="2.1"/>
<vertex x="4.0905" y="1.9" curve="-90"/>
<vertex x="4.5" y="1.5"/>
<vertex x="4.5" y="1" curve="-90"/>
<vertex x="4.1" y="0.6" curve="-90"/>
<vertex x="3.7" y="1"/>
<vertex x="3.7" y="1.51" curve="-90"/>
<vertex x="4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-4.09" y="2.1"/>
<vertex x="-3.35" y="2.1"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-4.16" y="0.4" curve="-90"/>
<vertex x="-4.7" y="0.94"/>
<vertex x="-4.7" y="1.54" curve="-90"/>
<vertex x="-4.14" y="2.1"/>
<vertex x="-4.0905" y="2.1"/>
<vertex x="-4.0905" y="1.9" curve="90"/>
<vertex x="-4.5" y="1.5"/>
<vertex x="-4.5" y="1" curve="90"/>
<vertex x="-4.1" y="0.6" curve="90"/>
<vertex x="-3.7" y="1"/>
<vertex x="-3.7" y="1.51" curve="90"/>
<vertex x="-4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="4.09" y="2.1"/>
<vertex x="3.35" y="2.1"/>
<vertex x="3.35" y="0.4"/>
<vertex x="4.16" y="0.4" curve="90"/>
<vertex x="4.7" y="0.94"/>
<vertex x="4.7" y="1.54" curve="90"/>
<vertex x="4.14" y="2.1"/>
<vertex x="4.0905" y="2.1"/>
<vertex x="4.0905" y="1.9" curve="-90"/>
<vertex x="4.5" y="1.5"/>
<vertex x="4.5" y="1" curve="-90"/>
<vertex x="4.1" y="0.6" curve="-90"/>
<vertex x="3.7" y="1"/>
<vertex x="3.7" y="1.51" curve="-90"/>
<vertex x="4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-4.09" y="2.1"/>
<vertex x="-3.35" y="2.1"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-4.16" y="0.4" curve="-90"/>
<vertex x="-4.7" y="0.94"/>
<vertex x="-4.7" y="1.54" curve="-90"/>
<vertex x="-4.14" y="2.1"/>
<vertex x="-4.0905" y="2.1"/>
<vertex x="-4.0905" y="1.9" curve="90"/>
<vertex x="-4.5" y="1.5"/>
<vertex x="-4.5" y="1" curve="90"/>
<vertex x="-4.1" y="0.6" curve="90"/>
<vertex x="-3.7" y="1"/>
<vertex x="-3.7" y="1.51" curve="90"/>
<vertex x="-4.09" y="1.9"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="4.09" y="2.1"/>
<vertex x="3.35" y="2.1"/>
<vertex x="3.35" y="0.4"/>
<vertex x="4.16" y="0.4" curve="90"/>
<vertex x="4.7" y="0.94"/>
<vertex x="4.7" y="1.54" curve="90"/>
<vertex x="4.14" y="2.1"/>
<vertex x="4.0905" y="2.1"/>
<vertex x="4.0905" y="1.9" curve="-90"/>
<vertex x="4.5" y="1.5"/>
<vertex x="4.5" y="1" curve="-90"/>
<vertex x="4.1" y="0.6" curve="-90"/>
<vertex x="3.7" y="1"/>
<vertex x="3.7" y="1.51" curve="-90"/>
<vertex x="4.09" y="1.9"/>
</polygon>
<smd name="1" x="-1.3" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="S4" x="-1.9625" y="1.45" dx="2.1" dy="1.725" layer="1" rot="R90"/>
<smd name="S5" x="1.9625" y="1.45" dx="2.1" dy="1.725" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<hole x="-4.1" y="1.25" drill="0.8"/>
<hole x="4.1" y="1.25" drill="0.8"/>
<hole x="-2.5" y="4.15" drill="0.8"/>
<hole x="2.5" y="4.15" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="DX4R205JJAR1800">
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DX4R205JJAR1800" prefix="J">
<description>CONN RCPT MICRO USB 2.0 AB</description>
<gates>
<gate name="G$1" symbol="DX4R205JJAR1800" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAE_DX4R205JJAR1800">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="SHIELD" pad="S4 S5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" DX4 series, receptacle, on-board, right-angle standard mount, surface mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="670-2677-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/jae-electronics/DX4R205JJAR1800/670-2677-1-ND/3903237?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="JAE Electronics"/>
<attribute name="MP" value="DX4R205JJAR1800"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NX5P3090UKZ">
<packages>
<package name="BGA12CP40_3X4_135X165X56B26N">
<text x="-1.69153125" y="-1.441309375" size="0.8135375" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.692840625" y="1.44241875" size="0.81416875" layer="25">&gt;NAME</text>
<circle x="-1.05" y="0.67" radius="0.08" width="0.1" layer="21"/>
<circle x="-0.58" y="1.34" radius="0.0254" width="0.002540625" layer="51"/>
<wire x1="-0.675" y1="-0.825" x2="-0.675" y2="0.825" width="0.127" layer="51"/>
<wire x1="0.675" y1="-0.825" x2="0.675" y2="0.825" width="0.127" layer="51"/>
<wire x1="-0.68" y1="-0.88" x2="-0.68" y2="0.88" width="0.127" layer="21"/>
<wire x1="0.68" y1="-0.88" x2="0.68" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.825" x2="0.675" y2="-0.825" width="0.127" layer="51"/>
<wire x1="-0.675" y1="0.825" x2="0.675" y2="0.825" width="0.127" layer="51"/>
<wire x1="-0.68" y1="-0.88" x2="0.68" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-0.68" y1="0.88" x2="0.68" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.075" x2="-0.925" y2="-1.075" width="0.05" layer="39"/>
<wire x1="0.925" y1="1.075" x2="0.925" y2="-1.075" width="0.05" layer="39"/>
<wire x1="-0.925" y1="1.075" x2="0.925" y2="1.075" width="0.05" layer="39"/>
<wire x1="-0.925" y1="-1.075" x2="0.925" y2="-1.075" width="0.05" layer="39"/>
<smd name="A3" x="0.4" y="0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="-0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="A1" x="-0.4" y="0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="-0.2" dx="0.21" dy="0.21" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.6" dx="0.21" dy="0.21" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="NX5P3090UKZ">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.1645" y="8.639809375" size="1.677140625" layer="95">&gt;NAME</text>
<text x="-10.1656" y="-9.657290625" size="1.67731875" layer="96">&gt;VALUE</text>
<pin name="EN" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="!FAULT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="ILIM" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="VINT" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NX5P3090UKZ" prefix="U">
<description>USB Power SW Single 2.5V to 5.5V 0.4A to 3.3A 12-Pin WLCSP</description>
<gates>
<gate name="G$1" symbol="NX5P3090UKZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA12CP40_3X4_135X165X56B26N">
<connects>
<connect gate="G$1" pin="!FAULT" pad="A2"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3 C3 D3"/>
<connect gate="G$1" pin="ILIM" pad="A3"/>
<connect gate="G$1" pin="VBUS" pad="C2 D1 D2"/>
<connect gate="G$1" pin="VINT" pad="B1 B2 C1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" USB Power SW Single 2.5V to 5.5V 0.4A to 3.3A 12-Pin WLCSP "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="568-13049-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/nxp-usa-inc/NX5P3090UKZ/568-13049-1-ND/6173637?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="NX5P3090UKZ"/>
<attribute name="PACKAGE" value="UFBGA-12 NXP Semiconductors"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<library name="MK20DX128VFM5">
<packages>
<package name="QFN50P500X500X100-33N">
<wire x1="-2.5" y1="2.15" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.15" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.15" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.15" width="0.127" layer="21"/>
<wire x1="2.15" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-2.15" width="0.127" layer="21"/>
<circle x="-2.9" y="2.4" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.05" layer="39"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.05" layer="39"/>
<wire x1="3.1" y1="-3.1" x2="-3.1" y2="-3.1" width="0.05" layer="39"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.05" layer="39"/>
<text x="-3.180159375" y="3.180159375" size="0.610590625" layer="25">&gt;NAME</text>
<text x="-3.179590625" y="-3.815509375" size="0.61048125" layer="27">&gt;VALUE</text>
<rectangle x1="-1.15201875" y1="-1.15201875" x2="1.15" y2="1.15" layer="31"/>
<smd name="1" x="-2.435" y="1.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="2" x="-2.435" y="1.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="3" x="-2.435" y="0.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="4" x="-2.435" y="0.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="5" x="-2.435" y="-0.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="6" x="-2.435" y="-0.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="7" x="-2.435" y="-1.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="8" x="-2.435" y="-1.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="9" x="-1.75" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="10" x="-1.25" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="11" x="-0.75" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="12" x="-0.25" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="13" x="0.25" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="14" x="0.75" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="15" x="1.25" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="16" x="1.75" y="-2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="17" x="2.435" y="-1.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="18" x="2.435" y="-1.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="19" x="2.435" y="-0.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="20" x="2.435" y="-0.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="21" x="2.435" y="0.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="22" x="2.435" y="0.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="23" x="2.435" y="1.25" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="24" x="2.435" y="1.75" dx="0.84" dy="0.26" layer="1" roundness="70"/>
<smd name="25" x="1.75" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="26" x="1.25" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="27" x="0.75" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="28" x="0.25" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="29" x="-0.25" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="30" x="-0.75" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="31" x="-1.25" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="32" x="-1.75" y="2.435" dx="0.84" dy="0.26" layer="1" roundness="70" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.65" dy="3.65" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MK20DX128VFM5">
<wire x1="-15.24" y1="38.1" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<text x="-15.2654" y="38.1636" size="1.6792" layer="95">&gt;NAME</text>
<text x="-15.2522" y="-40.6726" size="1.677740625" layer="96">&gt;VALUE</text>
<pin name="VDD" x="20.32" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="USB0_DP" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="USB0_DM" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="VOUT33" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VREGIN" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="XTAL32" x="-20.32" y="-35.56" length="middle" direction="out"/>
<pin name="EXTAL32" x="-20.32" y="-33.02" length="middle" direction="in"/>
<pin name="VBAT" x="20.32" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PTA0" x="-20.32" y="27.94" length="middle"/>
<pin name="PTA1" x="-20.32" y="25.4" length="middle"/>
<pin name="PTA2" x="-20.32" y="22.86" length="middle"/>
<pin name="PTA3" x="-20.32" y="20.32" length="middle"/>
<pin name="PTA4/LLWU_P3" x="-20.32" y="17.78" length="middle"/>
<pin name="PTA18" x="-20.32" y="15.24" length="middle"/>
<pin name="PTA19" x="-20.32" y="12.7" length="middle"/>
<pin name="RESET_B" x="-20.32" y="35.56" length="middle" direction="in"/>
<pin name="PTB0/LLWU_P5" x="-20.32" y="7.62" length="middle"/>
<pin name="PTB1" x="-20.32" y="5.08" length="middle"/>
<pin name="PTC1/LLWU_P6" x="-20.32" y="0" length="middle"/>
<pin name="PTC2" x="-20.32" y="-2.54" length="middle"/>
<pin name="PTC3/LLWU_P7" x="-20.32" y="-5.08" length="middle"/>
<pin name="PTC4/LLWU_P8" x="-20.32" y="-7.62" length="middle"/>
<pin name="PTC5/LLWU_P9" x="-20.32" y="-10.16" length="middle"/>
<pin name="PTC6/LLWU_P10" x="-20.32" y="-12.7" length="middle"/>
<pin name="PTC7" x="-20.32" y="-15.24" length="middle"/>
<pin name="PTD4/LLWU_P14" x="-20.32" y="-20.32" length="middle"/>
<pin name="PTD5" x="-20.32" y="-22.86" length="middle"/>
<pin name="PTD6/LLWU_P15" x="-20.32" y="-25.4" length="middle"/>
<pin name="PTD7" x="-20.32" y="-27.94" length="middle"/>
<pin name="EXP" x="20.32" y="-35.56" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MK20DX128VFM5" prefix="U">
<description>Kinetis K20: 50MHz Cortex-M4 Performance MCU, 160KB Flash, 16KB SRAM, Full-Speed USB, 32-QFN</description>
<gates>
<gate name="G$1" symbol="MK20DX128VFM5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-33N">
<connects>
<connect gate="G$1" pin="EXP" pad="33"/>
<connect gate="G$1" pin="EXTAL32" pad="10"/>
<connect gate="G$1" pin="PTA0" pad="12"/>
<connect gate="G$1" pin="PTA1" pad="13"/>
<connect gate="G$1" pin="PTA18" pad="17"/>
<connect gate="G$1" pin="PTA19" pad="18"/>
<connect gate="G$1" pin="PTA2" pad="14"/>
<connect gate="G$1" pin="PTA3" pad="15"/>
<connect gate="G$1" pin="PTA4/LLWU_P3" pad="16"/>
<connect gate="G$1" pin="PTB0/LLWU_P5" pad="20"/>
<connect gate="G$1" pin="PTB1" pad="21"/>
<connect gate="G$1" pin="PTC1/LLWU_P6" pad="22"/>
<connect gate="G$1" pin="PTC2" pad="23"/>
<connect gate="G$1" pin="PTC3/LLWU_P7" pad="24"/>
<connect gate="G$1" pin="PTC4/LLWU_P8" pad="25"/>
<connect gate="G$1" pin="PTC5/LLWU_P9" pad="26"/>
<connect gate="G$1" pin="PTC6/LLWU_P10" pad="27"/>
<connect gate="G$1" pin="PTC7" pad="28"/>
<connect gate="G$1" pin="PTD4/LLWU_P14" pad="29"/>
<connect gate="G$1" pin="PTD5" pad="30"/>
<connect gate="G$1" pin="PTD6/LLWU_P15" pad="31"/>
<connect gate="G$1" pin="PTD7" pad="32"/>
<connect gate="G$1" pin="RESET_B" pad="19"/>
<connect gate="G$1" pin="USB0_DM" pad="4"/>
<connect gate="G$1" pin="USB0_DP" pad="3"/>
<connect gate="G$1" pin="VBAT" pad="11"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDDA" pad="7"/>
<connect gate="G$1" pin="VOUT33" pad="5"/>
<connect gate="G$1" pin="VREGIN" pad="6"/>
<connect gate="G$1" pin="VSS" pad="2"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
<connect gate="G$1" pin="XTAL32" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" MCU 32-bit Kinetis K20 ARM Cortex M4 RISC 128KB Flash 1.8V/2.5V/3.3V 32-Pin QFN EP Tray "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="MK20DX128VFM5-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/nxp-usa-inc/MK20DX128VFM5/MK20DX128VFM5-ND/3507507?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="MikroElektronika"/>
<attribute name="MP" value="MK20DX128VFM5"/>
<attribute name="PACKAGE" value="QFN-32 Freescale Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NLX2G14CMUTCG">
<packages>
<package name="UDFN6_1X1">
<smd name="1" x="-0.4699" y="0.35" dx="0.2286" dy="0.4064" layer="1" rot="R270"/>
<smd name="2" x="-0.4699" y="0" dx="0.2286" dy="0.6604" layer="1" rot="R270"/>
<smd name="3" x="-0.4699" y="-0.35" dx="0.2286" dy="0.6604" layer="1" rot="R270"/>
<smd name="4" x="0.4699" y="-0.35" dx="0.2286" dy="0.6604" layer="1" rot="R270"/>
<smd name="5" x="0.4699" y="0" dx="0.2286" dy="0.6604" layer="1" rot="R270"/>
<smd name="6" x="0.4699" y="0.35" dx="0.2286" dy="0.6604" layer="1" rot="R270"/>
<text x="-2.0066" y="-0.1016" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.762" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4572" x2="-0.508" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.1016" x2="-0.508" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.2286" x2="-0.508" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4572" x2="0.508" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.1016" x2="0.508" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.2286" x2="0.508" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<text x="-0.7112" y="-0.1016" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UDFN6_1X1-M">
<smd name="1" x="-0.5207" y="0.35" dx="0.2286" dy="0.4064" layer="1" rot="R270"/>
<smd name="2" x="-0.5207" y="0" dx="0.127" dy="0.762" layer="1" rot="R270"/>
<smd name="3" x="-0.5207" y="-0.35" dx="0.127" dy="0.762" layer="1" rot="R270"/>
<smd name="4" x="0.5207" y="-0.35" dx="0.127" dy="0.762" layer="1" rot="R270"/>
<smd name="5" x="0.5207" y="0" dx="0.127" dy="0.762" layer="1" rot="R270"/>
<smd name="6" x="0.5207" y="0.35" dx="0.127" dy="0.762" layer="1" rot="R270"/>
<text x="-2.1082" y="-0.1016" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.762" x2="0.4826" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.2286" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4572" x2="-0.4826" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.1016" x2="-0.4826" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-0.2286" x2="-0.4826" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4572" x2="0.4826" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.1016" x2="0.4826" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.2286" x2="0.4826" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<text x="-0.7112" y="-0.1016" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UDFN6_1X1-L">
<smd name="1" x="-0.4191" y="0.35" dx="0.2286" dy="0.4064" layer="1" rot="R270"/>
<smd name="2" x="-0.4191" y="0" dx="0.127" dy="0.5588" layer="1" rot="R270"/>
<smd name="3" x="-0.4191" y="-0.35" dx="0.127" dy="0.5588" layer="1" rot="R270"/>
<smd name="4" x="0.4191" y="-0.35" dx="0.127" dy="0.5588" layer="1" rot="R270"/>
<smd name="5" x="0.4191" y="0" dx="0.127" dy="0.5588" layer="1" rot="R270"/>
<smd name="6" x="0.4191" y="0.35" dx="0.127" dy="0.5588" layer="1" rot="R270"/>
<text x="-1.905" y="-0.1016" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.508" y1="-0.762" x2="0.4826" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.2286" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4572" x2="-0.4826" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.1016" x2="-0.4826" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-0.2286" x2="-0.4826" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4572" x2="0.4826" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.1016" x2="0.4826" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.2286" x2="0.4826" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<text x="-0.7112" y="-0.1016" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="NLX2G14CMUTCG">
<pin name="INA1" x="2.54" y="0" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="INA2" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="OUT!Y2" x="43.18" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT!Y1" x="43.18" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NLX2G14CMUTCG" prefix="U">
<gates>
<gate name="A" symbol="NLX2G14CMUTCG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UDFN6_1X1">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="INA1" pad="1"/>
<connect gate="A" pin="INA2" pad="3"/>
<connect gate="A" pin="OUT!Y1" pad="6"/>
<connect gate="A" pin="OUT!Y2" pad="4"/>
<connect gate="A" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NLX2G14CMUTCG" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="UDFN6_1X1-M" package="UDFN6_1X1-M">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="INA1" pad="1"/>
<connect gate="A" pin="INA2" pad="3"/>
<connect gate="A" pin="OUT!Y1" pad="6"/>
<connect gate="A" pin="OUT!Y2" pad="4"/>
<connect gate="A" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NLX2G14CMUTCG" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="UDFN6_1X1-L" package="UDFN6_1X1-L">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="INA1" pad="1"/>
<connect gate="A" pin="INA2" pad="3"/>
<connect gate="A" pin="OUT!Y1" pad="6"/>
<connect gate="A" pin="OUT!Y2" pad="4"/>
<connect gate="A" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NLX2G14CMUTCG" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NTSX2102GU8H">
<packages>
<package name="QFN40P140X120X50-8N">
<wire x1="-0.63" y1="0.73" x2="-0.63" y2="-0.73" width="0.127" layer="51"/>
<wire x1="-0.63" y1="-0.73" x2="0.63" y2="-0.73" width="0.127" layer="51"/>
<wire x1="0.63" y1="-0.73" x2="0.63" y2="0.73" width="0.127" layer="51"/>
<wire x1="0.63" y1="0.73" x2="-0.63" y2="0.73" width="0.127" layer="51"/>
<wire x1="-0.43" y1="0.824" x2="-0.63" y2="0.824" width="0.127" layer="21"/>
<wire x1="0.63" y1="0.824" x2="0.43" y2="0.824" width="0.127" layer="21"/>
<wire x1="-0.43" y1="-0.824" x2="-0.63" y2="-0.824" width="0.127" layer="21"/>
<wire x1="0.63" y1="-0.824" x2="0.43" y2="-0.824" width="0.127" layer="21"/>
<wire x1="-1.2" y1="0.76" x2="-1.2" y2="-0.76" width="0.05" layer="39"/>
<wire x1="-1.2" y1="-0.76" x2="-0.88" y2="-0.76" width="0.05" layer="39"/>
<wire x1="-0.88" y1="-0.76" x2="-0.88" y2="-0.98" width="0.05" layer="39"/>
<wire x1="-0.88" y1="-0.98" x2="-0.36" y2="-0.98" width="0.05" layer="39"/>
<wire x1="-0.36" y1="-0.98" x2="-0.36" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-0.36" y1="-1.3" x2="0.36" y2="-1.3" width="0.05" layer="39"/>
<wire x1="0.36" y1="-1.3" x2="0.36" y2="-0.98" width="0.05" layer="39"/>
<wire x1="0.36" y1="-0.98" x2="0.88" y2="-0.98" width="0.05" layer="39"/>
<wire x1="0.88" y1="-0.98" x2="0.88" y2="-0.76" width="0.05" layer="39"/>
<wire x1="0.88" y1="-0.76" x2="1.2" y2="-0.76" width="0.05" layer="39"/>
<wire x1="1.2" y1="-0.76" x2="1.2" y2="0.76" width="0.05" layer="39"/>
<wire x1="1.2" y1="0.76" x2="0.88" y2="0.76" width="0.05" layer="39"/>
<wire x1="0.88" y1="0.76" x2="0.88" y2="0.98" width="0.05" layer="39"/>
<wire x1="0.88" y1="0.98" x2="0.36" y2="0.98" width="0.05" layer="39"/>
<wire x1="0.36" y1="0.98" x2="0.36" y2="1.3" width="0.05" layer="39"/>
<wire x1="0.36" y1="1.3" x2="-0.36" y2="1.3" width="0.05" layer="39"/>
<wire x1="-0.36" y1="1.3" x2="-0.36" y2="0.98" width="0.05" layer="39"/>
<wire x1="-0.36" y1="0.98" x2="-0.88" y2="0.98" width="0.05" layer="39"/>
<wire x1="-0.88" y1="0.98" x2="-0.88" y2="0.76" width="0.05" layer="39"/>
<wire x1="-0.88" y1="0.76" x2="-1.2" y2="0.76" width="0.05" layer="39"/>
<circle x="0" y="1.6" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="1.6" radius="0.1" width="0.2" layer="51"/>
<text x="-2.54" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="0.695" dx="0.71" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="-0.595" y="0.4" dx="0.71" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="3" x="-0.595" y="0" dx="0.71" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="4" x="-0.595" y="-0.4" dx="0.71" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="5" x="0" y="-0.695" dx="0.71" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="6" x="0.595" y="-0.4" dx="0.71" dy="0.22" layer="1" roundness="25"/>
<smd name="7" x="0.595" y="0" dx="0.71" dy="0.22" layer="1" roundness="25"/>
<smd name="8" x="0.595" y="0.4" dx="0.71" dy="0.22" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="NTSX2102GU8H">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-15.24" y="-2.54" length="middle"/>
<pin name="A2" x="-15.24" y="-5.08" length="middle"/>
<pin name="B2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VCCB" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCA" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OE" x="-15.24" y="2.54" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NTSX2102GU8H" prefix="U">
<description>NTSX2102 - Dual supply translating transceiver; open drain; auto direction sensing</description>
<gates>
<gate name="G$1" symbol="NTSX2102GU8H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P140X120X50-8N">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="B1" pad="7"/>
<connect gate="G$1" pin="B2" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OE" pad="5"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" NTSX2102 - Dual supply translating transceiver; open drain; auto direction sensing "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="568-10216-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/nxp-usa-inc/NTSX2102GU8H/568-10216-1-ND/3991872?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="NXP USA"/>
<attribute name="MP" value="NTSX2102GU8H"/>
<attribute name="PACKAGE" value="XQFN-8 NXP Semiconductors"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0402ESDA-MLP1">
<description>&lt;ESD Suppressors / TVS Diodes PolySurg 0402 35V .05pF&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIONC1105X44N">
<description>&lt;b&gt;Eaton&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.6" y="0" dx="0.75" dy="0.65" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.75" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.6" x2="1.225" y2="0.6" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.6" x2="1.225" y2="-0.6" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.6" x2="-1.225" y2="-0.6" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.6" x2="-1.225" y2="0.6" width="0.05" layer="51"/>
<wire x1="-0.55" y1="0.265" x2="0.55" y2="0.265" width="0.1" layer="51"/>
<wire x1="0.55" y1="0.265" x2="0.55" y2="-0.265" width="0.1" layer="51"/>
<wire x1="0.55" y1="-0.265" x2="-0.55" y2="-0.265" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-0.265" x2="-0.55" y2="0.265" width="0.1" layer="51"/>
<wire x1="0" y1="0.165" x2="0" y2="-0.165" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0402ESDA-MLP1">
<wire x1="10.16" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.032" x2="11.176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="9.144" y1="2.54" x2="10.16" y2="2.032" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.032" x2="10.16" y2="2.032" width="0.254" layer="94"/>
<text x="15.24" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0402ESDA-MLP1" prefix="D">
<description>&lt;b&gt;ESD Suppressors / TVS Diodes PolySurg 0402 35V .05pF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/0402ESDA-MLP1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0402ESDA-MLP1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIONC1105X44N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ESD Suppressors / TVS Diodes PolySurg 0402 35V .05pF" constant="no"/>
<attribute name="HEIGHT" value="0.436mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Eaton" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0402ESDA-MLP1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="504-0402ESDA-MLP1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=504-0402ESDA-MLP1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSTCE8M00G55-R0">
<description>&lt;SMT ceramic resonator 8.0MHz CSTCE8M00G55-R0, Ceramic Resonator, 8MHz Fundamental 33pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.7mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CSTCE12M0G55-R0">
<description>&lt;b&gt;CSTCE12M0G55-R0&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.2" y="0" dx="2.1" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="2.1" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0" dx="2.1" dy="0.4" layer="1" rot="R90"/>
<text x="-0.282" y="0.192" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.282" y="0.192" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.254" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.254" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.254" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.254" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.254" layer="21"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.254" layer="21"/>
<circle x="-1.559" y="1.228" radius="0.046140625" width="0.254" layer="25"/>
<wire x1="-0.807" y1="0.65" x2="-0.428" y2="0.65" width="0.254" layer="21"/>
<wire x1="0.417" y1="0.65" x2="0.796" y2="0.65" width="0.254" layer="21"/>
<wire x1="-0.783" y1="-0.65" x2="-0.404" y2="-0.65" width="0.254" layer="21"/>
<wire x1="0.417" y1="-0.65" x2="0.796" y2="-0.65" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CSTCE8M00G55-R0">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSTCE8M00G55-R0" prefix="R">
<description>&lt;b&gt;SMT ceramic resonator 8.0MHz CSTCE8M00G55-R0, Ceramic Resonator, 8MHz Fundamental 33pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.7mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CSTCE8M00G55-R0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CSTCE8M00G55-R0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTCE12M0G55-R0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SMT ceramic resonator 8.0MHz CSTCE8M00G55-R0, Ceramic Resonator, 8MHz Fundamental 33pF, 3-Pin Cap Chip, 3.2 x 1.3 x 0.7mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CSTCE8M00G55-R0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-CSTCE8M00G55-R0" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-CSTCE8M00G55-R0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74LVC2T45GS_115">
<description>&lt;74LVC2T45; 74LVCH2T45 - Dual supply translating transceiver; 3-state@en-us&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="74AXP2T3407GSX">
<description>&lt;b&gt;XSON8 (SOT1203)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.525" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="2" x="-0.175" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="3" x="0.175" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="4" x="0.525" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="5" x="0.525" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="6" x="0.175" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="7" x="-0.175" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="8" x="-0.525" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.675" y1="0.5" x2="0.675" y2="0.5" width="0.2" layer="51"/>
<wire x1="0.675" y1="0.5" x2="0.675" y2="-0.5" width="0.2" layer="51"/>
<wire x1="0.675" y1="-0.5" x2="-0.675" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-0.675" y1="-0.5" x2="-0.675" y2="0.5" width="0.2" layer="51"/>
<wire x1="-1.175" y1="1.1" x2="1.175" y2="1.1" width="0.1" layer="51"/>
<wire x1="1.175" y1="1.1" x2="1.175" y2="-1.1" width="0.1" layer="51"/>
<wire x1="1.175" y1="-1.1" x2="-1.175" y2="-1.1" width="0.1" layer="51"/>
<wire x1="-1.175" y1="-1.1" x2="-1.175" y2="1.1" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-0.8" x2="-0.5" y2="-0.8" width="0.1" layer="21" curve="180"/>
<wire x1="-0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-0.6" y2="-0.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="74LVC2T45GS,115">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC(A)" x="0" y="0" length="middle"/>
<pin name="1A" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="DIR" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="2B" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="1B" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC(B)" x="33.02" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC2T45GS,115" prefix="IC">
<description>&lt;b&gt;74LVC2T45; 74LVCH2T45 - Dual supply translating transceiver; 3-state@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/74LVC2T45GS,115.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74LVC2T45GS,115" x="0" y="0"/>
</gates>
<devices>
<device name="" package="74AXP2T3407GSX">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1B" pad="7"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2B" pad="6"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC(A)" pad="1"/>
<connect gate="G$1" pin="VCC(B)" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74LVC2T45; 74LVCH2T45 - Dual supply translating transceiver; 3-state@en-us" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74LVC2T45GS,115" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74LVC2T45GS115" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LVC2T45GS115" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74LVCH1T45GS_132">
<description>&lt;74LVC1T45; 74LVCH1T45 - Dual supply translating transceiver; 3-state@en-us&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="74LVC1G3157GS132">
<description>&lt;b&gt;SOT1202&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.35" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="3" x="0.35" y="-0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="4" x="0.35" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="5" x="0" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<smd name="6" x="-0.35" y="0.35" dx="0.5" dy="0.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.5" y1="0.5" x2="0.5" y2="0.5" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="-0.5" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="-0.5" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="-0.5" y2="0.5" width="0.2" layer="51"/>
<wire x1="-1.1" y1="1.2" x2="1.1" y2="1.2" width="0.1" layer="51"/>
<wire x1="1.1" y1="1.2" x2="1.1" y2="-1.2" width="0.1" layer="51"/>
<wire x1="1.1" y1="-1.2" x2="-1.1" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-1.1" y1="-1.2" x2="-1.1" y2="1.2" width="0.1" layer="51"/>
<wire x1="-0.35" y1="-0.8" x2="-0.35" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-0.35" y1="-0.8" x2="-0.35" y2="-0.9" width="0.1" layer="21" curve="180"/>
<wire x1="-0.35" y1="-0.9" x2="-0.35" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.35" y2="-0.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="74LVCH1T45GS,132">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC(A)" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="A" x="0" y="-5.08" length="middle"/>
<pin name="B" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="DIR" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC(B)" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVCH1T45GS,132" prefix="IC">
<description>&lt;b&gt;74LVC1T45; 74LVCH1T45 - Dual supply translating transceiver; 3-state@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/74LVCH1T45GS,132.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74LVCH1T45GS,132" x="0" y="0"/>
</gates>
<devices>
<device name="" package="74LVC1G3157GS132">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC(A)" pad="1"/>
<connect gate="G$1" pin="VCC(B)" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74LVC1T45; 74LVCH1T45 - Dual supply translating transceiver; 3-state@en-us" constant="no"/>
<attribute name="HEIGHT" value="0.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74LVCH1T45GS,132" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74LVCH1T45GS132" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LVCH1T45GS132" constant="no"/>
</technology>
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
<attribute name="MAX_JUNCTION_TEMP" value="+110°C"/>
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
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.1"/>
<attribute name="VIEWING_ANGLE" value="150°"/>
<attribute name="WAVELENGTH" value="568nm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TL3301AF260QG">
<description>&lt;E-SWITCH - TL3301AF260QG - SWITCH, TACTILE SPST 50mA, SMD GULL WING&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TL3301AF260QG">
<description>&lt;b&gt;TL3301AF260QG&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="2" x="4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="3" x="-4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-6.6" y1="-4" x2="6.6" y2="-4" width="0.1" layer="51"/>
<wire x1="6.6" y1="-4" x2="6.6" y2="4" width="0.1" layer="51"/>
<wire x1="6.6" y1="4" x2="-6.6" y2="4" width="0.1" layer="51"/>
<wire x1="-6.6" y1="4" x2="-6.6" y2="-4" width="0.1" layer="51"/>
<wire x1="-6.1" y1="2.1" x2="-6.1" y2="2.1" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.1" x2="-6.1" y2="2.3" width="0.2" layer="21" curve="180"/>
<wire x1="-6.1" y1="2.3" x2="-6.1" y2="2.3" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.3" x2="-6.1" y2="2.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="TL3301AF260QG">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COM_1" x="0" y="0" length="middle"/>
<pin name="COM_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="N.O._1" x="0" y="-2.54" length="middle"/>
<pin name="N.O._2" x="33.02" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL3301AF260QG" prefix="S">
<description>&lt;b&gt;E-SWITCH - TL3301AF260QG - SWITCH, TACTILE SPST 50mA, SMD GULL WING&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/TL3301AF260QG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TL3301AF260QG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3301AF260QG">
<connects>
<connect gate="G$1" pin="COM_1" pad="1"/>
<connect gate="G$1" pin="COM_2" pad="2"/>
<connect gate="G$1" pin="N.O._1" pad="3"/>
<connect gate="G$1" pin="N.O._2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="E-SWITCH - TL3301AF260QG - SWITCH, TACTILE SPST 50mA, SMD GULL WING" constant="no"/>
<attribute name="HEIGHT" value="7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="E-Switch" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TL3301AF260QG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="612-TL3301AF2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=612-TL3301AF2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1702T1802ECB">
<packages>
<package name="SOT-23A_MC">
<smd name="1" x="-0.95" y="-1.1952" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="2" x="0.95" y="-1.1952" dx="0.5588" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="1.1952" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="-0.6858" y1="-0.889" x2="-1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.889" x2="-1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.4986" x2="-0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.4986" x2="-0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.889" x2="0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.889" x2="0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.4986" x2="1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.4986" x2="1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.4986" x2="-0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.4986" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="-0.635" x2="-1.4224" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-1.4224" y1="-0.635" x2="-1.1684" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.016" x2="1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.016" x2="0.6096" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.016" x2="-1.6764" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="1.016" x2="-1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.4986" x2="-2.9464" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9464" y1="-1.4986" x2="-2.6924" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-23A_MC-M">
<smd name="1" x="-0.95" y="-1.246" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="2" x="0.95" y="-1.246" dx="0.6096" dy="1.6256" layer="1"/>
<smd name="3" x="0" y="1.246" dx="0.6096" dy="1.6256" layer="1"/>
<wire x1="-0.6858" y1="-0.889" x2="-1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.889" x2="-1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.4986" x2="-0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.4986" x2="-0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.889" x2="0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.889" x2="0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.4986" x2="1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.4986" x2="1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.4986" x2="-0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.4986" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="-0.635" x2="-1.4224" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-1.4224" y1="-0.635" x2="-1.1684" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.016" x2="1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.016" x2="-1.6764" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.4986" x2="-2.9464" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9464" y1="-1.4986" x2="-2.6924" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-23A_MC-L">
<smd name="1" x="-0.95" y="-1.1444" dx="0.508" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1.1444" dx="0.508" dy="1.016" layer="1"/>
<smd name="3" x="0" y="1.1444" dx="0.508" dy="1.016" layer="1"/>
<wire x1="-0.6858" y1="-0.889" x2="-1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.889" x2="-1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.4986" x2="-0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.4986" x2="-0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.889" x2="0.6858" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.889" x2="0.6858" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.4986" x2="1.1938" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.4986" x2="1.1938" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.4986" x2="-0.254" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.4986" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="-0.635" x2="-1.4224" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-1.4224" y1="-0.635" x2="-1.1684" y2="-0.635" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="-1.016" x2="0.3556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.016" x2="1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.016" x2="0.5842" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.016" x2="-1.6764" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="1.016" x2="-1.6764" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.4986" x2="-2.9464" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9464" y1="-1.4986" x2="-2.6924" y2="-1.4986" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MCP1702T-1202E/CB">
<pin name="GND" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VOUT" x="53.34" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="53.34" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1702T-1802E/CB" prefix="U">
<gates>
<gate name="A" symbol="MCP1702T-1202E/CB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23A_MC">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1702T-1802E/CB" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23A_MC-M" package="SOT-23A_MC-M">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1702T-1802E/CB" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23A_MC-L" package="SOT-23A_MC-L">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP1702T-1802E/CB" constant="no"/>
<attribute name="VENDOR" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPZ1608S331A">
<description>&lt;Ferrite Beads NEW MFG PN 810-MPZ1608S331ATA00&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BEADC1608X95N">
<description>&lt;b&gt;0603 (1608 metric&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
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
</packages>
<symbols>
<symbol name="MPZ1608S331A">
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
<deviceset name="MPZ1608S331A" prefix="FB">
<description>&lt;b&gt;Ferrite Beads NEW MFG PN 810-MPZ1608S331ATA00&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MPZ1608S331A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MPZ1608S331A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEADC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Ferrite Beads NEW MFG PN 810-MPZ1608S331ATA00" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPZ1608S331A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-MPZ1608S331A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=810-MPZ1608S331A" constant="no"/>
</technology>
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
<package name="NXP_FXAS21002CQR1_0">
<description>Gyroscope Triple 3.6V 24-Pin QFN T/R</description>
<polygon width="0" layer="29">
<vertex x="-1.438" y="2.288"/>
<vertex x="-1.438" y="1.938"/>
<vertex x="-2.288" y="1.938"/>
<vertex x="-2.288" y="-1.938"/>
<vertex x="-1.438" y="-1.938"/>
<vertex x="-1.438" y="-2.288"/>
<vertex x="1.438" y="-2.288"/>
<vertex x="1.438" y="-1.938"/>
<vertex x="2.288" y="-1.938"/>
<vertex x="2.288" y="1.938"/>
<vertex x="1.438" y="1.938"/>
<vertex x="1.438" y="2.288"/>
</polygon>
<wire x1="-2.025" y1="-2.025" x2="-2.025" y2="2.025" width="0.15" layer="51"/>
<wire x1="-2.025" y1="2.025" x2="2.025" y2="2.025" width="0.15" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="-2.025" width="0.15" layer="51"/>
<wire x1="2.025" y1="-2.025" x2="-2.025" y2="-2.025" width="0.15" layer="51"/>
<wire x1="-2.388" y1="-2.388" x2="-2.388" y2="2.388" width="0.1" layer="39"/>
<wire x1="-2.388" y1="2.388" x2="2.388" y2="2.388" width="0.1" layer="39"/>
<wire x1="2.388" y1="2.388" x2="2.388" y2="-2.388" width="0.1" layer="39"/>
<wire x1="2.388" y1="-2.388" x2="-2.388" y2="-2.388" width="0.1" layer="39"/>
<wire x1="2.2" y1="2.6" x2="-2.2" y2="2.6" width="0.15" layer="21"/>
<wire x1="2.2" y1="-2.6" x2="-2.2" y2="-2.6" width="0.15" layer="21"/>
<text x="-2.075" y="2.925" size="1" layer="25">&gt;NAME</text>
<circle x="-2.775" y="1.5" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.775" y="1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-1.775" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-1.775" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-1.775" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-1.775" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-1.775" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="7" x="-1.775" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="1.775" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="1.775" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="1.775" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="1.775" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="17" x="1.775" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="1.775" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="1.775" y="1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-1" y="-1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="-0.5" y="-1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="0" y="-1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="0.5" y="-1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="1" y="-1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="20" x="1" y="1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="21" x="0.5" y="1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="22" x="0" y="1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="23" x="-0.5" y="1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="24" x="-1" y="1.775" dx="0.3" dy="0.8" layer="1"/>
<smd name="SMD_25" x="1" y="1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_26" x="0.5" y="1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_27" x="0" y="1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_28" x="-0.5" y="1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_29" x="-1" y="1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_30" x="-1" y="-1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_31" x="-0.5" y="-1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_32" x="0" y="-1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_33" x="0.5" y="-1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_34" x="1" y="-1.775" dx="0.269" dy="0.769" layer="1"/>
<smd name="SMD_35" x="-1.775" y="1.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_36" x="-1.775" y="1" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_37" x="-1.775" y="0.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_38" x="-1.775" y="0" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_39" x="-1.775" y="-0.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_40" x="-1.775" y="-1" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_41" x="-1.775" y="-1.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_42" x="1.775" y="-1.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_43" x="1.775" y="-1" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_44" x="1.775" y="-0.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_45" x="1.775" y="0" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_46" x="1.775" y="0.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_47" x="1.775" y="1" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_48" x="1.775" y="1.5" dx="0.769" dy="0.269" layer="1"/>
<smd name="SMD_49" x="0" y="0" dx="4.118" dy="4.118" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
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
<deviceset name="NXP_FXAS21002CQR1" prefix="U">
<description>Gyroscope Triple 3.6V 24-Pin QFN T/R</description>
<gates>
<gate name="G$0" symbol="NXP_FXAS21002CQR1_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="NXP_FXAS21002CQR1_0_0" package="NXP_FXAS21002CQR1_0">
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
<library name="Honeywell - HMC5983-TR">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="HONEYWELL_HMC5983-TR_0">
<description>3-Axis Digital Compass IC</description>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.15" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1" layer="39"/>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.1" layer="39"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.1" layer="39"/>
<wire x1="1.6" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1" layer="39"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="1.9" width="0.15" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.15" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.9" width="0.15" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="-1.9" y2="-1.9" width="0.15" layer="21"/>
<text x="-1.625" y="2.25" size="1" layer="25">&gt;NAME</text>
<circle x="-2.5" y="0.75" radius="0.25" width="0" layer="21"/>
<smd name="4" x="-1.275" y="-0.75" dx="0.45" dy="0.3" layer="1"/>
<smd name="3" x="-1.275" y="-0.25" dx="0.45" dy="0.3" layer="1"/>
<smd name="2" x="-1.275" y="0.25" dx="0.45" dy="0.3" layer="1"/>
<smd name="1" x="-1.275" y="0.75" dx="0.45" dy="0.3" layer="1"/>
<smd name="5" x="-0.75" y="-1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="6" x="-0.25" y="-1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="7" x="0.25" y="-1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="8" x="0.75" y="-1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="9" x="1.275" y="-0.75" dx="0.45" dy="0.3" layer="1"/>
<smd name="10" x="1.275" y="-0.25" dx="0.45" dy="0.3" layer="1"/>
<smd name="11" x="1.275" y="0.25" dx="0.45" dy="0.3" layer="1"/>
<smd name="12" x="1.275" y="0.75" dx="0.45" dy="0.3" layer="1"/>
<smd name="13" x="1.05" y="1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="14" x="0.55" y="1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="15" x="0.05" y="1.275" dx="0.3" dy="0.45" layer="1"/>
<smd name="16" x="-0.45" y="1.275" dx="0.3" dy="0.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="HONEYWELL_HMC5983-TR_0_0">
<description>3-Axis Digital Compass IC</description>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-38.1" width="0.254" layer="94"/>
<wire x1="35.56" y1="-38.1" x2="2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-35.56" width="0.15" layer="94"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.15" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.15" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-20.32" width="0.15" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-10.16" width="0.15" layer="94"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-7.62" width="0.15" layer="94"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-20.32" width="0.15" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-27.94" width="0.15" layer="94"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-25.4" width="0.15" layer="94"/>
<wire x1="35.56" y1="-27.94" x2="35.56" y2="-27.94" width="0.15" layer="94"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-30.48" width="0.15" layer="94"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-35.56" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-40.64" size="2.54" layer="95" align="top-left">HMC5983-TR</text>
<pin name="VDD" x="-2.54" y="-7.62" length="middle"/>
<pin name="VDDIO" x="-2.54" y="-10.16" length="middle"/>
<pin name="!SPI_CS!(S1)" x="-2.54" y="-35.56" length="middle"/>
<pin name="C1" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="DRDY" x="-2.54" y="-15.24" length="middle"/>
<pin name="I2C/!SPI!" x="-2.54" y="-33.02" length="middle"/>
<pin name="SCL/SPI_SCK" x="-2.54" y="-22.86" length="middle"/>
<pin name="SDA/SPI_SDI" x="-2.54" y="-20.32" length="middle"/>
<pin name="SETC" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="SETP" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="SOC" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="SPI_SDO" x="-2.54" y="-27.94" length="middle"/>
<pin name="1_NC" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="2_NC" x="40.64" y="-27.94" length="middle" rot="R180"/>
<pin name="3_NC" x="40.64" y="-30.48" length="middle" rot="R180"/>
<pin name="GND" x="40.64" y="-35.56" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HONEYWELL_HMC5983-TR" prefix="U">
<description>3-Axis Digital Compass IC</description>
<gates>
<gate name="G$0" symbol="HONEYWELL_HMC5983-TR_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="HONEYWELL_HMC5983-TR_0_0" package="HONEYWELL_HMC5983-TR_0">
<connects>
<connect gate="G$0" pin="!SPI_CS!(S1)" pad="4"/>
<connect gate="G$0" pin="1_NC" pad="3"/>
<connect gate="G$0" pin="2_NC" pad="7"/>
<connect gate="G$0" pin="3_NC" pad="14"/>
<connect gate="G$0" pin="C1" pad="10"/>
<connect gate="G$0" pin="DRDY" pad="15"/>
<connect gate="G$0" pin="GND" pad="11"/>
<connect gate="G$0" pin="I2C/!SPI!" pad="6"/>
<connect gate="G$0" pin="SCL/SPI_SCK" pad="1"/>
<connect gate="G$0" pin="SDA/SPI_SDI" pad="16"/>
<connect gate="G$0" pin="SETC" pad="12"/>
<connect gate="G$0" pin="SETP" pad="8"/>
<connect gate="G$0" pin="SOC" pad="9"/>
<connect gate="G$0" pin="SPI_SDO" pad="5"/>
<connect gate="G$0" pin="VDD" pad="2"/>
<connect gate="G$0" pin="VDDIO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://aerocontent.honeywell.com/aero/common/documents/myaerospacecatalog-documents/Defense_Brochures-documents/HMC5983_3_Axis_Compass_IC.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC Magnetoresistive Sensor X, Y, Z Axis 16-LPCC (3x3)"/>
<attribute name="DIGIKEY_PART_NUMBER" value="342-1092-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Honeywell"/>
<attribute name="MPN" value="HMC5983-TR"/>
<attribute name="PACKAGE" value="LPCC16"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-30°C"/>
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
<library name="BA2032SM">
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
<polygon width="0.000009375" layer="1">
<vertex x="-5.5" y="3.5"/>
<vertex x="5.5" y="3.5"/>
<vertex x="5.5" y="-3.5"/>
<vertex x="-5.5" y="-3.5"/>
</polygon>
<polygon width="0.000009375" layer="29">
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
<description>BATTERY HOLDER COIN 20MM SMD</description>
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
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BA2032SM/BA2032SM-ND/257743?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="MPD"/>
<attribute name="MP" value="BA2032SM"/>
<attribute name="PACKAGE" value="None"/>
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
<library name="MIMXRT1052DVJ6B">
<description>&lt;Processors - Application Specialized i.MXRT1050 MPU,ARM Cortex-M7 core,600Mhz,Commercial Grade for general purpose-with LCD/CSI/PXP,CANx2&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA196C80P14X14_1200X1200X161">
<description>&lt;b&gt;12 x 12 mm MAPBGA package&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-5.2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A2" x="-4.4" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A3" x="-3.6" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A4" x="-2.8" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A5" x="-2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A6" x="-1.2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A7" x="-0.4" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A8" x="0.4" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A9" x="1.2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A10" x="2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A11" x="2.8" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A12" x="3.6" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A13" x="4.4" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="A14" x="5.2" y="5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B1" x="-5.2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B2" x="-4.4" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B3" x="-3.6" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B4" x="-2.8" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B5" x="-2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B6" x="-1.2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B7" x="-0.4" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B8" x="0.4" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B9" x="1.2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B10" x="2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B11" x="2.8" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B12" x="3.6" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B13" x="4.4" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="B14" x="5.2" y="4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C1" x="-5.2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C2" x="-4.4" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C3" x="-3.6" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C4" x="-2.8" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C5" x="-2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C6" x="-1.2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C7" x="-0.4" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C8" x="0.4" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C9" x="1.2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C10" x="2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C11" x="2.8" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C12" x="3.6" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C13" x="4.4" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="C14" x="5.2" y="3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D1" x="-5.2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D2" x="-4.4" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D3" x="-3.6" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D4" x="-2.8" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D5" x="-2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D6" x="-1.2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D7" x="-0.4" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D8" x="0.4" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D9" x="1.2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D10" x="2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D11" x="2.8" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D12" x="3.6" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D13" x="4.4" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="D14" x="5.2" y="2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E1" x="-5.2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E2" x="-4.4" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E3" x="-3.6" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E4" x="-2.8" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E5" x="-2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E6" x="-1.2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E7" x="-0.4" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E8" x="0.4" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E9" x="1.2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E10" x="2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E11" x="2.8" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E12" x="3.6" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E13" x="4.4" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="E14" x="5.2" y="2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F1" x="-5.2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F2" x="-4.4" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F3" x="-3.6" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F4" x="-2.8" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F5" x="-2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F6" x="-1.2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F7" x="-0.4" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F8" x="0.4" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F9" x="1.2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F10" x="2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F11" x="2.8" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F12" x="3.6" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F13" x="4.4" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="F14" x="5.2" y="1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G1" x="-5.2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G2" x="-4.4" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G3" x="-3.6" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G4" x="-2.8" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G5" x="-2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G6" x="-1.2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G7" x="-0.4" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G8" x="0.4" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G9" x="1.2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G10" x="2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G11" x="2.8" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G12" x="3.6" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G13" x="4.4" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="G14" x="5.2" y="0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H1" x="-5.2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H2" x="-4.4" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H3" x="-3.6" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H4" x="-2.8" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H5" x="-2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H6" x="-1.2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H7" x="-0.4" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H8" x="0.4" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H9" x="1.2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H10" x="2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H11" x="2.8" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H12" x="3.6" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H13" x="4.4" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="H14" x="5.2" y="-0.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J1" x="-5.2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J2" x="-4.4" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J3" x="-3.6" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J4" x="-2.8" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J5" x="-2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J6" x="-1.2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J7" x="-0.4" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J8" x="0.4" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J9" x="1.2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J10" x="2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J11" x="2.8" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J12" x="3.6" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J13" x="4.4" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="J14" x="5.2" y="-1.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K1" x="-5.2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K2" x="-4.4" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K3" x="-3.6" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K4" x="-2.8" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K5" x="-2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K6" x="-1.2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K7" x="-0.4" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K8" x="0.4" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K9" x="1.2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K10" x="2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K11" x="2.8" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K12" x="3.6" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K13" x="4.4" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="K14" x="5.2" y="-2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L1" x="-5.2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L2" x="-4.4" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L3" x="-3.6" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L4" x="-2.8" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L5" x="-2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L6" x="-1.2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L7" x="-0.4" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L8" x="0.4" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L9" x="1.2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L10" x="2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L11" x="2.8" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L12" x="3.6" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L13" x="4.4" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="L14" x="5.2" y="-2.8" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M1" x="-5.2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M2" x="-4.4" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M3" x="-3.6" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M4" x="-2.8" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M5" x="-2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M6" x="-1.2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M7" x="-0.4" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M8" x="0.4" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M9" x="1.2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M10" x="2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M11" x="2.8" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M12" x="3.6" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M13" x="4.4" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="M14" x="5.2" y="-3.6" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N1" x="-5.2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N2" x="-4.4" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N3" x="-3.6" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N4" x="-2.8" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N5" x="-2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N6" x="-1.2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N7" x="-0.4" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N8" x="0.4" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N9" x="1.2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N10" x="2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N11" x="2.8" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N12" x="3.6" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N13" x="4.4" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="N14" x="5.2" y="-4.4" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P1" x="-5.2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P2" x="-4.4" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P3" x="-3.6" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P4" x="-2.8" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P5" x="-2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P6" x="-1.2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P7" x="-0.4" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P8" x="0.4" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P9" x="1.2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P10" x="2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P11" x="2.8" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P12" x="3.6" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P13" x="4.4" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<smd name="P14" x="5.2" y="-5.2" dx="0.37" dy="0.37" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.05" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.05" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.05" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.05" layer="51"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.1" layer="51"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.1" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.1" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.1" layer="51"/>
<wire x1="-6" y1="3" x2="-3" y2="6" width="0.1" layer="51"/>
<wire x1="-5.2" y1="6" x2="6" y2="6" width="0.2" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.2" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.2" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="5.2" width="0.2" layer="21"/>
<wire x1="-6" y1="5.2" x2="-5.2" y2="6" width="0.2" layer="21"/>
<circle x="-6" y="6" radius="0.1" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="MIMXRT1052DVJ6B">
<wire x1="5.08" y1="2.54" x2="48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="-248.92" x2="48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="-248.92" x2="5.08" y2="-248.92" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-248.92" width="0.254" layer="94"/>
<text x="49.53" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSS_1" x="0" y="0" length="middle"/>
<pin name="GPIO_EMC_27" x="0" y="-2.54" length="middle"/>
<pin name="GPIO_EMC_20" x="0" y="-5.08" length="middle"/>
<pin name="GPIO_EMC_17" x="0" y="-7.62" length="middle"/>
<pin name="GPIO_EMC_16" x="0" y="-10.16" length="middle"/>
<pin name="GPIO_EMC_13" x="0" y="-12.7" length="middle"/>
<pin name="GPIO_EMC_40" x="0" y="-15.24" length="middle"/>
<pin name="GPIO_B0_06" x="0" y="-17.78" length="middle"/>
<pin name="GPIO_B0_07" x="0" y="-20.32" length="middle"/>
<pin name="GPIO_B0_11" x="0" y="-22.86" length="middle"/>
<pin name="GPIO_B1_00" x="0" y="-25.4" length="middle"/>
<pin name="GPIO_B1_08" x="0" y="-27.94" length="middle"/>
<pin name="GPIO_B1_09" x="0" y="-30.48" length="middle"/>
<pin name="VSS_2" x="0" y="-33.02" length="middle"/>
<pin name="GPIO_EMC_15" x="0" y="-35.56" length="middle"/>
<pin name="GPIO_EMC_18" x="0" y="-38.1" length="middle"/>
<pin name="GPIO_EMC_26" x="0" y="-40.64" length="middle"/>
<pin name="GPIO_EMC_19" x="0" y="-43.18" length="middle"/>
<pin name="VSS_3" x="0" y="-45.72" length="middle"/>
<pin name="GPIO_EMC_14" x="0" y="-48.26" length="middle"/>
<pin name="GPIO_EMC_39" x="0" y="-50.8" length="middle"/>
<pin name="GPIO_B0_05" x="0" y="-53.34" length="middle"/>
<pin name="GPIO_B0_08" x="0" y="-55.88" length="middle"/>
<pin name="VSS_4" x="0" y="-58.42" length="middle"/>
<pin name="GPIO_B1_01" x="0" y="-60.96" length="middle"/>
<pin name="GPIO_B1_07" x="0" y="-63.5" length="middle"/>
<pin name="GPIO_B1_10" x="0" y="-66.04" length="middle"/>
<pin name="GPIO_B1_15" x="0" y="-68.58" length="middle"/>
<pin name="GPIO_EMC_21" x="0" y="-71.12" length="middle"/>
<pin name="GPIO_EMC_09" x="0" y="-73.66" length="middle"/>
<pin name="GPIO_EMC_36" x="0" y="-76.2" length="middle"/>
<pin name="GPIO_EMC_33" x="0" y="-78.74" length="middle"/>
<pin name="GPIO_EMC_31" x="0" y="-81.28" length="middle"/>
<pin name="GPIO_EMC_30" x="0" y="-83.82" length="middle"/>
<pin name="GPIO_EMC_41" x="0" y="-86.36" length="middle"/>
<pin name="GPIO_B0_04" x="0" y="-88.9" length="middle"/>
<pin name="GPIO_B0_09" x="0" y="-91.44" length="middle"/>
<pin name="GPIO_B0_12" x="0" y="-93.98" length="middle"/>
<pin name="GPIO_B1_02" x="0" y="-96.52" length="middle"/>
<pin name="GPIO_B1_06" x="0" y="-99.06" length="middle"/>
<pin name="GPIO_B1_11" x="0" y="-101.6" length="middle"/>
<pin name="GPIO_B1_14" x="0" y="-104.14" length="middle"/>
<pin name="GPIO_EMC_28" x="0" y="-106.68" length="middle"/>
<pin name="GPIO_EMC_25" x="0" y="-109.22" length="middle"/>
<pin name="GPIO_EMC_24" x="0" y="-111.76" length="middle"/>
<pin name="GPIO_EMC_34" x="0" y="-114.3" length="middle"/>
<pin name="GPIO_EMC_32" x="0" y="-116.84" length="middle"/>
<pin name="GPIO_EMC_38" x="0" y="-119.38" length="middle"/>
<pin name="GPIO_B0_00" x="0" y="-121.92" length="middle"/>
<pin name="GPIO_B0_03" x="0" y="-124.46" length="middle"/>
<pin name="GPIO_B0_10" x="0" y="-127" length="middle"/>
<pin name="GPIO_B0_13" x="0" y="-129.54" length="middle"/>
<pin name="GPIO_B1_03" x="0" y="-132.08" length="middle"/>
<pin name="GPIO_B1_05" x="0" y="-134.62" length="middle"/>
<pin name="GPIO_B1_12" x="0" y="-137.16" length="middle"/>
<pin name="GPIO_B1_13" x="0" y="-139.7" length="middle"/>
<pin name="GPIO_EMC_29" x="0" y="-142.24" length="middle"/>
<pin name="VSS_5" x="0" y="-144.78" length="middle"/>
<pin name="GPIO_EMC_00" x="0" y="-147.32" length="middle"/>
<pin name="GPIO_EMC_37" x="0" y="-149.86" length="middle"/>
<pin name="GPIO_EMC_35" x="0" y="-152.4" length="middle"/>
<pin name="NVCC_EMC_1" x="0" y="-154.94" length="middle"/>
<pin name="GPIO_B0_01" x="0" y="-157.48" length="middle"/>
<pin name="GPIO_B0_02" x="0" y="-160.02" length="middle"/>
<pin name="NVCC_GPIO_1" x="0" y="-162.56" length="middle"/>
<pin name="GPIO_B0_14" x="0" y="-165.1" length="middle"/>
<pin name="GPIO_B0_15" x="0" y="-167.64" length="middle"/>
<pin name="GPIO_B1_04" x="0" y="-170.18" length="middle"/>
<pin name="VSS_6" x="0" y="-172.72" length="middle"/>
<pin name="GPIO_AD_B0_06" x="0" y="-175.26" length="middle"/>
<pin name="GPIO_EMC_22" x="0" y="-177.8" length="middle"/>
<pin name="GPIO_EMC_04" x="0" y="-180.34" length="middle"/>
<pin name="GPIO_EMC_01" x="0" y="-182.88" length="middle"/>
<pin name="GPIO_EMC_02" x="0" y="-185.42" length="middle"/>
<pin name="NVCC_EMC_2" x="0" y="-187.96" length="middle"/>
<pin name="VDD_SOC_IN_1" x="0" y="-190.5" length="middle"/>
<pin name="VDD_SOC_IN_2" x="0" y="-193.04" length="middle"/>
<pin name="VDD_SOC_IN_3" x="0" y="-195.58" length="middle"/>
<pin name="VDD_SOC_IN_4" x="0" y="-198.12" length="middle"/>
<pin name="NVCC_GPIO_2" x="0" y="-200.66" length="middle"/>
<pin name="GPIO_AD_B0_04" x="0" y="-203.2" length="middle"/>
<pin name="GPIO_AD_B0_07" x="0" y="-205.74" length="middle"/>
<pin name="GPIO_AD_B0_08" x="0" y="-208.28" length="middle"/>
<pin name="GPIO_AD_B0_09" x="0" y="-210.82" length="middle"/>
<pin name="GPIO_EMC_10" x="0" y="-213.36" length="middle"/>
<pin name="GPIO_EMC_23" x="0" y="-215.9" length="middle"/>
<pin name="GPIO_EMC_11" x="0" y="-218.44" length="middle"/>
<pin name="GPIO_EMC_03" x="0" y="-220.98" length="middle"/>
<pin name="GPIO_EMC_05" x="0" y="-223.52" length="middle"/>
<pin name="VDD_SOC_IN_5" x="0" y="-226.06" length="middle"/>
<pin name="VSS_7" x="0" y="-228.6" length="middle"/>
<pin name="VSS_8" x="0" y="-231.14" length="middle"/>
<pin name="VDD_SOC_IN_6" x="0" y="-233.68" length="middle"/>
<pin name="GPIO_AD_B0_11" x="0" y="-236.22" length="middle"/>
<pin name="GPIO_AD_B0_03" x="0" y="-238.76" length="middle"/>
<pin name="GPIO_AD_B1_14" x="0" y="-241.3" length="middle"/>
<pin name="GPIO_AD_B0_10" x="0" y="-243.84" length="middle"/>
<pin name="GPIO_AD_B0_05" x="0" y="-246.38" length="middle"/>
<pin name="GPIO_EMC_12" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_04" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO_EMC_08" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO_EMC_07" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO_EMC_06" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD_SOC_IN_7" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="VSS_9" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="VSS_10" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD_SOC_IN_8" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_01" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_13" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_12" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_08" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_14" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_02" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_05" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_01" x="53.34" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_00" x="53.34" y="-43.18" length="middle" rot="R180"/>
<pin name="DCDC_SENSE" x="53.34" y="-45.72" length="middle" rot="R180"/>
<pin name="NVCC_SD0" x="53.34" y="-48.26" length="middle" rot="R180"/>
<pin name="VSS_11" x="53.34" y="-50.8" length="middle" rot="R180"/>
<pin name="VSS_12" x="53.34" y="-53.34" length="middle" rot="R180"/>
<pin name="VDD_SOC_IN_9" x="53.34" y="-55.88" length="middle" rot="R180"/>
<pin name="NVCC_GPIO_3" x="53.34" y="-58.42" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_00" x="53.34" y="-60.96" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_06" x="53.34" y="-63.5" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_11" x="53.34" y="-66.04" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_15" x="53.34" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO_SD_B0_03" x="53.34" y="-71.12" length="middle" rot="R180"/>
<pin name="VSS_13" x="53.34" y="-73.66" length="middle" rot="R180"/>
<pin name="DCDC_PSWITCH" x="53.34" y="-76.2" length="middle" rot="R180"/>
<pin name="DCDC_IN_Q" x="53.34" y="-78.74" length="middle" rot="R180"/>
<pin name="NVCC_SD1" x="53.34" y="-81.28" length="middle" rot="R180"/>
<pin name="TEST_MODE" x="53.34" y="-83.82" length="middle" rot="R180"/>
<pin name="PMIC_ON_REQ" x="53.34" y="-86.36" length="middle" rot="R180"/>
<pin name="VDD_USB_CAP" x="53.34" y="-88.9" length="middle" rot="R180"/>
<pin name="NGND_KEL0" x="53.34" y="-91.44" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_07" x="53.34" y="-93.98" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_01" x="53.34" y="-96.52" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_05" x="53.34" y="-99.06" length="middle" rot="R180"/>
<pin name="VSS_14" x="53.34" y="-101.6" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_12" x="53.34" y="-104.14" length="middle" rot="R180"/>
<pin name="DCDC_IN_1" x="53.34" y="-106.68" length="middle" rot="R180"/>
<pin name="DCDC_IN_2" x="53.34" y="-109.22" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_06" x="53.34" y="-111.76" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_07" x="53.34" y="-114.3" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_00" x="53.34" y="-116.84" length="middle" rot="R180"/>
<pin name="WAKEUP" x="53.34" y="-119.38" length="middle" rot="R180"/>
<pin name="PMIC_STBY_REQ" x="53.34" y="-121.92" length="middle" rot="R180"/>
<pin name="USB_OTG1_DP" x="53.34" y="-124.46" length="middle" rot="R180"/>
<pin name="VSS_15" x="53.34" y="-127" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_15" x="53.34" y="-129.54" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_02" x="53.34" y="-132.08" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_04" x="53.34" y="-134.62" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_10" x="53.34" y="-137.16" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_13" x="53.34" y="-139.7" length="middle" rot="R180"/>
<pin name="DCDC_LP_1" x="53.34" y="-142.24" length="middle" rot="R180"/>
<pin name="DCDC_LP_2" x="53.34" y="-144.78" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_02" x="53.34" y="-147.32" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_03" x="53.34" y="-149.86" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_01" x="53.34" y="-152.4" length="middle" rot="R180"/>
<pin name="ONOFF" x="53.34" y="-154.94" length="middle" rot="R180"/>
<pin name="POR_B" x="53.34" y="-157.48" length="middle" rot="R180"/>
<pin name="USB_OTG1_DN" x="53.34" y="-160.02" length="middle" rot="R180"/>
<pin name="VDD_SNVS_IN" x="53.34" y="-162.56" length="middle" rot="R180"/>
<pin name="VDD_SNVS_CAP" x="53.34" y="-165.1" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_02" x="53.34" y="-167.64" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_03" x="53.34" y="-170.18" length="middle" rot="R180"/>
<pin name="GPIO_AD_B1_09" x="53.34" y="-172.72" length="middle" rot="R180"/>
<pin name="GPIO_AD_B0_00" x="53.34" y="-175.26" length="middle" rot="R180"/>
<pin name="DCDC_GND_1" x="53.34" y="-177.8" length="middle" rot="R180"/>
<pin name="DCDC_GND_2" x="53.34" y="-180.34" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_05" x="53.34" y="-182.88" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_09" x="53.34" y="-185.42" length="middle" rot="R180"/>
<pin name="VSS_16" x="53.34" y="-187.96" length="middle" rot="R180"/>
<pin name="USB_OTG1_VBUS" x="53.34" y="-190.5" length="middle" rot="R180"/>
<pin name="USB_OTG2_DN" x="53.34" y="-193.04" length="middle" rot="R180"/>
<pin name="VSS_17" x="53.34" y="-195.58" length="middle" rot="R180"/>
<pin name="RTC_XTALI" x="53.34" y="-198.12" length="middle" rot="R180"/>
<pin name="GPANAIO" x="53.34" y="-200.66" length="middle" rot="R180"/>
<pin name="XTALO" x="53.34" y="-203.2" length="middle" rot="R180"/>
<pin name="USB_OTG1_CHD_B" x="53.34" y="-205.74" length="middle" rot="R180"/>
<pin name="CCM_CLK1_P" x="53.34" y="-208.28" length="middle" rot="R180"/>
<pin name="VDDA_ADC_3P3" x="53.34" y="-210.82" length="middle" rot="R180"/>
<pin name="VSS_18" x="53.34" y="-213.36" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_04" x="53.34" y="-215.9" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_08" x="53.34" y="-218.44" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_10" x="53.34" y="-220.98" length="middle" rot="R180"/>
<pin name="GPIO_SD_B1_11" x="53.34" y="-223.52" length="middle" rot="R180"/>
<pin name="USB_OTG2_VBUS" x="53.34" y="-226.06" length="middle" rot="R180"/>
<pin name="USB_OTG2_DP" x="53.34" y="-228.6" length="middle" rot="R180"/>
<pin name="VDD_HIGH_CAP" x="53.34" y="-231.14" length="middle" rot="R180"/>
<pin name="RTC_XTALO" x="53.34" y="-233.68" length="middle" rot="R180"/>
<pin name="NVCC_PLL" x="53.34" y="-236.22" length="middle" rot="R180"/>
<pin name="XTALI" x="53.34" y="-238.76" length="middle" rot="R180"/>
<pin name="VDD_HIGH_IN" x="53.34" y="-241.3" length="middle" rot="R180"/>
<pin name="CCM_CLK1_N" x="53.34" y="-243.84" length="middle" rot="R180"/>
<pin name="VSS_19" x="53.34" y="-246.38" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIMXRT1052DVJ6B" prefix="IC">
<description>&lt;b&gt;Processors - Application Specialized i.MXRT1050 MPU,ARM Cortex-M7 core,600Mhz,Commercial Grade for general purpose-with LCD/CSI/PXP,CANx2&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/docs/en/data-sheet/IMXRT1050CEC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MIMXRT1052DVJ6B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA196C80P14X14_1200X1200X161">
<connects>
<connect gate="G$1" pin="CCM_CLK1_N" pad="P13"/>
<connect gate="G$1" pin="CCM_CLK1_P" pad="N13"/>
<connect gate="G$1" pin="DCDC_GND_1" pad="N1"/>
<connect gate="G$1" pin="DCDC_GND_2" pad="N2"/>
<connect gate="G$1" pin="DCDC_IN_1" pad="L1"/>
<connect gate="G$1" pin="DCDC_IN_2" pad="L2"/>
<connect gate="G$1" pin="DCDC_IN_Q" pad="K4"/>
<connect gate="G$1" pin="DCDC_LP_1" pad="M1"/>
<connect gate="G$1" pin="DCDC_LP_2" pad="M2"/>
<connect gate="G$1" pin="DCDC_PSWITCH" pad="K3"/>
<connect gate="G$1" pin="DCDC_SENSE" pad="J5"/>
<connect gate="G$1" pin="GPANAIO" pad="N10"/>
<connect gate="G$1" pin="GPIO_AD_B0_00" pad="M14"/>
<connect gate="G$1" pin="GPIO_AD_B0_01" pad="H10"/>
<connect gate="G$1" pin="GPIO_AD_B0_02" pad="M11"/>
<connect gate="G$1" pin="GPIO_AD_B0_03" pad="G11"/>
<connect gate="G$1" pin="GPIO_AD_B0_04" pad="F11"/>
<connect gate="G$1" pin="GPIO_AD_B0_05" pad="G14"/>
<connect gate="G$1" pin="GPIO_AD_B0_06" pad="E14"/>
<connect gate="G$1" pin="GPIO_AD_B0_07" pad="F12"/>
<connect gate="G$1" pin="GPIO_AD_B0_08" pad="F13"/>
<connect gate="G$1" pin="GPIO_AD_B0_09" pad="F14"/>
<connect gate="G$1" pin="GPIO_AD_B0_10" pad="G13"/>
<connect gate="G$1" pin="GPIO_AD_B0_11" pad="G10"/>
<connect gate="G$1" pin="GPIO_AD_B0_12" pad="K14"/>
<connect gate="G$1" pin="GPIO_AD_B0_13" pad="L14"/>
<connect gate="G$1" pin="GPIO_AD_B0_14" pad="H14"/>
<connect gate="G$1" pin="GPIO_AD_B0_15" pad="L10"/>
<connect gate="G$1" pin="GPIO_AD_B1_00" pad="J11"/>
<connect gate="G$1" pin="GPIO_AD_B1_01" pad="K11"/>
<connect gate="G$1" pin="GPIO_AD_B1_02" pad="L11"/>
<connect gate="G$1" pin="GPIO_AD_B1_03" pad="M12"/>
<connect gate="G$1" pin="GPIO_AD_B1_04" pad="L12"/>
<connect gate="G$1" pin="GPIO_AD_B1_05" pad="K12"/>
<connect gate="G$1" pin="GPIO_AD_B1_06" pad="J12"/>
<connect gate="G$1" pin="GPIO_AD_B1_07" pad="K10"/>
<connect gate="G$1" pin="GPIO_AD_B1_08" pad="H13"/>
<connect gate="G$1" pin="GPIO_AD_B1_09" pad="M13"/>
<connect gate="G$1" pin="GPIO_AD_B1_10" pad="L13"/>
<connect gate="G$1" pin="GPIO_AD_B1_11" pad="J13"/>
<connect gate="G$1" pin="GPIO_AD_B1_12" pad="H12"/>
<connect gate="G$1" pin="GPIO_AD_B1_13" pad="H11"/>
<connect gate="G$1" pin="GPIO_AD_B1_14" pad="G12"/>
<connect gate="G$1" pin="GPIO_AD_B1_15" pad="J14"/>
<connect gate="G$1" pin="GPIO_B0_00" pad="D7"/>
<connect gate="G$1" pin="GPIO_B0_01" pad="E7"/>
<connect gate="G$1" pin="GPIO_B0_02" pad="E8"/>
<connect gate="G$1" pin="GPIO_B0_03" pad="D8"/>
<connect gate="G$1" pin="GPIO_B0_04" pad="C8"/>
<connect gate="G$1" pin="GPIO_B0_05" pad="B8"/>
<connect gate="G$1" pin="GPIO_B0_06" pad="A8"/>
<connect gate="G$1" pin="GPIO_B0_07" pad="A9"/>
<connect gate="G$1" pin="GPIO_B0_08" pad="B9"/>
<connect gate="G$1" pin="GPIO_B0_09" pad="C9"/>
<connect gate="G$1" pin="GPIO_B0_10" pad="D9"/>
<connect gate="G$1" pin="GPIO_B0_11" pad="A10"/>
<connect gate="G$1" pin="GPIO_B0_12" pad="C10"/>
<connect gate="G$1" pin="GPIO_B0_13" pad="D10"/>
<connect gate="G$1" pin="GPIO_B0_14" pad="E10"/>
<connect gate="G$1" pin="GPIO_B0_15" pad="E11"/>
<connect gate="G$1" pin="GPIO_B1_00" pad="A11"/>
<connect gate="G$1" pin="GPIO_B1_01" pad="B11"/>
<connect gate="G$1" pin="GPIO_B1_02" pad="C11"/>
<connect gate="G$1" pin="GPIO_B1_03" pad="D11"/>
<connect gate="G$1" pin="GPIO_B1_04" pad="E12"/>
<connect gate="G$1" pin="GPIO_B1_05" pad="D12"/>
<connect gate="G$1" pin="GPIO_B1_06" pad="C12"/>
<connect gate="G$1" pin="GPIO_B1_07" pad="B12"/>
<connect gate="G$1" pin="GPIO_B1_08" pad="A12"/>
<connect gate="G$1" pin="GPIO_B1_09" pad="A13"/>
<connect gate="G$1" pin="GPIO_B1_10" pad="B13"/>
<connect gate="G$1" pin="GPIO_B1_11" pad="C13"/>
<connect gate="G$1" pin="GPIO_B1_12" pad="D13"/>
<connect gate="G$1" pin="GPIO_B1_13" pad="D14"/>
<connect gate="G$1" pin="GPIO_B1_14" pad="C14"/>
<connect gate="G$1" pin="GPIO_B1_15" pad="B14"/>
<connect gate="G$1" pin="GPIO_EMC_00" pad="E3"/>
<connect gate="G$1" pin="GPIO_EMC_01" pad="F3"/>
<connect gate="G$1" pin="GPIO_EMC_02" pad="F4"/>
<connect gate="G$1" pin="GPIO_EMC_03" pad="G4"/>
<connect gate="G$1" pin="GPIO_EMC_04" pad="F2"/>
<connect gate="G$1" pin="GPIO_EMC_05" pad="G5"/>
<connect gate="G$1" pin="GPIO_EMC_06" pad="H5"/>
<connect gate="G$1" pin="GPIO_EMC_07" pad="H4"/>
<connect gate="G$1" pin="GPIO_EMC_08" pad="H3"/>
<connect gate="G$1" pin="GPIO_EMC_09" pad="C2"/>
<connect gate="G$1" pin="GPIO_EMC_10" pad="G1"/>
<connect gate="G$1" pin="GPIO_EMC_11" pad="G3"/>
<connect gate="G$1" pin="GPIO_EMC_12" pad="H1"/>
<connect gate="G$1" pin="GPIO_EMC_13" pad="A6"/>
<connect gate="G$1" pin="GPIO_EMC_14" pad="B6"/>
<connect gate="G$1" pin="GPIO_EMC_15" pad="B1"/>
<connect gate="G$1" pin="GPIO_EMC_16" pad="A5"/>
<connect gate="G$1" pin="GPIO_EMC_17" pad="A4"/>
<connect gate="G$1" pin="GPIO_EMC_18" pad="B2"/>
<connect gate="G$1" pin="GPIO_EMC_19" pad="B4"/>
<connect gate="G$1" pin="GPIO_EMC_20" pad="A3"/>
<connect gate="G$1" pin="GPIO_EMC_21" pad="C1"/>
<connect gate="G$1" pin="GPIO_EMC_22" pad="F1"/>
<connect gate="G$1" pin="GPIO_EMC_23" pad="G2"/>
<connect gate="G$1" pin="GPIO_EMC_24" pad="D3"/>
<connect gate="G$1" pin="GPIO_EMC_25" pad="D2"/>
<connect gate="G$1" pin="GPIO_EMC_26" pad="B3"/>
<connect gate="G$1" pin="GPIO_EMC_27" pad="A2"/>
<connect gate="G$1" pin="GPIO_EMC_28" pad="D1"/>
<connect gate="G$1" pin="GPIO_EMC_29" pad="E1"/>
<connect gate="G$1" pin="GPIO_EMC_30" pad="C6"/>
<connect gate="G$1" pin="GPIO_EMC_31" pad="C5"/>
<connect gate="G$1" pin="GPIO_EMC_32" pad="D5"/>
<connect gate="G$1" pin="GPIO_EMC_33" pad="C4"/>
<connect gate="G$1" pin="GPIO_EMC_34" pad="D4"/>
<connect gate="G$1" pin="GPIO_EMC_35" pad="E5"/>
<connect gate="G$1" pin="GPIO_EMC_36" pad="C3"/>
<connect gate="G$1" pin="GPIO_EMC_37" pad="E4"/>
<connect gate="G$1" pin="GPIO_EMC_38" pad="D6"/>
<connect gate="G$1" pin="GPIO_EMC_39" pad="B7"/>
<connect gate="G$1" pin="GPIO_EMC_40" pad="A7"/>
<connect gate="G$1" pin="GPIO_EMC_41" pad="C7"/>
<connect gate="G$1" pin="GPIO_SD_B0_00" pad="J4"/>
<connect gate="G$1" pin="GPIO_SD_B0_01" pad="J3"/>
<connect gate="G$1" pin="GPIO_SD_B0_02" pad="J1"/>
<connect gate="G$1" pin="GPIO_SD_B0_03" pad="K1"/>
<connect gate="G$1" pin="GPIO_SD_B0_04" pad="H2"/>
<connect gate="G$1" pin="GPIO_SD_B0_05" pad="J2"/>
<connect gate="G$1" pin="GPIO_SD_B1_00" pad="L5"/>
<connect gate="G$1" pin="GPIO_SD_B1_01" pad="M5"/>
<connect gate="G$1" pin="GPIO_SD_B1_02" pad="M3"/>
<connect gate="G$1" pin="GPIO_SD_B1_03" pad="M4"/>
<connect gate="G$1" pin="GPIO_SD_B1_04" pad="P2"/>
<connect gate="G$1" pin="GPIO_SD_B1_05" pad="N3"/>
<connect gate="G$1" pin="GPIO_SD_B1_06" pad="L3"/>
<connect gate="G$1" pin="GPIO_SD_B1_07" pad="L4"/>
<connect gate="G$1" pin="GPIO_SD_B1_08" pad="P3"/>
<connect gate="G$1" pin="GPIO_SD_B1_09" pad="N4"/>
<connect gate="G$1" pin="GPIO_SD_B1_10" pad="P4"/>
<connect gate="G$1" pin="GPIO_SD_B1_11" pad="P5"/>
<connect gate="G$1" pin="NGND_KEL0" pad="K9"/>
<connect gate="G$1" pin="NVCC_EMC_1" pad="E6"/>
<connect gate="G$1" pin="NVCC_EMC_2" pad="F5"/>
<connect gate="G$1" pin="NVCC_GPIO_1" pad="E9"/>
<connect gate="G$1" pin="NVCC_GPIO_2" pad="F10"/>
<connect gate="G$1" pin="NVCC_GPIO_3" pad="J10"/>
<connect gate="G$1" pin="NVCC_PLL" pad="P10"/>
<connect gate="G$1" pin="NVCC_SD0" pad="J6"/>
<connect gate="G$1" pin="NVCC_SD1" pad="K5"/>
<connect gate="G$1" pin="ONOFF" pad="M6"/>
<connect gate="G$1" pin="PMIC_ON_REQ" pad="K7"/>
<connect gate="G$1" pin="PMIC_STBY_REQ" pad="L7"/>
<connect gate="G$1" pin="POR_B" pad="M7"/>
<connect gate="G$1" pin="RTC_XTALI" pad="N9"/>
<connect gate="G$1" pin="RTC_XTALO" pad="P9"/>
<connect gate="G$1" pin="TEST_MODE" pad="K6"/>
<connect gate="G$1" pin="USB_OTG1_CHD_B" pad="N12"/>
<connect gate="G$1" pin="USB_OTG1_DN" pad="M8"/>
<connect gate="G$1" pin="USB_OTG1_DP" pad="L8"/>
<connect gate="G$1" pin="USB_OTG1_VBUS" pad="N6"/>
<connect gate="G$1" pin="USB_OTG2_DN" pad="N7"/>
<connect gate="G$1" pin="USB_OTG2_DP" pad="P7"/>
<connect gate="G$1" pin="USB_OTG2_VBUS" pad="P6"/>
<connect gate="G$1" pin="VDDA_ADC_3P3" pad="N14"/>
<connect gate="G$1" pin="VDD_HIGH_CAP" pad="P8"/>
<connect gate="G$1" pin="VDD_HIGH_IN" pad="P12"/>
<connect gate="G$1" pin="VDD_SNVS_CAP" pad="M10"/>
<connect gate="G$1" pin="VDD_SNVS_IN" pad="M9"/>
<connect gate="G$1" pin="VDD_SOC_IN_1" pad="F6"/>
<connect gate="G$1" pin="VDD_SOC_IN_2" pad="F7"/>
<connect gate="G$1" pin="VDD_SOC_IN_3" pad="F8"/>
<connect gate="G$1" pin="VDD_SOC_IN_4" pad="F9"/>
<connect gate="G$1" pin="VDD_SOC_IN_5" pad="G6"/>
<connect gate="G$1" pin="VDD_SOC_IN_6" pad="G9"/>
<connect gate="G$1" pin="VDD_SOC_IN_7" pad="H6"/>
<connect gate="G$1" pin="VDD_SOC_IN_8" pad="H9"/>
<connect gate="G$1" pin="VDD_SOC_IN_9" pad="J9"/>
<connect gate="G$1" pin="VDD_USB_CAP" pad="K8"/>
<connect gate="G$1" pin="VSS_1" pad="A1"/>
<connect gate="G$1" pin="VSS_10" pad="H8"/>
<connect gate="G$1" pin="VSS_11" pad="J7"/>
<connect gate="G$1" pin="VSS_12" pad="J8"/>
<connect gate="G$1" pin="VSS_13" pad="K2"/>
<connect gate="G$1" pin="VSS_14" pad="K13"/>
<connect gate="G$1" pin="VSS_15" pad="L9"/>
<connect gate="G$1" pin="VSS_16" pad="N5"/>
<connect gate="G$1" pin="VSS_17" pad="N8"/>
<connect gate="G$1" pin="VSS_18" pad="P1"/>
<connect gate="G$1" pin="VSS_19" pad="P14"/>
<connect gate="G$1" pin="VSS_2" pad="A14"/>
<connect gate="G$1" pin="VSS_3" pad="B5"/>
<connect gate="G$1" pin="VSS_4" pad="B10"/>
<connect gate="G$1" pin="VSS_5" pad="E2"/>
<connect gate="G$1" pin="VSS_6" pad="E13"/>
<connect gate="G$1" pin="VSS_7" pad="G7"/>
<connect gate="G$1" pin="VSS_8" pad="G8"/>
<connect gate="G$1" pin="VSS_9" pad="H7"/>
<connect gate="G$1" pin="WAKEUP" pad="L6"/>
<connect gate="G$1" pin="XTALI" pad="P11"/>
<connect gate="G$1" pin="XTALO" pad="N11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Processors - Application Specialized i.MXRT1050 MPU,ARM Cortex-M7 core,600Mhz,Commercial Grade for general purpose-with LCD/CSI/PXP,CANx2" constant="no"/>
<attribute name="HEIGHT" value="1.61mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIMXRT1052DVJ6B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-MIMXRT1052DVJ6B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MIMXRT1052DVJ6B?qs=w%2Fv1CP2dgqpMhdUooMo9%252BQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESQ-126-37-G-D">
<description>&lt;52 Position, Elevated Socket Strip, 0.100&amp;quot; Pitch&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ESQ-126-Y-X">
<description>&lt;b&gt;ESQ-126-Y-X-D&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.55"/>
<pad name="2" x="0" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="3" x="-2.54" y="0" drill="1.02" diameter="1.55"/>
<pad name="4" x="-2.54" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="5" x="-5.08" y="0" drill="1.02" diameter="1.55"/>
<pad name="6" x="-5.08" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="7" x="-7.62" y="0" drill="1.02" diameter="1.55"/>
<pad name="8" x="-7.62" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="9" x="-10.16" y="0" drill="1.02" diameter="1.55"/>
<pad name="10" x="-10.16" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="11" x="-12.7" y="0" drill="1.02" diameter="1.55"/>
<pad name="12" x="-12.7" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="13" x="-15.24" y="0" drill="1.02" diameter="1.55"/>
<pad name="14" x="-15.24" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="15" x="-17.78" y="0" drill="1.02" diameter="1.55"/>
<pad name="16" x="-17.78" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="17" x="-20.32" y="0" drill="1.02" diameter="1.55"/>
<pad name="18" x="-20.32" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="19" x="-22.86" y="0" drill="1.02" diameter="1.55"/>
<pad name="20" x="-22.86" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="21" x="-25.4" y="0" drill="1.02" diameter="1.55"/>
<pad name="22" x="-25.4" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="23" x="-27.94" y="0" drill="1.02" diameter="1.55"/>
<pad name="24" x="-27.94" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="25" x="-30.48" y="0" drill="1.02" diameter="1.55"/>
<pad name="26" x="-30.48" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="27" x="-33.02" y="0" drill="1.02" diameter="1.55"/>
<pad name="28" x="-33.02" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="29" x="-35.56" y="0" drill="1.02" diameter="1.55"/>
<pad name="30" x="-35.56" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="31" x="-38.1" y="0" drill="1.02" diameter="1.55"/>
<pad name="32" x="-38.1" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="33" x="-40.64" y="0" drill="1.02" diameter="1.55"/>
<pad name="34" x="-40.64" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="35" x="-43.18" y="0" drill="1.02" diameter="1.55"/>
<pad name="36" x="-43.18" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="37" x="-45.72" y="0" drill="1.02" diameter="1.55"/>
<pad name="38" x="-45.72" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="39" x="-48.26" y="0" drill="1.02" diameter="1.55"/>
<pad name="40" x="-48.26" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="41" x="-50.8" y="0" drill="1.02" diameter="1.55"/>
<pad name="42" x="-50.8" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="43" x="-53.34" y="0" drill="1.02" diameter="1.55"/>
<pad name="44" x="-53.34" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="45" x="-55.88" y="0" drill="1.02" diameter="1.55"/>
<pad name="46" x="-55.88" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="47" x="-58.42" y="0" drill="1.02" diameter="1.55"/>
<pad name="48" x="-58.42" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="49" x="-60.96" y="0" drill="1.02" diameter="1.55"/>
<pad name="50" x="-60.96" y="2.54" drill="1.02" diameter="1.55"/>
<pad name="51" x="-63.5" y="0" drill="1.02" diameter="1.55"/>
<pad name="52" x="-63.5" y="2.54" drill="1.02" diameter="1.55"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-64.5" y1="3.745" x2="1" y2="3.745" width="0.2" layer="51"/>
<wire x1="1" y1="3.745" x2="1" y2="-1.205" width="0.2" layer="51"/>
<wire x1="1" y1="-1.205" x2="-64.5" y2="-1.205" width="0.2" layer="51"/>
<wire x1="-64.5" y1="-1.205" x2="-64.5" y2="3.745" width="0.2" layer="51"/>
<wire x1="-64.5" y1="3.745" x2="1" y2="3.745" width="0.1" layer="21"/>
<wire x1="1" y1="3.745" x2="1" y2="-1.205" width="0.1" layer="21"/>
<wire x1="1" y1="-1.205" x2="-64.5" y2="-1.205" width="0.1" layer="21"/>
<wire x1="-64.5" y1="-1.205" x2="-64.5" y2="3.745" width="0.1" layer="21"/>
<circle x="-0.05" y="-1.75" radius="0.05" width="0.2" layer="25"/>
<wire x1="-65.7" y1="4.945" x2="2.2" y2="4.945" width="0.05" layer="51"/>
<wire x1="2.2" y1="4.945" x2="2.2" y2="-2.85" width="0.05" layer="51"/>
<wire x1="2.2" y1="-2.85" x2="-65.7" y2="-2.85" width="0.05" layer="51"/>
<wire x1="-65.7" y1="-2.85" x2="-65.7" y2="4.945" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ESQ-126-37-G-D">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-63.5" length="middle"/>
<pin name="2" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="3" x="0" y="-60.96" length="middle"/>
<pin name="4" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="5" x="0" y="-58.42" length="middle"/>
<pin name="6" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="7" x="0" y="-55.88" length="middle"/>
<pin name="8" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="9" x="0" y="-53.34" length="middle"/>
<pin name="10" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="11" x="0" y="-50.8" length="middle"/>
<pin name="12" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="13" x="0" y="-48.26" length="middle"/>
<pin name="14" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="15" x="0" y="-45.72" length="middle"/>
<pin name="16" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="17" x="0" y="-43.18" length="middle"/>
<pin name="18" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="0" y="-40.64" length="middle"/>
<pin name="20" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="21" x="0" y="-38.1" length="middle"/>
<pin name="22" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="23" x="0" y="-35.56" length="middle"/>
<pin name="24" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="25" x="0" y="-33.02" length="middle"/>
<pin name="26" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="27" x="0" y="-30.48" length="middle"/>
<pin name="28" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="29" x="0" y="-27.94" length="middle"/>
<pin name="30" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="31" x="0" y="-25.4" length="middle"/>
<pin name="32" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="33" x="0" y="-22.86" length="middle"/>
<pin name="34" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="35" x="0" y="-20.32" length="middle"/>
<pin name="36" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="37" x="0" y="-17.78" length="middle"/>
<pin name="38" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="39" x="0" y="-15.24" length="middle"/>
<pin name="40" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="41" x="0" y="-12.7" length="middle"/>
<pin name="42" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="43" x="0" y="-10.16" length="middle"/>
<pin name="44" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="45" x="0" y="-7.62" length="middle"/>
<pin name="46" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="47" x="0" y="-5.08" length="middle"/>
<pin name="48" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="49" x="0" y="-2.54" length="middle"/>
<pin name="50" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="51" x="0" y="0" length="middle"/>
<pin name="52" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESQ-126-37-G-D" prefix="J">
<description>&lt;b&gt;52 Position, Elevated Socket Strip, 0.100&amp;quot; Pitch&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ESQ-126-37-G-D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESQ-126-37-G-D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESQ-126-Y-X">
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
<attribute name="DESCRIPTION" value="52 Position, Elevated Socket Strip, 0.100&amp;quot; Pitch" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESQ-126-37-G-D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-ESQ12637GD" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=200-ESQ12637GD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RB521S30T1G">
<description>&lt;Schottky Barrier Diode&lt;/b&gt;&lt;p&gt;
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
<symbol name="RB521S30T1G">
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
<deviceset name="RB521S30T1G" prefix="D">
<description>&lt;b&gt;Schottky Barrier Diode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/RB521S30T1-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RB521S30T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL1608X70N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Schottky Barrier Diode" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RB521S30T1G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-RB521S30T1G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/RB521S30T1G?qs=xZq1yRCsb1eKFKS8TVH%2Fqg%3D%3D" constant="no"/>
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
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="inductors" library_urn="urn:adsk.eagle:library:243" deviceset="BLM15H" device="" package3d_urn="urn:adsk.eagle:package:15132/1" technology="B121SN1" value="120 Ohm"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22uF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0uF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="30K Ohm"/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="33uF"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22uF"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10uF"/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2M Ohm"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="Q1" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="FA-" device="128" package3d_urn="urn:adsk.eagle:package:12122/1"/>
<part name="IC1" library="SDRAM_and_HyperFlash" deviceset="IS42S16160J-6BLI" device=""/>
<part name="IC2" library="SDRAM_and_HyperFlash" deviceset="S26KS512SDPBHI020" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100K Ohm"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100K Ohm"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="MCU"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="SDRAM"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="HYPERFLASH"/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="JTAG"/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="PC104"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2" value="20"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100 Ohm"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3" library="crystal" library_urn="urn:adsk.eagle:library:204" deviceset="FC-12M" device="" package3d_urn="urn:adsk.eagle:package:12123/1"/>
<part name="C63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="18pF"/>
<part name="C64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="18pF"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="4.7K Ohm"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="4.7K Ohm"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10K Ohm"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="U4" library="MK20DX128VFM5" deviceset="MK20DX128VFM5" device=""/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_D_L" device="" value="OPENSDA"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R64" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R65" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="R74" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="33"/>
<part name="R75" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="33"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10 uF"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="DX4R205JJAR1800" deviceset="DX4R205JJAR1800" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="C66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="2.2 uF"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="C68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0 uF"/>
<part name="C69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10 uF"/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R76" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="0"/>
<part name="C70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22 pF"/>
<part name="C71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="22 pF"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="NLX2G14CMUTCG" deviceset="NLX2G14CMUTCG" device=""/>
<part name="U6" library="NTSX2102GU8H" deviceset="NTSX2102GU8H" device=""/>
<part name="D8" library="0402ESDA-MLP1" deviceset="0402ESDA-MLP1" device=""/>
<part name="D9" library="0402ESDA-MLP1" deviceset="0402ESDA-MLP1" device=""/>
<part name="D10" library="0402ESDA-MLP1" deviceset="0402ESDA-MLP1" device=""/>
<part name="R80" library="CSTCE8M00G55-R0" deviceset="CSTCE8M00G55-R0" device=""/>
<part name="U8" library="NX5P3090UKZ" deviceset="NX5P3090UKZ" device=""/>
<part name="IC3" library="74LVC2T45GS_115" deviceset="74LVC2T45GS,115" device=""/>
<part name="IC4" library="74LVCH1T45GS_132" deviceset="74LVCH1T45GS,132" device=""/>
<part name="D4" library="Kingbright - KPT-1608SGC" deviceset="KINGBRIGHT_KPT-1608SGC" device="KINGBRIGHT_KPT-1608SGC_0_0"/>
<part name="S1" library="TL3301AF260QG" deviceset="TL3301AF260QG" device=""/>
<part name="C76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="C77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R81" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="R85" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R86" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="180k"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1000 pF"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R82" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R83" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="TP14" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="TP15" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R84" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R87" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R88" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC7" library="74LVCH1T45GS_132" deviceset="74LVCH1T45GS,132" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R89" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R90" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R91" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC8" library="74LVCH1T45GS_132" deviceset="74LVCH1T45GS,132" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R92" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R93" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R94" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R95" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R96" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="220"/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R97" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100k"/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7 uF"/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10 uF"/>
<part name="R98" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R99" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1k"/>
<part name="R100" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="15k"/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D5" library="Kingbright - KPT-1608SGC" deviceset="KINGBRIGHT_KPT-1608SGC" device="KINGBRIGHT_KPT-1608SGC_0_0"/>
<part name="GND90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k Ohm"/>
<part name="D11" library="Kingbright - KPT-1608SGC" deviceset="KINGBRIGHT_KPT-1608SGC" device="KINGBRIGHT_KPT-1608SGC_0_0"/>
<part name="R134" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k Ohm"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k Ohm"/>
<part name="U2" library="MCP1702T1802ECB" deviceset="MCP1702T-1802E/CB" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="10uF"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7uF"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1uF"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="0 Ohm"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP06R" package3d_urn="urn:adsk.eagle:package:27954/1"/>
<part name="FB1" library="MPZ1608S331A" deviceset="MPZ1608S331A" device=""/>
<part name="FB2" library="MPZ1608S331A" deviceset="MPZ1608S331A" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_E_L" device="" value="SENSORS"/>
<part name="FRAME8" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_E_L" device="" value="CONNECTORS"/>
<part name="U3" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1" device="NXP_FXAS21002CQR1_0_0"/>
<part name="U10" library="Honeywell - HMC5983-TR" deviceset="HONEYWELL_HMC5983-TR" device="HONEYWELL_HMC5983-TR_0_0"/>
<part name="U11" library="Honeywell - HMC5983-TR" deviceset="HONEYWELL_HMC5983-TR" device="HONEYWELL_HMC5983-TR_0_0"/>
<part name="U12" library="Honeywell - HMC5983-TR" deviceset="HONEYWELL_HMC5983-TR" device="HONEYWELL_HMC5983-TR_0_0"/>
<part name="L2" library="inductors" library_urn="urn:adsk.eagle:library:243" deviceset="BLM15H" device="" package3d_urn="urn:adsk.eagle:package:15132/1" technology="B121SN1" value="4.7 uH"/>
<part name="J1" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J3" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J4" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J5" library="504050-0791" deviceset="504050-0791" device=""/>
<part name="J7" library="FH28-10S-0.5SH_05_" deviceset="FH28-10S-0.5SH_05_" device=""/>
<part name="J8" library="504050-1091" deviceset="504050-1091" device=""/>
<part name="BT1" library="BA2032SM" deviceset="BA2032SM" device=""/>
<part name="U13" library="DS1307N" deviceset="DS1307N" device=""/>
<part name="Y1" library="ECS-.327-12.5-13X" deviceset="ECS-.327-12.5-13X" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7 k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device="" value="COINCELL"/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7 uF"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22 uF"/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="R11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="R28" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="C72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="C73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R29" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="R30" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="C74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7 uF"/>
<part name="C75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22 uF"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="4.7 uF"/>
<part name="C84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.22 uF"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0 uF"/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100 nF"/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R31" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R32" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="U7" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1" device="NXP_FXAS21002CQR1_0_0"/>
<part name="C89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0 uF"/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100 nF"/>
<part name="GND85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R33" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R34" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="U9" library="NXP - FXAS21002CQR1" deviceset="NXP_FXAS21002CQR1" device="NXP_FXAS21002CQR1_0_0"/>
<part name="C93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="1.0 uF"/>
<part name="GND88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="100 nF"/>
<part name="GND89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402K" package3d_urn="urn:adsk.eagle:package:23679/2" value="0.1 uF"/>
<part name="GND91" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R35" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="R41" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="4.7k"/>
<part name="IC5" library="MIMXRT1052DVJ6B" deviceset="MIMXRT1052DVJ6B" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="ESQ-126-37-G-D" deviceset="ESQ-126-37-G-D" device=""/>
<part name="J9" library="ESQ-126-37-G-D" deviceset="ESQ-126-37-G-D" device=""/>
<part name="D2" library="RB521S30T1G" deviceset="RB521S30T1G" device=""/>
<part name="D6" library="RB521S30T1G" deviceset="RB521S30T1G" device=""/>
</parts>
<sheets>
<sheet>
<description>MCU</description>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="309.88" y="228.6" smashed="yes">
<attribute name="NAME" x="311.404" y="228.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.404" y="223.901" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="302.26" y="228.6" smashed="yes">
<attribute name="NAME" x="303.784" y="228.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="303.784" y="223.901" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="292.1" y="228.6" smashed="yes">
<attribute name="NAME" x="293.624" y="228.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.624" y="223.901" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="292.1" y="218.44" smashed="yes">
<attribute name="VALUE" x="289.56" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="294.64" y="127" smashed="yes">
<attribute name="VALUE" x="292.1" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="477.52" y="139.7" smashed="yes">
<attribute name="NAME" x="479.044" y="140.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="479.044" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="485.14" y="139.7" smashed="yes">
<attribute name="NAME" x="486.664" y="140.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="486.664" y="135.001" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="477.52" y="129.54" smashed="yes">
<attribute name="VALUE" x="474.98" y="127" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="467.36" y="106.68" smashed="yes">
<attribute name="NAME" x="467.36" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="468.884" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="477.52" y="106.68" smashed="yes">
<attribute name="NAME" x="479.044" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="479.044" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="477.52" y="96.52" smashed="yes">
<attribute name="VALUE" x="474.98" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="429.26" y="96.52" smashed="yes">
<attribute name="VALUE" x="426.72" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="416.56" y="106.68" smashed="yes">
<attribute name="NAME" x="418.084" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="418.084" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="429.26" y="106.68" smashed="yes">
<attribute name="NAME" x="430.784" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="430.784" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="487.68" y="195.58" smashed="yes">
<attribute name="NAME" x="489.204" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="489.204" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="487.68" y="187.96" smashed="yes">
<attribute name="VALUE" x="490.22" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="533.4" y="195.58" smashed="yes">
<attribute name="NAME" x="534.924" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="534.924" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="533.4" y="187.96" smashed="yes">
<attribute name="VALUE" x="530.86" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="162.56" y="162.56" smashed="yes">
<attribute name="NAME" x="164.084" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="164.084" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="149.86" y="162.56" smashed="yes">
<attribute name="NAME" x="151.384" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="137.16" y="162.56" smashed="yes">
<attribute name="NAME" x="138.684" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.684" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="175.26" y="162.56" smashed="yes">
<attribute name="NAME" x="176.784" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.784" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="187.96" y="162.56" smashed="yes">
<attribute name="NAME" x="189.484" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.484" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="203.2" y="162.56" smashed="yes">
<attribute name="NAME" x="204.724" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.724" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="218.44" y="162.56" smashed="yes">
<attribute name="NAME" x="219.964" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.964" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="233.68" y="162.56" smashed="yes">
<attribute name="NAME" x="235.204" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="235.204" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="248.92" y="162.56" smashed="yes">
<attribute name="NAME" x="250.444" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.444" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="261.62" y="162.56" smashed="yes">
<attribute name="NAME" x="263.144" y="162.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="263.144" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="261.62" y="149.86" smashed="yes">
<attribute name="VALUE" x="259.08" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="137.16" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="171.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="171.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="G$1" x="454.66" y="106.68" smashed="yes">
<attribute name="NAME" x="456.184" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="456.184" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="444.5" y="106.68" smashed="yes">
<attribute name="NAME" x="446.024" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="446.024" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="454.66" y="96.52" smashed="yes">
<attribute name="VALUE" x="452.12" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="508" y="322.58" smashed="yes">
<attribute name="NAME" x="509.524" y="322.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="509.524" y="317.881" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="508" y="312.42" smashed="yes">
<attribute name="VALUE" x="505.46" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="523.24" y="327.66" smashed="yes">
<attribute name="NAME" x="519.43" y="329.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="519.43" y="324.358" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="457.2" y="218.44" smashed="yes">
<attribute name="NAME" x="458.724" y="218.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="458.724" y="213.741" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="449.58" y="218.44" smashed="yes">
<attribute name="NAME" x="451.104" y="218.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="451.104" y="213.741" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="457.2" y="208.28" smashed="yes">
<attribute name="VALUE" x="459.74" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="464.82" y="241.3" smashed="yes">
<attribute name="NAME" x="466.344" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="466.344" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="477.52" y="241.3" smashed="yes">
<attribute name="NAME" x="479.044" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="479.044" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="490.22" y="241.3" smashed="yes">
<attribute name="NAME" x="491.744" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="491.744" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="500.38" y="241.3" smashed="yes">
<attribute name="NAME" x="501.904" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="501.904" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="500.38" y="231.14" smashed="yes">
<attribute name="VALUE" x="497.84" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="513.08" y="246.38" smashed="yes">
<attribute name="NAME" x="509.27" y="247.8786" size="1.778" layer="95"/>
<attribute name="VALUE" x="509.27" y="243.078" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="469.9" y="261.62" smashed="yes">
<attribute name="NAME" x="471.424" y="262.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="471.424" y="256.921" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="480.06" y="261.62" smashed="yes">
<attribute name="NAME" x="481.584" y="262.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="481.584" y="256.921" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="480.06" y="254" smashed="yes">
<attribute name="VALUE" x="477.52" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="279.4" y="195.58" smashed="yes">
<attribute name="NAME" x="280.924" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.924" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="266.7" y="195.58" smashed="yes">
<attribute name="NAME" x="268.224" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="268.224" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="254" y="195.58" smashed="yes">
<attribute name="NAME" x="255.524" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.524" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="243.84" y="195.58" smashed="yes">
<attribute name="NAME" x="245.364" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.364" y="190.881" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="243.84" y="185.42" smashed="yes">
<attribute name="VALUE" x="241.3" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="464.82" y="292.1" smashed="yes">
<attribute name="NAME" x="466.344" y="292.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="466.344" y="287.401" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="472.44" y="292.1" smashed="yes">
<attribute name="NAME" x="473.964" y="292.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="473.964" y="287.401" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="472.44" y="281.94" smashed="yes">
<attribute name="VALUE" x="469.9" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="411.48" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="412.75" y="161.29" size="1.016" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="410.21" y="161.29" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="546.1" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="544.6014" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="549.402" y="133.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="546.1" y="129.54" smashed="yes">
<attribute name="VALUE" x="543.56" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="530.86" y="132.08" smashed="yes">
<attribute name="VALUE" x="528.32" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="500.38" y="132.08" smashed="yes">
<attribute name="VALUE" x="497.84" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="500.38" y="142.24" smashed="yes">
<attribute name="NAME" x="501.904" y="142.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="501.904" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="530.86" y="142.24" smashed="yes">
<attribute name="NAME" x="532.384" y="142.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="532.384" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="515.62" y="147.32" smashed="yes">
<attribute name="NAME" x="513.08" y="153.416" size="1.778" layer="95"/>
<attribute name="VALUE" x="513.08" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND40" gate="1" x="411.48" y="276.86" smashed="yes">
<attribute name="VALUE" x="414.02" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="571.5" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="568.96" y="164.084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="568.96" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C63" gate="G$1" x="563.88" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="562.356" y="152.019" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="562.356" y="157.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C64" gate="G$1" x="579.12" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="577.596" y="152.019" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="577.596" y="157.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="568.96" y="142.24" smashed="yes">
<attribute name="VALUE" x="566.42" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="441.96" y="345.44" smashed="yes" rot="R90">
<attribute name="NAME" x="440.4614" y="341.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="341.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="459.74" y="182.88" smashed="yes">
<attribute name="NAME" x="455.93" y="184.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="455.93" y="179.578" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="444.5" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="443.0014" y="171.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="447.802" y="171.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="424.18" y="347.98" smashed="yes" rot="R270">
<attribute name="NAME" x="425.6786" y="351.79" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="420.878" y="351.79" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R40" gate="G$1" x="434.34" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="438.15" y="204.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="438.15" y="209.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="325.12" y="124.46" smashed="yes">
<attribute name="NAME" x="321.31" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="325.12" y="116.84" smashed="yes">
<attribute name="NAME" x="321.31" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.31" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="TP6" gate="G$1" x="284.48" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="283.21" y="153.67" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="292.1" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="290.6014" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="295.402" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="292.1" y="139.7" smashed="yes">
<attribute name="VALUE" x="289.56" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="320.04" y="187.96" smashed="yes">
<attribute name="NAME" x="316.23" y="189.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="316.23" y="184.658" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="317.5" y="162.56" smashed="yes">
<attribute name="NAME" x="313.69" y="164.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="159.258" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="317.5" y="144.78" smashed="yes">
<attribute name="NAME" x="313.69" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="141.478" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="434.34" y="302.26" smashed="yes" rot="R180">
<attribute name="NAME" x="438.15" y="300.7614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="440.69" y="305.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R59" gate="G$1" x="429.26" y="266.7" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="265.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="433.07" y="270.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R63" gate="G$1" x="233.68" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="237.49" y="199.1614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.49" y="203.962" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D5" gate="G$0" x="617.22" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="603.758" y="357.124" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
<instance part="GND90" gate="1" x="607.06" y="340.36" smashed="yes">
<attribute name="VALUE" x="604.52" y="337.82" size="1.778" layer="96"/>
</instance>
<instance part="R114" gate="G$1" x="607.06" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="605.5614" y="367.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="610.362" y="367.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$0" x="650.24" y="358.14" smashed="yes" rot="R270">
<attribute name="NAME" x="636.778" y="357.124" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
<instance part="R134" gate="G$1" x="640.08" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="638.5814" y="367.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="643.382" y="367.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="A" x="596.9" y="279.4" smashed="yes">
<attribute name="NAME" x="620.1156" y="288.5186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="619.4806" y="285.9786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND17" gate="1" x="589.28" y="276.86" smashed="yes">
<attribute name="VALUE" x="586.74" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="657.86" y="274.32" smashed="yes">
<attribute name="NAME" x="659.384" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="659.384" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="670.56" y="274.32" smashed="yes">
<attribute name="NAME" x="672.084" y="274.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="672.084" y="269.621" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="657.86" y="264.16" smashed="yes">
<attribute name="VALUE" x="655.32" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="670.56" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="669.0614" y="285.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.862" y="285.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C49" gate="G$1" x="660.4" y="243.84" smashed="yes">
<attribute name="NAME" x="661.924" y="244.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="661.924" y="239.141" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="673.1" y="243.84" smashed="yes">
<attribute name="NAME" x="674.624" y="244.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="674.624" y="239.141" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="660.4" y="231.14" smashed="yes">
<attribute name="VALUE" x="657.86" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="695.96" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="694.4614" y="252.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="699.262" y="252.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP3" gate="G$1" x="673.1" y="254" smashed="yes">
<attribute name="NAME" x="671.83" y="255.27" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="674.37" y="252.73" size="1.778" layer="97"/>
</instance>
<instance part="L2" gate="G$1" x="436.88" y="220.98" smashed="yes">
<attribute name="NAME" x="433.07" y="222.3516" size="1.778" layer="95"/>
<attribute name="VALUE" x="433.07" y="218.059" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="347.98" y="363.22" smashed="yes">
<attribute name="NAME" x="397.51" y="370.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="397.51" y="368.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="426.72" y="182.88" smashed="yes">
<attribute name="VALUE" x="424.18" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="457.2" y="264.16" smashed="yes">
<attribute name="VALUE" x="454.66" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="GND92" gate="1" x="327.66" y="327.66" smashed="yes">
<attribute name="VALUE" x="325.12" y="325.12" size="1.778" layer="96"/>
</instance>
<instance part="GND93" gate="1" x="325.12" y="360.68" smashed="yes">
<attribute name="VALUE" x="322.58" y="358.14" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="533.4" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="528.32" y="209.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="538.48" y="201.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="309.88" y1="223.52" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="220.98" x2="302.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="302.26" y1="223.52" x2="302.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="292.1" y="220.98"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="292.1" y1="223.52" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="302.26" y="220.98"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="VDD_SOC_IN_6"/>
<wire x1="347.98" y1="129.54" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="477.52" y1="134.62" x2="477.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="485.14" y1="134.62" x2="485.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="485.14" y1="132.08" x2="477.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="477.52" y="132.08"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="477.52" y1="101.6" x2="477.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="467.36" y1="101.6" x2="467.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="467.36" y1="99.06" x2="477.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="477.52" y="99.06"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="416.56" y1="101.6" x2="416.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="416.56" y1="99.06" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="429.26" y1="101.6" x2="429.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="429.26" y="99.06"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="137.16" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="187.96" y1="157.48" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="187.96" y="152.4"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="203.2" y="152.4"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="218.44" y="152.4"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="233.68" y="152.4"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="248.92" y="152.4"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="261.62" y1="157.48" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<junction x="261.62" y="152.4"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="162.56" y="152.4"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="444.5" y1="101.6" x2="444.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="444.5" y1="99.06" x2="454.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="454.66" y1="101.6" x2="454.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="454.66" y="99.06"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="508" y1="317.5" x2="508" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="457.2" y1="210.82" x2="457.2" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="449.58" y1="213.36" x2="449.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="449.58" y1="210.82" x2="457.2" y2="210.82" width="0.1524" layer="91"/>
<junction x="457.2" y="210.82"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="477.52" y1="233.68" x2="490.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="490.22" y1="233.68" x2="500.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="500.38" y1="236.22" x2="500.38" y2="233.68" width="0.1524" layer="91"/>
<junction x="500.38" y="233.68"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="464.82" y1="236.22" x2="464.82" y2="233.68" width="0.1524" layer="91"/>
<wire x1="464.82" y1="233.68" x2="477.52" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="477.52" y1="236.22" x2="477.52" y2="233.68" width="0.1524" layer="91"/>
<junction x="477.52" y="233.68"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="490.22" y1="236.22" x2="490.22" y2="233.68" width="0.1524" layer="91"/>
<junction x="490.22" y="233.68"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="469.9" y1="256.54" x2="480.06" y2="256.54" width="0.1524" layer="91"/>
<junction x="480.06" y="256.54"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="279.4" y1="190.5" x2="279.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="266.7" y1="187.96" x2="254" y2="187.96" width="0.1524" layer="91"/>
<wire x1="254" y1="187.96" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="190.5" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<junction x="243.84" y="187.96"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="254" y1="190.5" x2="254" y2="187.96" width="0.1524" layer="91"/>
<junction x="254" y="187.96"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="266.7" y1="190.5" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<junction x="266.7" y="187.96"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="464.82" y1="287.02" x2="464.82" y2="284.48" width="0.1524" layer="91"/>
<wire x1="464.82" y1="284.48" x2="472.44" y2="284.48" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="472.44" y1="287.02" x2="472.44" y2="284.48" width="0.1524" layer="91"/>
<junction x="472.44" y="284.48"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="530.86" y1="137.16" x2="530.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="4"/>
<wire x1="518.16" y1="142.24" x2="518.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="518.16" y1="134.62" x2="530.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="530.86" y="134.62"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="515.62" y1="142.24" x2="515.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="515.62" y1="134.62" x2="500.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="500.38" y="134.62"/>
<wire x1="500.38" y1="134.62" x2="500.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="518.16" y1="134.62" x2="515.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="518.16" y="134.62"/>
<junction x="515.62" y="134.62"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="546.1" y1="134.62" x2="546.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="411.48" y1="279.4" x2="401.32" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="TEST_MODE"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="563.88" y1="149.86" x2="568.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="568.96" y1="149.86" x2="579.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="568.96" y1="149.86" x2="568.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="568.96" y="149.86"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D5" gate="G$0" pin="CATHODE"/>
<pinref part="GND90" gate="1" pin="GND"/>
<wire x1="607.06" y1="345.44" x2="607.06" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="589.28" y1="279.4" x2="599.44" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="657.86" y1="266.7" x2="657.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="657.86" y1="266.7" x2="670.56" y2="266.7" width="0.1524" layer="91"/>
<wire x1="670.56" y1="266.7" x2="670.56" y2="269.24" width="0.1524" layer="91"/>
<junction x="657.86" y="266.7"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="660.4" y1="233.68" x2="660.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="660.4" y1="233.68" x2="673.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="673.1" y1="233.68" x2="673.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="660.4" y="233.68"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="DCDC_GND_1"/>
<wire x1="401.32" y1="185.42" x2="403.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="403.86" y="185.42"/>
<wire x1="403.86" y1="185.42" x2="426.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="403.86" y1="182.88" x2="403.86" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DCDC_GND_2"/>
<wire x1="401.32" y1="182.88" x2="403.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NGND_KEL0"/>
<wire x1="401.32" y1="271.78" x2="457.2" y2="271.78" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="457.2" y1="266.7" x2="457.2" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS_2"/>
<wire x1="347.98" y1="330.2" x2="327.66" y2="330.2" width="0.1524" layer="91"/>
<pinref part="GND92" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS_1"/>
<wire x1="347.98" y1="363.22" x2="325.12" y2="363.22" width="0.1524" layer="91"/>
<pinref part="GND93" gate="1" pin="GND"/>
</segment>
</net>
<net name="SEMC_D0" class="0">
<segment>
<label x="345.44" y="215.9" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_00"/>
<wire x1="347.98" y1="215.9" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D1" class="0">
<segment>
<label x="345.44" y="180.34" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_01"/>
<wire x1="347.98" y1="180.34" x2="345.44" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D2" class="0">
<segment>
<label x="345.44" y="177.8" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_02"/>
<wire x1="347.98" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D3" class="0">
<segment>
<label x="345.44" y="142.24" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_03"/>
<wire x1="347.98" y1="142.24" x2="345.44" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D4" class="0">
<segment>
<label x="345.44" y="182.88" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_04"/>
<wire x1="347.98" y1="182.88" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D5" class="0">
<segment>
<label x="345.44" y="139.7" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_05"/>
<wire x1="347.98" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D6" class="0">
<segment>
<label x="403.86" y="353.06" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_06"/>
<wire x1="401.32" y1="353.06" x2="403.86" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D7" class="0">
<segment>
<label x="403.86" y="355.6" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_07"/>
<wire x1="401.32" y1="355.6" x2="403.86" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_DM0" class="0">
<segment>
<label x="403.86" y="358.14" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_08"/>
<wire x1="401.32" y1="358.14" x2="403.86" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A0" class="0">
<segment>
<label x="345.44" y="289.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_09"/>
<wire x1="347.98" y1="289.56" x2="345.44" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A1" class="0">
<segment>
<label x="345.44" y="149.86" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_10"/>
<wire x1="347.98" y1="149.86" x2="345.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A2" class="0">
<segment>
<label x="345.44" y="144.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_11"/>
<wire x1="347.98" y1="144.78" x2="345.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A3" class="0">
<segment>
<label x="403.86" y="363.22" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_12"/>
<wire x1="401.32" y1="363.22" x2="403.86" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A4" class="0">
<segment>
<label x="345.44" y="350.52" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_13"/>
<wire x1="347.98" y1="350.52" x2="345.44" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A5" class="0">
<segment>
<label x="345.44" y="314.96" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_14"/>
<wire x1="347.98" y1="314.96" x2="345.44" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A6" class="0">
<segment>
<label x="345.44" y="327.66" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_15"/>
<wire x1="347.98" y1="327.66" x2="345.44" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A7" class="0">
<segment>
<label x="345.44" y="353.06" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_16"/>
<wire x1="347.98" y1="353.06" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A8" class="0">
<segment>
<label x="345.44" y="355.6" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_17"/>
<wire x1="347.98" y1="355.6" x2="345.44" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A9" class="0">
<segment>
<label x="345.44" y="325.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_18"/>
<wire x1="347.98" y1="325.12" x2="345.44" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A11" class="0">
<segment>
<label x="345.44" y="320.04" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_19"/>
<wire x1="347.98" y1="320.04" x2="345.44" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A12" class="0">
<segment>
<label x="345.44" y="358.14" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_20"/>
<wire x1="347.98" y1="358.14" x2="345.44" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A10" class="0">
<segment>
<label x="345.44" y="147.32" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_23"/>
<wire x1="347.98" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_BA0" class="0">
<segment>
<label x="345.44" y="292.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_21"/>
<wire x1="347.98" y1="292.1" x2="345.44" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_BA1" class="0">
<segment>
<label x="345.44" y="185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_22"/>
<wire x1="347.98" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_CAS" class="0">
<segment>
<label x="345.44" y="251.46" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_24"/>
<wire x1="347.98" y1="251.46" x2="345.44" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_RAS" class="0">
<segment>
<label x="345.44" y="254" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_25"/>
<wire x1="347.98" y1="254" x2="345.44" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_CLK" class="0">
<segment>
<label x="345.44" y="322.58" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_26"/>
<wire x1="347.98" y1="322.58" x2="345.44" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_CKE" class="0">
<segment>
<label x="345.44" y="360.68" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_27"/>
<wire x1="347.98" y1="360.68" x2="345.44" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_WE" class="0">
<segment>
<label x="345.44" y="256.54" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_28"/>
<wire x1="347.98" y1="256.54" x2="345.44" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_CS0" class="0">
<segment>
<label x="345.44" y="220.98" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_29"/>
<wire x1="347.98" y1="220.98" x2="345.44" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D8" class="0">
<segment>
<label x="345.44" y="279.4" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_30"/>
<wire x1="347.98" y1="279.4" x2="345.44" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D9" class="0">
<segment>
<label x="345.44" y="281.94" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_31"/>
<wire x1="347.98" y1="281.94" x2="345.44" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D10" class="0">
<segment>
<label x="345.44" y="246.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_32"/>
<wire x1="347.98" y1="246.38" x2="345.44" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D11" class="0">
<segment>
<label x="345.44" y="284.48" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_33"/>
<wire x1="347.98" y1="284.48" x2="345.44" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D12" class="0">
<segment>
<label x="345.44" y="248.92" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_34"/>
<wire x1="347.98" y1="248.92" x2="345.44" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D13" class="0">
<segment>
<label x="345.44" y="210.82" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_35"/>
<wire x1="347.98" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D14" class="0">
<segment>
<label x="345.44" y="287.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_36"/>
<wire x1="347.98" y1="287.02" x2="345.44" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_D15" class="0">
<segment>
<label x="345.44" y="213.36" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_37"/>
<wire x1="347.98" y1="213.36" x2="345.44" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_DM1" class="0">
<segment>
<label x="345.44" y="243.84" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_EMC_38"/>
<wire x1="347.98" y1="243.84" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="477.52" y1="109.22" x2="467.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="467.36" y="109.22"/>
<pinref part="IC5" gate="G$1" pin="VDD_HIGH_CAP"/>
<wire x1="401.32" y1="132.08" x2="467.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="467.36" y1="132.08" x2="467.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="VDD_SNVS_CAP"/>
<wire x1="401.32" y1="198.12" x2="487.68" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="533.4" y1="200.66" x2="533.4" y2="198.12" width="0.1524" layer="91"/>
<junction x="533.4" y="200.66"/>
<pinref part="IC5" gate="G$1" pin="VDD_SNVS_IN"/>
<wire x1="401.32" y1="200.66" x2="533.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="533.4" y1="205.74" x2="533.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="533.4" y="200.66"/>
</segment>
</net>
<net name="VDD_SOC_IN" class="0">
<segment>
<label x="403.86" y="317.5" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="DCDC_SENSE"/>
<wire x1="401.32" y1="317.5" x2="403.86" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VDD_SOC_IN_2"/>
<wire x1="347.98" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="170.18" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="345.44" y="167.64"/>
<pinref part="IC5" gate="G$1" pin="VDD_SOC_IN_3"/>
<wire x1="347.98" y1="167.64" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VDD_SOC_IN_4"/>
<wire x1="347.98" y1="165.1" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="345.44" y1="165.1" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="261.62" y="167.64"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="248.92" y1="165.1" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="248.92" y="167.64"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="233.68" y="167.64"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="218.44" y1="165.1" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="218.44" y="167.64"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="203.2" y1="165.1" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<junction x="203.2" y="167.64"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="187.96" y1="165.1" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<junction x="187.96" y="167.64"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="167.64"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<junction x="137.16" y="167.64"/>
<wire x1="345.44" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="167.64"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
<pinref part="IC5" gate="G$1" pin="VDD_SOC_IN_1"/>
<wire x1="347.98" y1="172.72" x2="345.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="345.44" y1="172.72" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<label x="261.62" y="167.64" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="444.5" y1="109.22" x2="444.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="444.5" y1="111.76" x2="452.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="452.12" y1="111.76" x2="454.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="454.66" y1="111.76" x2="454.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="444.5" y="111.76"/>
<pinref part="IC5" gate="G$1" pin="NVCC_PLL"/>
<wire x1="401.32" y1="127" x2="444.5" y2="127" width="0.1524" layer="91"/>
<wire x1="444.5" y1="127" x2="444.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_OTG1_ID" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="441.96" y1="340.36" x2="424.18" y2="340.36" width="0.1524" layer="91"/>
<wire x1="424.18" y1="340.36" x2="424.18" y2="342.9" width="0.1524" layer="91"/>
<junction x="424.18" y="340.36"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_01"/>
<wire x1="401.32" y1="340.36" x2="424.18" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<label x="403.86" y="195.58" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_02"/>
<wire x1="401.32" y1="195.58" x2="403.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_OTG1_OC" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_03"/>
<wire x1="347.98" y1="124.46" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_STBY" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_05"/>
<wire x1="347.98" y1="116.84" x2="330.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<junction x="508" y="327.66"/>
<wire x1="508" y1="327.66" x2="508" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="508" y1="327.66" x2="518.16" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DCDC_PSWITCH"/>
<wire x1="401.32" y1="287.02" x2="452.12" y2="287.02" width="0.1524" layer="91"/>
<wire x1="452.12" y1="287.02" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="299.72" x2="472.44" y2="299.72" width="0.1524" layer="91"/>
<wire x1="472.44" y1="299.72" x2="472.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="472.44" y1="327.66" x2="508" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCU_DCDC_IN" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="530.86" y="327.66" size="1.016" layer="95" rot="R90" xref="yes"/>
<wire x1="528.32" y1="327.66" x2="530.86" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="464.82" y1="246.38" x2="464.82" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="464.82" y1="246.38" x2="477.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="477.52" y1="246.38" x2="477.52" y2="243.84" width="0.1524" layer="91"/>
<junction x="464.82" y="246.38"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="477.52" y1="246.38" x2="490.22" y2="246.38" width="0.1524" layer="91"/>
<wire x1="490.22" y1="246.38" x2="490.22" y2="243.84" width="0.1524" layer="91"/>
<junction x="477.52" y="246.38"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="490.22" y1="246.38" x2="500.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="500.38" y1="246.38" x2="500.38" y2="243.84" width="0.1524" layer="91"/>
<junction x="490.22" y="246.38"/>
<junction x="500.38" y="246.38"/>
<wire x1="508" y1="246.38" x2="500.38" y2="246.38" width="0.1524" layer="91"/>
<label x="500.38" y="246.38" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="DCDC_IN_1"/>
<wire x1="401.32" y1="256.54" x2="408.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="421.64" y1="256.54" x2="408.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="408.94" y1="256.54" x2="431.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="256.54" x2="431.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="431.8" y1="246.38" x2="464.82" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DCDC_IN_2"/>
<wire x1="401.32" y1="254" x2="408.94" y2="254" width="0.1524" layer="91"/>
<wire x1="408.94" y1="254" x2="408.94" y2="256.54" width="0.1524" layer="91"/>
<junction x="408.94" y="256.54"/>
<label x="408.94" y="254" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="DCDC_IN_Q"/>
<wire x1="401.32" y1="284.48" x2="403.86" y2="284.48" width="0.1524" layer="91"/>
<label x="403.86" y="284.48" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DCDC_OUT" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="449.58" y1="220.98" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="457.2" y1="220.98" x2="457.2" y2="223.52" width="0.1524" layer="91"/>
<junction x="457.2" y="220.98"/>
<label x="457.2" y="223.52" size="1.016" layer="95" rot="R90" xref="yes"/>
<wire x1="441.96" y1="220.98" x2="449.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="449.58" y="220.98"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<label x="137.16" y="182.88" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="DCDC_LP_1"/>
<wire x1="401.32" y1="220.98" x2="408.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="408.94" y1="220.98" x2="431.8" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DCDC_LP_2"/>
<wire x1="401.32" y1="218.44" x2="408.94" y2="218.44" width="0.1524" layer="91"/>
<wire x1="408.94" y1="218.44" x2="408.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="408.94" y="220.98"/>
</segment>
</net>
<net name="VDD_USB_3V" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="469.9" y1="264.16" x2="469.9" y2="266.7" width="0.1524" layer="91"/>
<wire x1="469.9" y1="266.7" x2="480.06" y2="266.7" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="480.06" y1="266.7" x2="480.06" y2="264.16" width="0.1524" layer="91"/>
<junction x="469.9" y="266.7"/>
<wire x1="480.06" y1="266.7" x2="487.68" y2="266.7" width="0.1524" layer="91"/>
<junction x="480.06" y="266.7"/>
<label x="487.68" y="266.7" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="VDD_USB_CAP"/>
<wire x1="401.32" y1="274.32" x2="469.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="469.9" y1="274.32" x2="469.9" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NVCC_GPIO_3V3" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="464.82" y1="182.88" x2="469.9" y2="182.88" width="0.1524" layer="91"/>
<label x="469.9" y="182.88" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NVCC_GPIO_3"/>
<wire x1="401.32" y1="304.8" x2="426.72" y2="304.8" width="0.1524" layer="91"/>
<label x="426.72" y="304.8" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NVCC_GPIO_2"/>
<wire x1="347.98" y1="162.56" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<label x="345.44" y="162.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="266.7" y1="200.66" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<junction x="266.7" y="200.66"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="254" y1="200.66" x2="254" y2="198.12" width="0.1524" layer="91"/>
<wire x1="254" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<junction x="254" y="200.66"/>
<wire x1="254" y1="200.66" x2="243.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="200.66" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<junction x="243.84" y="200.66"/>
<wire x1="243.84" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<label x="279.4" y="200.66" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="279.4" y1="198.12" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="NVCC_GPIO_1"/>
<wire x1="279.4" y1="200.66" x2="347.98" y2="200.66" width="0.1524" layer="91"/>
<junction x="279.4" y="200.66"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="441.96" y1="350.52" x2="441.96" y2="360.68" width="0.1524" layer="91"/>
<label x="441.96" y="360.68" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FLASH_VCC" class="0">
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="472.44" y1="294.64" x2="482.6" y2="294.64" width="0.1524" layer="91"/>
<junction x="472.44" y="294.64"/>
<wire x1="472.44" y1="294.64" x2="464.82" y2="294.64" width="0.1524" layer="91"/>
<label x="482.6" y="294.64" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="464.82" y="294.64"/>
<pinref part="IC5" gate="G$1" pin="NVCC_SD1"/>
<wire x1="401.32" y1="281.94" x2="457.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="457.2" y1="281.94" x2="457.2" y2="294.64" width="0.1524" layer="91"/>
<wire x1="457.2" y1="294.64" x2="464.82" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="695.96" y1="261.62" x2="695.96" y2="264.16" width="0.1524" layer="91"/>
<label x="695.96" y="264.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="IC5" gate="G$1" pin="GPANAIO"/>
<wire x1="401.32" y1="162.56" x2="408.94" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D3_B" class="0">
<segment>
<label x="403.86" y="246.38" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_00"/>
<wire x1="401.32" y1="246.38" x2="403.86" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D2_B" class="0">
<segment>
<label x="403.86" y="210.82" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_01"/>
<wire x1="401.32" y1="210.82" x2="403.86" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D1_B" class="0">
<segment>
<label x="403.86" y="215.9" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_02"/>
<wire x1="401.32" y1="215.9" x2="403.86" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D0_B" class="0">
<segment>
<label x="403.86" y="213.36" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_03"/>
<wire x1="401.32" y1="213.36" x2="403.86" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_CLK_B" class="0">
<segment>
<label x="403.86" y="147.32" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_04"/>
<wire x1="401.32" y1="147.32" x2="403.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_DQS" class="0">
<segment>
<label x="403.86" y="180.34" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_05"/>
<wire x1="401.32" y1="180.34" x2="403.86" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_SS0" class="0">
<segment>
<label x="403.86" y="251.46" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_06"/>
<wire x1="401.32" y1="251.46" x2="403.86" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_CLK" class="0">
<segment>
<label x="403.86" y="248.92" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_07"/>
<wire x1="401.32" y1="248.92" x2="403.86" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D0_A" class="0">
<segment>
<label x="403.86" y="144.78" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_08"/>
<wire x1="401.32" y1="144.78" x2="403.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D1_A" class="0">
<segment>
<label x="403.86" y="177.8" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_09"/>
<wire x1="401.32" y1="177.8" x2="403.86" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D2_A" class="0">
<segment>
<label x="403.86" y="142.24" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_10"/>
<wire x1="401.32" y1="142.24" x2="403.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D3_A" class="0">
<segment>
<label x="403.86" y="139.7" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B1_11"/>
<wire x1="401.32" y1="139.7" x2="403.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTALI" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="XTALI"/>
<wire x1="401.32" y1="124.46" x2="403.86" y2="124.46" width="0.1524" layer="91"/>
<label x="403.86" y="124.46" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="3"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="546.1" y1="147.32" x2="546.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="546.1" y1="147.32" x2="530.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="530.86" y1="147.32" x2="530.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="530.86" y="147.32"/>
<wire x1="530.86" y1="147.32" x2="520.7" y2="147.32" width="0.1524" layer="91"/>
<label x="546.1" y="147.32" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="513.08" y1="147.32" x2="500.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="500.38" y1="147.32" x2="500.38" y2="144.78" width="0.1524" layer="91"/>
<junction x="500.38" y="147.32"/>
<pinref part="IC5" gate="G$1" pin="XTALO"/>
<wire x1="401.32" y1="160.02" x2="500.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="500.38" y1="160.02" x2="500.38" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POR_B" class="0">
<segment>
<label x="426.72" y="213.36" size="1.016" layer="95" xref="yes"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="426.72" y1="205.74" x2="426.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="205.74" x2="426.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="426.72" y="205.74"/>
<wire x1="426.72" y1="205.74" x2="401.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="POR_B"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="2"/>
<wire x1="568.96" y1="165.1" x2="563.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="563.88" y1="157.48" x2="563.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="563.88" y="165.1"/>
<pinref part="IC5" gate="G$1" pin="RTC_XTALI"/>
<wire x1="401.32" y1="165.1" x2="563.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="444.5" y1="170.18" x2="452.12" y2="170.18" width="0.1524" layer="91"/>
<label x="452.12" y="170.18" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="424.18" y1="353.06" x2="424.18" y2="363.22" width="0.1524" layer="91"/>
<label x="424.18" y="363.22" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_RST_TGTMCU_B" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="439.42" y1="205.74" x2="444.5" y2="205.74" width="0.1524" layer="91"/>
<label x="444.5" y="205.74" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_1" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="320.04" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<label x="314.96" y="124.46" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<label x="327.66" y="193.04" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="327.66" y1="187.96" x2="327.66" y2="193.04" width="0.1524" layer="91"/>
<junction x="327.66" y="187.96"/>
<wire x1="327.66" y1="187.96" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_06"/>
<wire x1="347.98" y1="187.96" x2="327.66" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<label x="309.88" y="157.48" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="322.58" y1="157.48" x2="309.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="157.48" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="322.58" y="157.48"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_07"/>
<wire x1="347.98" y1="157.48" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_MOD" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="292.1" y1="154.94" x2="284.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="154.94" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="292.1" y="154.94"/>
<label x="284.48" y="154.94" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_08"/>
<wire x1="347.98" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWD_DIO" class="0">
<segment>
<wire x1="314.96" y1="187.96" x2="312.42" y2="187.96" width="0.1524" layer="91"/>
<label x="312.42" y="187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SWD_CLK" class="0">
<segment>
<wire x1="312.42" y1="162.56" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<label x="309.88" y="162.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<label x="309.88" y="152.4" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="322.58" y1="152.4" x2="309.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="322.58" y="152.4"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_09"/>
<wire x1="347.98" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USER_LED" class="0">
<segment>
<wire x1="309.88" y1="144.78" x2="312.42" y2="144.78" width="0.1524" layer="91"/>
<label x="309.88" y="144.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D11" gate="G$0" pin="CATHODE"/>
<wire x1="640.08" y1="345.44" x2="640.08" y2="340.36" width="0.1524" layer="91"/>
<label x="640.08" y="340.36" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<label x="345.44" y="119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_10"/>
<wire x1="347.98" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_NTRST" class="0">
<segment>
<label x="345.44" y="127" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_11"/>
<wire x1="347.98" y1="127" x2="345.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART1_TXD" class="0">
<segment>
<label x="403.86" y="259.08" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_12"/>
<wire x1="401.32" y1="259.08" x2="403.86" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART1_RXD" class="0">
<segment>
<label x="403.86" y="223.52" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_13"/>
<wire x1="401.32" y1="223.52" x2="403.86" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO_AD_B1_00" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_00"/>
<wire x1="401.32" y1="302.26" x2="429.26" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="439.42" y1="302.26" x2="441.96" y2="302.26" width="0.1524" layer="91"/>
<label x="441.96" y="302.26" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO_AD_B1_01" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_01"/>
<wire x1="401.32" y1="266.7" x2="424.18" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART2_TX" class="0">
<segment>
<label x="403.86" y="231.14" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_02"/>
<wire x1="401.32" y1="231.14" x2="403.86" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART2_RX" class="0">
<segment>
<label x="403.86" y="193.04" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_03"/>
<wire x1="401.32" y1="193.04" x2="403.86" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART3_TX" class="0">
<segment>
<label x="403.86" y="299.72" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_06"/>
<wire x1="401.32" y1="299.72" x2="403.86" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART3_RX" class="0">
<segment>
<label x="403.86" y="269.24" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_07"/>
<wire x1="401.32" y1="269.24" x2="403.86" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="434.34" y1="266.7" x2="439.42" y2="266.7" width="0.1524" layer="91"/>
<label x="439.42" y="266.7" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="DCDC_3V3" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="228.6" y1="200.66" x2="226.06" y2="200.66" width="0.1524" layer="91"/>
<label x="226.06" y="200.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="640.08" y1="375.92" x2="640.08" y2="378.46" width="0.1524" layer="91"/>
<label x="640.08" y="378.46" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="231.14" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="231.14" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="309.88" y1="231.14" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<junction x="292.1" y="233.68"/>
<wire x1="292.1" y1="233.68" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<junction x="302.26" y="233.68"/>
<wire x1="302.26" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
<junction x="309.88" y="233.68"/>
<label x="292.1" y="233.68" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="NVCC_EMC_1"/>
<wire x1="347.98" y1="208.28" x2="320.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="320.04" y1="208.28" x2="320.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="320.04" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="607.06" y1="375.92" x2="607.06" y2="378.46" width="0.1524" layer="91"/>
<label x="607.06" y="378.46" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="533.4" y="223.52" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="533.4" y1="220.98" x2="533.4" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="518.16" y1="246.38" x2="520.7" y2="246.38" width="0.1524" layer="91"/>
<label x="520.7" y="246.38" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="416.56" y1="109.22" x2="429.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="416.56" y="109.22"/>
<junction x="429.26" y="109.22"/>
<label x="429.26" y="109.22" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="VDD_HIGH_IN"/>
<wire x1="401.32" y1="121.92" x2="416.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="416.56" y1="121.92" x2="416.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="477.52" y1="142.24" x2="485.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="477.52" y="142.24"/>
<junction x="485.14" y="142.24"/>
<label x="485.14" y="142.24" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="VDDA_ADC_3P3"/>
<wire x1="401.32" y1="152.4" x2="477.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="477.52" y1="152.4" x2="477.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="670.56" y1="294.64" x2="670.56" y2="297.18" width="0.1524" layer="91"/>
<label x="670.56" y="297.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NVCC_EMC_2"/>
<wire x1="347.98" y1="175.26" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
<label x="294.64" y="175.26" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="POWER_LED" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$0" pin="ANODE"/>
<wire x1="607.06" y1="365.76" x2="607.06" y2="360.68" width="0.1524" layer="91"/>
<label x="607.06" y="363.22" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R134" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$0" pin="ANODE"/>
<wire x1="640.08" y1="365.76" x2="640.08" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART8_TX" class="0">
<segment>
<label x="403.86" y="226.06" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_10"/>
<wire x1="401.32" y1="226.06" x2="403.86" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART8_RX" class="0">
<segment>
<label x="403.86" y="297.18" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B1_11"/>
<wire x1="401.32" y1="297.18" x2="403.86" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="657.86" y1="279.4" x2="657.86" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="657.86" y1="279.4" x2="670.56" y2="279.4" width="0.1524" layer="91"/>
<wire x1="670.56" y1="279.4" x2="670.56" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="650.24" y1="279.4" x2="657.86" y2="279.4" width="0.1524" layer="91"/>
<junction x="657.86" y="279.4"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="670.56" y1="279.4" x2="670.56" y2="284.48" width="0.1524" layer="91"/>
<junction x="670.56" y="279.4"/>
</segment>
</net>
<net name="LDO_1V8" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="660.4" y1="251.46" x2="660.4" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="660.4" y1="251.46" x2="673.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="673.1" y1="251.46" x2="673.1" y2="246.38" width="0.1524" layer="91"/>
<wire x1="650.24" y1="251.46" x2="660.4" y2="251.46" width="0.1524" layer="91"/>
<junction x="660.4" y="251.46"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="673.1" y1="251.46" x2="688.34" y2="251.46" width="0.1524" layer="91"/>
<junction x="673.1" y="251.46"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="U2" gate="A" pin="VOUT"/>
<wire x1="688.34" y1="251.46" x2="695.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="650.24" y1="276.86" x2="650.24" y2="251.46" width="0.1524" layer="91"/>
<wire x1="688.34" y1="251.46" x2="688.34" y2="264.16" width="0.1524" layer="91"/>
<junction x="688.34" y="251.46"/>
<label x="688.34" y="264.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<label x="345.44" y="274.32" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_04"/>
<wire x1="347.98" y1="274.32" x2="345.44" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<label x="345.44" y="309.88" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_05"/>
<wire x1="347.98" y1="309.88" x2="345.44" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_NSS_3" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="320.04" y1="116.84" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
<label x="314.96" y="116.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_4" class="0">
<segment>
<label x="403.86" y="330.2" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_14"/>
<wire x1="401.32" y1="330.2" x2="403.86" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<label x="403.86" y="320.04" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B0_00"/>
<wire x1="401.32" y1="320.04" x2="403.86" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<label x="403.86" y="322.58" size="1.016" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_SD_B0_01"/>
<wire x1="401.32" y1="322.58" x2="403.86" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_NSS_2" class="0">
<segment>
<label x="345.44" y="160.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_04"/>
<wire x1="347.98" y1="160.02" x2="345.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLASH_RST" class="0">
<segment>
<label x="345.44" y="241.3" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_00"/>
<wire x1="347.98" y1="241.3" x2="345.44" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<label x="345.44" y="269.24" size="1.016" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_12"/>
<wire x1="347.98" y1="269.24" x2="345.44" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_EN_1" class="0">
<segment>
<label x="345.44" y="342.9" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_07"/>
<wire x1="347.98" y1="342.9" x2="345.44" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_EN_2" class="0">
<segment>
<label x="345.44" y="307.34" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_08"/>
<wire x1="347.98" y1="307.34" x2="345.44" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_EN_3" class="0">
<segment>
<label x="345.44" y="271.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_09"/>
<wire x1="347.98" y1="271.78" x2="345.44" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI1_EN_4" class="0">
<segment>
<label x="345.44" y="236.22" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_10"/>
<wire x1="347.98" y1="236.22" x2="345.44" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_BUS" class="0">
<segment>
<label x="421.64" y="314.96" size="1.016" layer="95" rot="R90" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="NVCC_SD0"/>
<wire x1="401.32" y1="314.96" x2="421.64" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_BURN_WIRE1" class="0">
<segment>
<label x="345.44" y="340.36" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_11"/>
<wire x1="347.98" y1="340.36" x2="345.44" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_BURN_WIRE2" class="0">
<segment>
<label x="345.44" y="233.68" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="GPIO_B0_13"/>
<wire x1="347.98" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RTC_XTALO" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="1"/>
<wire x1="574.04" y1="165.1" x2="579.12" y2="165.1" width="0.1524" layer="91"/>
<label x="584.2" y="165.1" size="1.016" layer="95" xref="yes"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="579.12" y1="165.1" x2="584.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="579.12" y1="165.1" x2="579.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="579.12" y="165.1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RTC_XTALO"/>
<wire x1="401.32" y1="129.54" x2="403.86" y2="129.54" width="0.1524" layer="91"/>
<label x="403.86" y="129.54" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="GPIO_AD_B0_00"/>
<wire x1="401.32" y1="187.96" x2="444.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="444.5" y1="187.96" x2="444.5" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="454.66" y1="182.88" x2="444.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="444.5" y1="182.88" x2="444.5" y2="180.34" width="0.1524" layer="91"/>
<junction x="444.5" y="182.88"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>SDRAM</description>
<plain>
</plain>
<instances>
<instance part="L1" gate="G$1" x="170.18" y="180.34" smashed="yes">
<attribute name="NAME" x="166.37" y="181.7116" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.37" y="177.419" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="185.42" y="170.18" smashed="yes">
<attribute name="NAME" x="186.944" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.944" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="200.66" y="170.18" smashed="yes">
<attribute name="NAME" x="202.184" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.184" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="213.36" y="170.18" smashed="yes">
<attribute name="NAME" x="214.884" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.884" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="226.06" y="170.18" smashed="yes">
<attribute name="NAME" x="227.584" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.584" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="238.76" y="170.18" smashed="yes">
<attribute name="NAME" x="240.284" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.284" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="248.92" y="170.18" smashed="yes">
<attribute name="NAME" x="250.444" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.444" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="261.62" y="170.18" smashed="yes">
<attribute name="NAME" x="263.144" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="263.144" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="271.78" y="170.18" smashed="yes">
<attribute name="NAME" x="273.304" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="273.304" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="281.94" y="170.18" smashed="yes">
<attribute name="NAME" x="283.464" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="283.464" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="200.66" y="152.4" smashed="yes">
<attribute name="VALUE" x="198.12" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="124.46" y="114.3" smashed="yes">
<attribute name="NAME" x="153.67" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND22" gate="1" x="91.44" y="43.18" smashed="yes">
<attribute name="VALUE" x="88.9" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="187.96" y="55.88" smashed="yes">
<attribute name="VALUE" x="185.42" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="193.04" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="191.5414" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.342" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="193.04" y="86.36" smashed="yes">
<attribute name="VALUE" x="190.5" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="226.06" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.87" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="259.08" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="257.5814" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.382" y="80.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME2" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DCDC_3V3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="182.88" width="0.1524" layer="91"/>
<label x="154.94" y="182.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SDRAM_3V3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="175.26" y1="180.34" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="180.34" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<junction x="185.42" y="180.34"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
<junction x="200.66" y="180.34"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="180.34" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<junction x="213.36" y="180.34"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="238.76" y2="180.34" width="0.1524" layer="91"/>
<junction x="226.06" y="180.34"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="238.76" y1="180.34" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="238.76" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<junction x="238.76" y="180.34"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="248.92" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="261.62" y1="180.34" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="248.92" y="180.34"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="261.62" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="180.34" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="261.62" y="180.34"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="271.78" y1="180.34" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="180.34" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="271.78" y="180.34"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="185.42" width="0.1524" layer="91"/>
<label x="200.66" y="185.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="259.08" y1="88.9" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<label x="259.08" y="91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="157.48" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="157.48" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDQ_4"/>
<wire x1="124.46" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_3"/>
<wire x1="124.46" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_2"/>
<wire x1="124.46" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="124.46" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDDQ_1"/>
<wire x1="124.46" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<label x="76.2" y="116.84" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="200.66" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="160.02" x2="281.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="271.78" y="160.02"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<junction x="261.62" y="160.02"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="248.92" y1="165.1" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="248.92" y="160.02"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="238.76" y="160.02"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="226.06" y1="165.1" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
<junction x="226.06" y="160.02"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="165.1" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<junction x="213.36" y="160.02"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="200.66" y="160.02"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="160.02" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="124.46" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="124.46" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_3"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_4"/>
<wire x1="124.46" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_1"/>
<wire x1="124.46" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<pinref part="IC1" gate="G$1" pin="VSSQ_2"/>
<wire x1="124.46" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
</net>
<net name="SEMC_DM0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQML"/>
<wire x1="157.48" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_BA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BA0"/>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_BA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BA1"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_CAS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CAS"/>
<wire x1="157.48" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_RAS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RAS"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_CLK" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="231.14" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<label x="233.68" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_CKE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CKE"/>
<wire x1="157.48" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="193.04" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="193.04" y="101.6"/>
<label x="198.12" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_WE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<wire x1="157.48" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_CS0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="157.48" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="259.08" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="259.08" y="78.74"/>
<label x="264.16" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_DM1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQMH"/>
<wire x1="157.48" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<label x="180.34" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="157.48" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEMC_A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="157.48" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="157.48" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="157.48" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="157.48" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="157.48" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="157.48" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="157.48" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="157.48" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ0"/>
<wire x1="124.46" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="121.92" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ14"/>
<wire x1="124.46" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ13"/>
<wire x1="124.46" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ2"/>
<wire x1="124.46" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ1"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ12"/>
<wire x1="124.46" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ11"/>
<wire x1="124.46" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ4"/>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ3"/>
<wire x1="124.46" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ10"/>
<wire x1="124.46" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ9"/>
<wire x1="124.46" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ6"/>
<wire x1="124.46" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ5"/>
<wire x1="124.46" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ8"/>
<wire x1="124.46" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEMC_D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ7"/>
<wire x1="157.48" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="160.02" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEMC_D15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DQ15"/>
<wire x1="124.46" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>HyperFlash</description>
<plain>
<text x="381" y="281.94" size="1.778" layer="95">Pin not connected</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="401.32" y="284.48" smashed="yes">
<attribute name="NAME" x="430.53" y="292.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="430.53" y="289.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="FRAME3" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND25" gate="1" x="441.96" y="248.92" smashed="yes">
<attribute name="VALUE" x="439.42" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="391.16" y="248.92" smashed="yes">
<attribute name="VALUE" x="388.62" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="447.04" y="284.48" smashed="yes">
<attribute name="NAME" x="443.23" y="285.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="443.23" y="281.178" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="523.24" y="271.78" smashed="yes">
<attribute name="NAME" x="524.764" y="272.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="524.764" y="267.081" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="530.86" y="271.78" smashed="yes">
<attribute name="NAME" x="532.384" y="272.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="532.384" y="267.081" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="523.24" y="264.16" smashed="yes">
<attribute name="VALUE" x="520.7" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="360.68" y="284.48" smashed="yes">
<attribute name="NAME" x="356.87" y="285.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="281.178" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="360.68" y="276.86" smashed="yes">
<attribute name="NAME" x="356.87" y="278.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="273.558" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="360.68" y="259.08" smashed="yes">
<attribute name="NAME" x="356.87" y="260.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="255.778" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="373.38" y="256.54" smashed="yes">
<attribute name="NAME" x="369.57" y="258.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.57" y="253.238" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="373.38" y="271.78" smashed="yes">
<attribute name="NAME" x="369.57" y="273.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.57" y="268.478" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="457.2" y="276.86" smashed="yes">
<attribute name="NAME" x="453.39" y="278.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="453.39" y="273.558" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="467.36" y="274.32" smashed="yes">
<attribute name="NAME" x="463.55" y="275.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="463.55" y="271.018" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="480.06" y="271.78" smashed="yes">
<attribute name="NAME" x="476.25" y="273.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="476.25" y="268.478" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="373.38" y="279.4" smashed="yes">
<attribute name="NAME" x="369.57" y="280.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.57" y="276.098" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="360.68" y="266.7" smashed="yes">
<attribute name="NAME" x="356.87" y="268.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.87" y="263.398" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PSC#"/>
<wire x1="434.34" y1="281.94" x2="441.96" y2="281.94" width="0.1524" layer="91"/>
<wire x1="441.96" y1="281.94" x2="441.96" y2="256.54" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="441.96" y1="256.54" x2="441.96" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSSQ_2"/>
<wire x1="434.34" y1="256.54" x2="441.96" y2="256.54" width="0.1524" layer="91"/>
<junction x="441.96" y="256.54"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PSC"/>
<wire x1="401.32" y1="264.16" x2="391.16" y2="264.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="264.16" x2="391.16" y2="261.62" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="391.16" y1="261.62" x2="391.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="401.32" y1="269.24" x2="391.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="391.16" y1="269.24" x2="391.16" y2="264.16" width="0.1524" layer="91"/>
<junction x="391.16" y="264.16"/>
<pinref part="IC2" gate="G$1" pin="VSSQ_1"/>
<wire x1="401.32" y1="261.62" x2="391.16" y2="261.62" width="0.1524" layer="91"/>
<junction x="391.16" y="261.62"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="530.86" y1="266.7" x2="523.24" y2="266.7" width="0.1524" layer="91"/>
<junction x="523.24" y="266.7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="434.34" y1="284.48" x2="441.96" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D2_A" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="452.12" y1="284.48" x2="459.74" y2="284.48" width="0.1524" layer="91"/>
<label x="459.74" y="284.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLASH_VCC" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="355.6" y1="284.48" x2="347.98" y2="284.48" width="0.1524" layer="91"/>
<label x="347.98" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="355.6" y1="276.86" x2="347.98" y2="276.86" width="0.1524" layer="91"/>
<label x="347.98" y="276.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="355.6" y1="266.7" x2="347.98" y2="266.7" width="0.1524" layer="91"/>
<label x="347.98" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCQ_1"/>
<wire x1="434.34" y1="279.4" x2="436.88" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCQ_2"/>
<wire x1="436.88" y1="279.4" x2="523.24" y2="279.4" width="0.1524" layer="91"/>
<wire x1="523.24" y1="279.4" x2="530.86" y2="279.4" width="0.1524" layer="91"/>
<wire x1="434.34" y1="259.08" x2="436.88" y2="259.08" width="0.1524" layer="91"/>
<wire x1="436.88" y1="259.08" x2="436.88" y2="279.4" width="0.1524" layer="91"/>
<junction x="436.88" y="279.4"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="266.7" x2="398.78" y2="266.7" width="0.1524" layer="91"/>
<wire x1="398.78" y1="266.7" x2="398.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="289.56" x2="436.88" y2="289.56" width="0.1524" layer="91"/>
<wire x1="436.88" y1="289.56" x2="436.88" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="530.86" y1="279.4" x2="530.86" y2="274.32" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="523.24" y1="274.32" x2="523.24" y2="279.4" width="0.1524" layer="91"/>
<junction x="523.24" y="279.4"/>
<wire x1="523.24" y1="279.4" x2="523.24" y2="281.94" width="0.1524" layer="91"/>
<wire x1="523.24" y1="281.94" x2="530.86" y2="281.94" width="0.1524" layer="91"/>
<label x="530.86" y="281.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_CLK_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CK#"/>
<wire x1="401.32" y1="274.32" x2="347.98" y2="274.32" width="0.1524" layer="91"/>
<label x="347.98" y="274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="INT#"/>
<wire x1="365.76" y1="276.86" x2="401.32" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="CS#"/>
<wire x1="365.76" y1="259.08" x2="368.3" y2="259.08" width="0.1524" layer="91"/>
<wire x1="368.3" y1="259.08" x2="401.32" y2="259.08" width="0.1524" layer="91"/>
<wire x1="368.3" y1="259.08" x2="368.3" y2="266.7" width="0.1524" layer="91"/>
<junction x="368.3" y="259.08"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="368.3" y1="266.7" x2="365.76" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_SS0" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="355.6" y1="259.08" x2="347.98" y2="259.08" width="0.1524" layer="91"/>
<label x="347.98" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RWDS"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="401.32" y1="256.54" x2="378.46" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_DQS" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="368.3" y1="256.54" x2="347.98" y2="256.54" width="0.1524" layer="91"/>
<label x="347.98" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_CLK" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="368.3" y1="271.78" x2="347.98" y2="271.78" width="0.1524" layer="91"/>
<label x="347.98" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="CK"/>
<wire x1="378.46" y1="271.78" x2="401.32" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D3_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
<wire x1="434.34" y1="266.7" x2="447.04" y2="266.7" width="0.1524" layer="91"/>
<label x="447.04" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_D2_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
<wire x1="434.34" y1="264.16" x2="447.04" y2="264.16" width="0.1524" layer="91"/>
<label x="447.04" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_D1_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
<wire x1="434.34" y1="261.62" x2="447.04" y2="261.62" width="0.1524" layer="91"/>
<label x="447.04" y="261.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_D0_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
<wire x1="434.34" y1="269.24" x2="447.04" y2="269.24" width="0.1524" layer="91"/>
<label x="447.04" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="434.34" y1="276.86" x2="452.12" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D1_A" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="462.28" y1="276.86" x2="474.98" y2="276.86" width="0.1524" layer="91"/>
<label x="474.98" y="276.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="434.34" y1="274.32" x2="462.28" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="434.34" y1="271.78" x2="474.98" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLEXSPI_D3_A" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="485.14" y1="271.78" x2="487.68" y2="271.78" width="0.1524" layer="91"/>
<label x="487.68" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLEXSPI_D0_A" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="472.44" y1="274.32" x2="487.68" y2="274.32" width="0.1524" layer="91"/>
<label x="487.68" y="274.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="RSTO#"/>
<wire x1="401.32" y1="284.48" x2="365.76" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RESET#"/>
<wire x1="401.32" y1="279.4" x2="378.46" y2="279.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="FLASH_RST" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="368.3" y1="279.4" x2="347.98" y2="279.4" width="0.1524" layer="91"/>
<label x="347.98" y="279.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>JTAG</description>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="454.66" y="261.62" smashed="yes">
<attribute name="NAME" x="448.31" y="274.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="448.31" y="243.84" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="472.44" y="241.3" smashed="yes">
<attribute name="VALUE" x="469.9" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="431.8" y="241.3" smashed="yes">
<attribute name="VALUE" x="429.26" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="439.42" y="248.92" smashed="yes">
<attribute name="NAME" x="435.61" y="250.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="435.61" y="245.618" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="434.34" y="271.78" smashed="yes">
<attribute name="NAME" x="430.53" y="273.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="430.53" y="268.478" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="401.32" y="254" smashed="yes" rot="R180">
<attribute name="NAME" x="392.43" y="259.08" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="402.59" y="248.92" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="459.74" y1="269.24" x2="472.44" y2="269.24" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="472.44" y1="269.24" x2="472.44" y2="266.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="472.44" y1="266.7" x2="472.44" y2="264.16" width="0.1524" layer="91"/>
<wire x1="472.44" y1="264.16" x2="472.44" y2="261.62" width="0.1524" layer="91"/>
<wire x1="472.44" y1="261.62" x2="472.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="472.44" y1="259.08" x2="472.44" y2="256.54" width="0.1524" layer="91"/>
<wire x1="472.44" y1="256.54" x2="472.44" y2="254" width="0.1524" layer="91"/>
<wire x1="472.44" y1="254" x2="472.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="472.44" y1="251.46" x2="472.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="472.44" y1="248.92" x2="472.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="459.74" y1="266.7" x2="472.44" y2="266.7" width="0.1524" layer="91"/>
<junction x="472.44" y="266.7"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="459.74" y1="264.16" x2="472.44" y2="264.16" width="0.1524" layer="91"/>
<junction x="472.44" y="264.16"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="459.74" y1="261.62" x2="472.44" y2="261.62" width="0.1524" layer="91"/>
<junction x="472.44" y="261.62"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="459.74" y1="259.08" x2="472.44" y2="259.08" width="0.1524" layer="91"/>
<junction x="472.44" y="259.08"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="459.74" y1="256.54" x2="472.44" y2="256.54" width="0.1524" layer="91"/>
<junction x="472.44" y="256.54"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="459.74" y1="254" x2="472.44" y2="254" width="0.1524" layer="91"/>
<junction x="472.44" y="254"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="459.74" y1="251.46" x2="472.44" y2="251.46" width="0.1524" layer="91"/>
<junction x="472.44" y="251.46"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="459.74" y1="248.92" x2="472.44" y2="248.92" width="0.1524" layer="91"/>
<junction x="472.44" y="248.92"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="434.34" y1="248.92" x2="431.8" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="431.8" y1="248.92" x2="431.8" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="444.5" y1="248.92" x2="452.12" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCDC_3V3" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="429.26" y1="271.78" x2="426.72" y2="271.78" width="0.1524" layer="91"/>
<label x="426.72" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="439.42" y1="271.78" x2="444.5" y2="271.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="444.5" y1="271.78" x2="452.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="444.5" y1="271.78" x2="444.5" y2="279.4" width="0.1524" layer="91"/>
<junction x="444.5" y="271.78"/>
<wire x1="444.5" y1="279.4" x2="467.36" y2="279.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="459.74" y1="271.78" x2="467.36" y2="271.78" width="0.1524" layer="91"/>
<wire x1="467.36" y1="279.4" x2="467.36" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_NTRST" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="452.12" y1="269.24" x2="426.72" y2="269.24" width="0.1524" layer="91"/>
<label x="426.72" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="452.12" y1="266.7" x2="426.72" y2="266.7" width="0.1524" layer="91"/>
<label x="426.72" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="452.12" y1="264.16" x2="426.72" y2="264.16" width="0.1524" layer="91"/>
<label x="426.72" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="452.12" y1="261.62" x2="426.72" y2="261.62" width="0.1524" layer="91"/>
<label x="426.72" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="452.12" y1="256.54" x2="426.72" y2="256.54" width="0.1524" layer="91"/>
<label x="426.72" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_RTCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="452.12" y1="259.08" x2="426.72" y2="259.08" width="0.1524" layer="91"/>
<label x="426.72" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="JTAG_DE" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="452.12" y1="251.46" x2="426.72" y2="251.46" width="0.1524" layer="91"/>
<label x="426.72" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="401.32" y1="254" x2="452.12" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POR_B" class="0">
<segment>
<label x="365.76" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="386.08" y1="254" x2="365.76" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>PC104 Header</description>
<plain>
<text x="538.48" y="264.16" size="1.016" layer="91">DO NOT USE</text>
<text x="538.48" y="259.08" size="1.016" layer="91">DO NOT USE</text>
<text x="538.48" y="256.54" size="1.016" layer="91">DO NOT USE</text>
<text x="505.46" y="264.16" size="1.016" layer="91">DO NOT USE</text>
<text x="505.46" y="259.08" size="1.016" layer="91">DO NOT USE</text>
<text x="505.46" y="256.54" size="1.016" layer="91">DO NOT USE</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="431.8" y="-2.54" smashed="yes"/>
<instance part="FRAME6" gate="G$2" x="756.92" y="-2.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="-1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="-1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="16.51" size="2.54" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="449.58" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="430.53" y="228.6" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="430.53" y="231.14" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J9" gate="G$1" x="538.48" y="241.3" smashed="yes" rot="R180">
<attribute name="NAME" x="519.43" y="233.68" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="519.43" y="236.22" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="UART2_TX" class="0">
<segment>
<label x="452.12" y="299.72" size="1.016" layer="95" xref="yes"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="449.58" y1="299.72" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART2_RX" class="0">
<segment>
<label x="452.12" y="297.18" size="1.016" layer="95" xref="yes"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="452.12" y1="297.18" x2="449.58" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<label x="452.12" y="238.76" size="1.016" layer="95" xref="yes"/>
<pinref part="J6" gate="G$1" pin="49"/>
<wire x1="452.12" y1="238.76" x2="449.58" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<label x="452.12" y="236.22" size="1.016" layer="95" xref="yes"/>
<pinref part="J6" gate="G$1" pin="51"/>
<wire x1="452.12" y1="236.22" x2="449.58" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_USB_CHARGE" class="0">
<segment>
<label x="424.18" y="261.62" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="G$1" pin="32"/>
<wire x1="424.18" y1="261.62" x2="426.72" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<label x="541.02" y="294.64" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="9"/>
<wire x1="541.02" y1="294.64" x2="538.48" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="541.02" y="284.48" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="17"/>
<wire x1="541.02" y1="284.48" x2="538.48" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="541.02" y="279.4" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="21"/>
<wire x1="541.02" y1="279.4" x2="538.48" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="541.02" y="269.24" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="29"/>
<wire x1="541.02" y1="269.24" x2="538.48" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="541.02" y="246.38" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="47"/>
<wire x1="541.02" y1="246.38" x2="538.48" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="289.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="14"/>
<wire x1="513.08" y1="289.56" x2="515.62" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="279.4" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="22"/>
<wire x1="513.08" y1="279.4" x2="515.62" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="269.24" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="30"/>
<wire x1="513.08" y1="269.24" x2="515.62" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="32"/>
<wire x1="513.08" y1="266.7" x2="515.62" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="246.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="48"/>
<wire x1="513.08" y1="246.38" x2="515.62" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATV_PDM3" class="0">
<segment>
<label x="541.02" y="292.1" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="11"/>
<wire x1="541.02" y1="292.1" x2="538.48" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_PDM5" class="0">
<segment>
<label x="541.02" y="289.56" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="13"/>
<wire x1="541.02" y1="289.56" x2="538.48" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_PDM6" class="0">
<segment>
<label x="541.02" y="287.02" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="15"/>
<wire x1="541.02" y1="287.02" x2="538.48" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_PDM9" class="0">
<segment>
<label x="541.02" y="281.94" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="19"/>
<wire x1="541.02" y1="281.94" x2="538.48" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_BUS" class="0">
<segment>
<label x="541.02" y="276.86" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="23"/>
<wire x1="541.02" y1="276.86" x2="538.48" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="276.86" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="24"/>
<wire x1="513.08" y1="276.86" x2="515.62" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<label x="541.02" y="274.32" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="25"/>
<wire x1="541.02" y1="274.32" x2="538.48" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="274.32" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="26"/>
<wire x1="513.08" y1="274.32" x2="515.62" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_BUS" class="0">
<segment>
<label x="541.02" y="271.78" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="27"/>
<wire x1="541.02" y1="271.78" x2="538.48" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="271.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="28"/>
<wire x1="513.08" y1="271.78" x2="515.62" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PCM_IN" class="0">
<segment>
<label x="541.02" y="261.62" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="35"/>
<wire x1="541.02" y1="261.62" x2="538.48" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="261.62" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="36"/>
<wire x1="513.08" y1="261.62" x2="515.62" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BCR_OUT" class="0">
<segment>
<label x="541.02" y="254" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="41"/>
<wire x1="541.02" y1="254" x2="538.48" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="541.02" y="251.46" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="43"/>
<wire x1="541.02" y1="251.46" x2="538.48" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="254" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="42"/>
<wire x1="513.08" y1="254" x2="515.62" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="251.46" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="44"/>
<wire x1="513.08" y1="251.46" x2="515.62" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATV_BUS" class="0">
<segment>
<label x="541.02" y="248.92" size="1.016" layer="95" xref="yes"/>
<pinref part="J9" gate="G$1" pin="45"/>
<wire x1="541.02" y1="248.92" x2="538.48" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="513.08" y="248.92" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="46"/>
<wire x1="513.08" y1="248.92" x2="515.62" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_PDM1" class="0">
<segment>
<label x="513.08" y="297.18" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="8"/>
<wire x1="513.08" y1="297.18" x2="515.62" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_PDM2" class="0">
<segment>
<label x="513.08" y="294.64" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="10"/>
<wire x1="513.08" y1="294.64" x2="515.62" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATV_PDM4" class="0">
<segment>
<label x="513.08" y="292.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="12"/>
<wire x1="513.08" y1="292.1" x2="515.62" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_PDM7" class="0">
<segment>
<label x="513.08" y="287.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="16"/>
<wire x1="513.08" y1="287.02" x2="515.62" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_PDM8" class="0">
<segment>
<label x="513.08" y="284.48" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="18"/>
<wire x1="513.08" y1="284.48" x2="515.62" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_PDM10" class="0">
<segment>
<label x="513.08" y="281.94" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="20"/>
<wire x1="513.08" y1="281.94" x2="515.62" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_BURN_WIRE1" class="0">
<segment>
<label x="424.18" y="271.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="424.18" y1="271.78" x2="426.72" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHASSIS" class="0">
<segment>
<label x="513.08" y="243.84" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J9" gate="G$1" pin="50"/>
<wire x1="513.08" y1="243.84" x2="515.62" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_BURN_WIRE2" class="0">
<segment>
<label x="424.18" y="269.24" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="424.18" y1="269.24" x2="426.72" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>OpenSDA</description>
<plain>
<text x="266.7" y="375.92" size="1.778" layer="91">PU/PD LOGIC:
SERIAL INTERFACE
IS ALWAYS RESET 
WHEN USB PORT 
IS DISCONNECTED</text>
</plain>
<instances>
<instance part="U4" gate="G$1" x="373.38" y="345.44" smashed="yes">
<attribute name="NAME" x="358.1146" y="383.6036" size="1.6792" layer="95"/>
<attribute name="VALUE" x="358.1278" y="304.7674" size="1.677740625" layer="96"/>
</instance>
<instance part="FRAME7" gate="G$1" x="431.8" y="0" smashed="yes"/>
<instance part="FRAME7" gate="G$2" x="756.92" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="769.62" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="843.28" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="774.7" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND49" gate="1" x="398.78" y="304.8" smashed="yes">
<attribute name="VALUE" x="396.24" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="294.64" y="375.92" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="373.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="298.45" y="373.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R65" gate="G$1" x="294.64" y="388.62" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="386.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="298.45" y="386.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND47" gate="1" x="294.64" y="368.3" smashed="yes">
<attribute name="VALUE" x="292.1" y="365.76" size="1.778" layer="96"/>
</instance>
<instance part="TP7" gate="G$1" x="314.96" y="383.54" smashed="yes">
<attribute name="NAME" x="313.69" y="384.81" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="316.23" y="382.27" size="1.778" layer="97"/>
</instance>
<instance part="R74" gate="G$1" x="426.72" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="429.26" y="347.98" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="429.26" y="354.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R75" gate="G$1" x="414.02" y="340.36" smashed="yes" rot="R180">
<attribute name="NAME" x="416.56" y="337.82" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="416.56" y="344.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND48" gate="1" x="452.12" y="307.34" smashed="yes">
<attribute name="VALUE" x="449.58" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="515.62" y="347.98" smashed="yes">
<attribute name="NAME" x="517.144" y="348.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="517.144" y="343.281" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="515.62" y="335.28" smashed="yes">
<attribute name="VALUE" x="513.08" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="561.34" y="381" smashed="yes">
<attribute name="NAME" x="556.26" y="391.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="556.26" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="551.18" y="330.2" smashed="yes">
<attribute name="VALUE" x="548.64" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="541.02" y="370.84" smashed="yes">
<attribute name="VALUE" x="538.48" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="TP10" gate="G$1" x="528.32" y="381" smashed="yes" rot="R90">
<attribute name="NAME" x="527.05" y="379.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="529.59" y="382.27" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="406.4" y="363.22" smashed="yes">
<attribute name="NAME" x="407.924" y="363.601" size="1.778" layer="95"/>
<attribute name="VALUE" x="407.924" y="358.521" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="406.4" y="355.6" smashed="yes">
<attribute name="VALUE" x="403.86" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="386.08" y="403.86" smashed="yes">
<attribute name="NAME" x="387.604" y="404.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="387.604" y="399.161" size="1.778" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="373.38" y="403.86" smashed="yes">
<attribute name="NAME" x="374.904" y="404.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.904" y="399.161" size="1.778" layer="96"/>
</instance>
<instance part="C69" gate="G$1" x="360.68" y="403.86" smashed="yes">
<attribute name="NAME" x="362.204" y="404.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="362.204" y="399.161" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="373.38" y="396.24" smashed="yes">
<attribute name="VALUE" x="370.84" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="386.08" y="396.24" smashed="yes">
<attribute name="VALUE" x="383.54" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="360.68" y="396.24" smashed="yes">
<attribute name="VALUE" x="358.14" y="393.7" size="1.778" layer="96"/>
</instance>
<instance part="R76" gate="G$1" x="347.98" y="406.4" smashed="yes" rot="R180">
<attribute name="NAME" x="350.52" y="403.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="350.52" y="410.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C70" gate="G$1" x="309.88" y="332.74" smashed="yes">
<attribute name="NAME" x="311.404" y="333.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.404" y="328.041" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="271.78" y="332.74" smashed="yes">
<attribute name="NAME" x="273.304" y="333.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="273.304" y="328.041" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="271.78" y="325.12" smashed="yes">
<attribute name="VALUE" x="269.24" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="289.56" y="325.12" smashed="yes">
<attribute name="VALUE" x="287.02" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="309.88" y="325.12" smashed="yes">
<attribute name="VALUE" x="307.34" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="A" x="342.9" y="480.06" smashed="yes">
<attribute name="NAME" x="361.0356" y="489.1786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="360.4006" y="486.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U6" gate="G$1" x="495.3" y="477.52" smashed="yes">
<attribute name="NAME" x="485.14" y="490.982" size="1.778" layer="95"/>
<attribute name="VALUE" x="485.14" y="462.28" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="464.82" y="320.04" smashed="yes" rot="R90">
<attribute name="NAME" x="458.47" y="322.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="461.01" y="322.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="452.12" y="320.04" smashed="yes" rot="R90">
<attribute name="NAME" x="445.77" y="322.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="448.31" y="322.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="439.42" y="320.04" smashed="yes" rot="R90">
<attribute name="NAME" x="433.07" y="320.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="435.61" y="320.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R80" gate="G$1" x="287.02" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="281.94" y="354.33" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="281.94" y="351.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U8" gate="G$1" x="256.54" y="111.76" smashed="yes">
<attribute name="NAME" x="246.3755" y="120.399809375" size="1.677140625" layer="95"/>
<attribute name="VALUE" x="246.3744" y="102.102709375" size="1.67731875" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="449.58" y="195.58" smashed="yes">
<attribute name="NAME" x="455.93" y="203.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="455.93" y="200.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="452.12" y="266.7" smashed="yes">
<attribute name="NAME" x="458.47" y="274.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="458.47" y="271.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$0" x="320.04" y="264.16" smashed="yes" rot="R270">
<attribute name="NAME" x="306.578" y="263.144" size="2.54" layer="95" rot="R270" align="top-left"/>
</instance>
<instance part="S1" gate="G$1" x="480.06" y="429.26" smashed="yes">
<attribute name="NAME" x="486.41" y="436.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="486.41" y="434.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C76" gate="G$1" x="523.24" y="497.84" smashed="yes">
<attribute name="NAME" x="524.764" y="498.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="524.764" y="493.141" size="1.778" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="541.02" y="480.06" smashed="yes">
<attribute name="NAME" x="542.544" y="480.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="542.544" y="475.361" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="523.24" y="490.22" smashed="yes">
<attribute name="VALUE" x="520.7" y="487.68" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="541.02" y="472.44" smashed="yes">
<attribute name="VALUE" x="538.48" y="469.9" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="510.54" y="462.28" smashed="yes">
<attribute name="VALUE" x="508" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="474.98" y="487.68" smashed="yes" rot="R90">
<attribute name="NAME" x="472.44" y="485.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="478.79" y="485.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP12" gate="G$1" x="457.2" y="472.44" smashed="yes" rot="R90">
<attribute name="NAME" x="455.93" y="471.17" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="458.47" y="473.71" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R85" gate="G$1" x="462.28" y="482.6" smashed="yes" rot="R90">
<attribute name="NAME" x="459.74" y="480.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="466.09" y="480.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R86" gate="G$1" x="558.8" y="472.44" smashed="yes" rot="R90">
<attribute name="NAME" x="556.26" y="469.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="562.61" y="469.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP13" gate="G$1" x="518.16" y="472.44" smashed="yes" rot="R270">
<attribute name="NAME" x="519.43" y="473.71" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="516.89" y="471.17" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="GND66" gate="1" x="472.44" y="421.64" smashed="yes">
<attribute name="VALUE" x="469.9" y="419.1" size="1.778" layer="96"/>
</instance>
<instance part="C79" gate="G$1" x="525.78" y="421.64" smashed="yes">
<attribute name="NAME" x="527.304" y="422.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="527.304" y="416.941" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="525.78" y="414.02" smashed="yes">
<attribute name="VALUE" x="523.24" y="411.48" size="1.778" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="419.1" y="469.9" smashed="yes">
<attribute name="NAME" x="420.624" y="470.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.624" y="465.201" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="419.1" y="462.28" smashed="yes">
<attribute name="VALUE" x="416.56" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="330.2" y="472.44" smashed="yes">
<attribute name="VALUE" x="327.66" y="469.9" size="1.778" layer="96"/>
</instance>
<instance part="R82" gate="G$1" x="309.88" y="495.3" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="492.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313.69" y="492.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R83" gate="G$1" x="340.36" y="497.84" smashed="yes" rot="R90">
<attribute name="NAME" x="337.82" y="495.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.17" y="495.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TP14" gate="G$1" x="342.9" y="347.98" smashed="yes">
<attribute name="NAME" x="344.17" y="346.71" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="344.17" y="346.71" size="1.778" layer="97"/>
</instance>
<instance part="TP15" gate="G$1" x="342.9" y="340.36" smashed="yes" rot="R180">
<attribute name="NAME" x="344.17" y="341.63" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="341.63" y="341.63" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="GND70" gate="1" x="411.48" y="259.08" smashed="yes">
<attribute name="VALUE" x="408.94" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="R84" gate="G$1" x="490.22" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="487.68" y="279.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="494.03" y="279.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R87" gate="G$1" x="528.32" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="525.78" y="276.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="532.13" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R88" gate="G$1" x="528.32" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="525.78" y="259.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="532.13" y="259.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="528.32" y="248.92" smashed="yes">
<attribute name="VALUE" x="525.78" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="G$1" x="444.5" y="116.84" smashed="yes">
<attribute name="NAME" x="450.85" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="450.85" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND72" gate="1" x="403.86" y="109.22" smashed="yes">
<attribute name="VALUE" x="401.32" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R89" gate="G$1" x="482.6" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="480.06" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="486.41" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R90" gate="G$1" x="520.7" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="518.16" y="127" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="524.51" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R91" gate="G$1" x="520.7" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="518.16" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="524.51" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND73" gate="1" x="520.7" y="99.06" smashed="yes">
<attribute name="VALUE" x="518.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="444.5" y="33.02" smashed="yes">
<attribute name="NAME" x="450.85" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="450.85" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND74" gate="1" x="403.86" y="25.4" smashed="yes">
<attribute name="VALUE" x="401.32" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="482.6" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="480.06" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="486.41" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R93" gate="G$1" x="520.7" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="518.16" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="524.51" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R94" gate="G$1" x="520.7" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="518.16" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="524.51" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND75" gate="1" x="520.7" y="15.24" smashed="yes">
<attribute name="VALUE" x="518.16" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="447.04" y="177.8" smashed="yes">
<attribute name="VALUE" x="444.5" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND77" gate="1" x="485.14" y="177.8" smashed="yes">
<attribute name="VALUE" x="482.6" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="R95" gate="G$1" x="495.3" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="492.76" y="205.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="499.11" y="205.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R96" gate="G$1" x="309.88" y="276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="307.34" y="274.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313.69" y="274.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND78" gate="1" x="274.32" y="99.06" smashed="yes">
<attribute name="VALUE" x="271.78" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R97" gate="G$1" x="238.76" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.57" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND79" gate="1" x="238.76" y="86.36" smashed="yes">
<attribute name="VALUE" x="236.22" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="C80" gate="G$1" x="307.34" y="104.14" smashed="yes">
<attribute name="NAME" x="308.864" y="104.521" size="1.778" layer="95"/>
<attribute name="VALUE" x="308.864" y="99.441" size="1.778" layer="96"/>
</instance>
<instance part="GND80" gate="1" x="307.34" y="96.52" smashed="yes">
<attribute name="VALUE" x="304.8" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="220.98" y="106.68" smashed="yes">
<attribute name="NAME" x="222.504" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="GND81" gate="1" x="220.98" y="96.52" smashed="yes">
<attribute name="VALUE" x="218.44" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="210.82" y="106.68" smashed="yes">
<attribute name="NAME" x="212.344" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="R98" gate="G$1" x="279.4" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="276.86" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="283.21" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R99" gate="G$1" x="228.6" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="231.14" y="152.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="224.79" y="152.4" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R100" gate="G$1" x="228.6" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="231.14" y="134.62" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="224.79" y="134.62" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND82" gate="1" x="228.6" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="231.14" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="FB1" gate="G$1" x="490.22" y="350.52" smashed="yes" rot="R90">
<attribute name="NAME" x="495.3" y="367.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="497.84" y="356.87" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="FB2" gate="G$1" x="551.18" y="342.9" smashed="yes" rot="R180">
<attribute name="NAME" x="544.83" y="350.52" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="544.83" y="340.36" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VSS"/>
<wire x1="393.7" y1="320.04" x2="398.78" y2="320.04" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="398.78" y1="320.04" x2="398.78" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VSSA"/>
<wire x1="398.78" y1="314.96" x2="398.78" y2="309.88" width="0.1524" layer="91"/>
<wire x1="398.78" y1="309.88" x2="398.78" y2="307.34" width="0.1524" layer="91"/>
<wire x1="393.7" y1="314.96" x2="398.78" y2="314.96" width="0.1524" layer="91"/>
<junction x="398.78" y="314.96"/>
<pinref part="U4" gate="G$1" pin="EXP"/>
<wire x1="393.7" y1="309.88" x2="398.78" y2="309.88" width="0.1524" layer="91"/>
<junction x="398.78" y="309.88"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="439.42" y1="320.04" x2="452.12" y2="320.04" width="0.1524" layer="91"/>
<wire x1="452.12" y1="320.04" x2="464.82" y2="320.04" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="452.12" y1="309.88" x2="452.12" y2="320.04" width="0.1524" layer="91"/>
<junction x="452.12" y="320.04"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="515.62" y1="337.82" x2="515.62" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="FB2" gate="G$1" pin="1"/>
<wire x1="551.18" y1="342.9" x2="551.18" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="551.18" y1="378.46" x2="541.02" y2="378.46" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="541.02" y1="378.46" x2="541.02" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="C66" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="C67" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="C69" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="C71" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="C70" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="289.56" y1="335.28" x2="289.56" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="C77" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="510.54" y1="464.82" x2="510.54" y2="467.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="C79" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="COM_1"/>
<wire x1="480.06" y1="429.26" x2="472.44" y2="429.26" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="472.44" y1="429.26" x2="472.44" y2="426.72" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="N.O._1"/>
<wire x1="472.44" y1="426.72" x2="472.44" y2="424.18" width="0.1524" layer="91"/>
<wire x1="480.06" y1="426.72" x2="472.44" y2="426.72" width="0.1524" layer="91"/>
<junction x="472.44" y="426.72"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="345.44" y1="477.52" x2="330.2" y2="477.52" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="330.2" y1="477.52" x2="330.2" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="452.12" y1="264.16" x2="411.48" y2="264.16" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="411.48" y1="264.16" x2="411.48" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="528.32" y1="256.54" x2="528.32" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="444.5" y1="114.3" x2="403.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="403.86" y1="114.3" x2="403.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R91" gate="G$1" pin="1"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="520.7" y1="106.68" x2="520.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="444.5" y1="30.48" x2="403.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="403.86" y1="30.48" x2="403.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="520.7" y1="22.86" x2="520.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="449.58" y1="187.96" x2="447.04" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="447.04" y1="187.96" x2="447.04" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DIR"/>
<wire x1="482.6" y1="187.96" x2="485.14" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="485.14" y1="187.96" x2="485.14" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R97" gate="G$1" pin="1"/>
<pinref part="GND79" gate="1" pin="GND"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C80" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND81" gate="1" pin="GND"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="220.98" y="99.06"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="228.6" y1="132.08" x2="228.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA_RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RESET_B"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="353.06" y1="381" x2="314.96" y2="381" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="314.96" y1="381" x2="294.64" y2="381" width="0.1524" layer="91"/>
<wire x1="294.64" y1="381" x2="294.64" y2="383.54" width="0.1524" layer="91"/>
<junction x="294.64" y="381"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<junction x="314.96" y="381"/>
<label x="304.8" y="381" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P5V_SDA" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="294.64" y1="393.7" x2="294.64" y2="396.24" width="0.1524" layer="91"/>
<label x="294.64" y="396.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<label x="515.62" y="355.6" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="515.62" y1="350.52" x2="515.62" y2="355.6" width="0.1524" layer="91"/>
<wire x1="492.76" y1="350.52" x2="515.62" y2="350.52" width="0.1524" layer="91"/>
<junction x="515.62" y="350.52"/>
<pinref part="FB1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VREGIN"/>
<wire x1="393.7" y1="360.68" x2="401.32" y2="360.68" width="0.1524" layer="91"/>
<wire x1="401.32" y1="360.68" x2="401.32" y2="391.16" width="0.1524" layer="91"/>
<label x="401.32" y="391.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="220.98" y1="114.3" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<label x="220.98" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="220.98" y1="111.76" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="220.98" y="111.76"/>
<pinref part="U8" gate="G$1" pin="VINT"/>
<wire x1="241.3" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA_USB_DN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USB0_DM"/>
<pinref part="R75" gate="G$1" pin="2"/>
<label x="403.86" y="340.36" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="393.7" y1="347.98" x2="393.7" y2="340.36" width="0.1524" layer="91"/>
<wire x1="393.7" y1="340.36" x2="408.94" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA_USB_DP" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USB0_DP"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="393.7" y1="350.52" x2="421.64" y2="350.52" width="0.1524" layer="91"/>
<label x="419.1" y="350.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SDA_USB_CONN_DN" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="419.1" y1="340.36" x2="439.42" y2="340.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="551.18" y1="386.08" x2="439.42" y2="386.08" width="0.1524" layer="91"/>
<wire x1="439.42" y1="386.08" x2="439.42" y2="340.36" width="0.1524" layer="91"/>
<label x="444.5" y="386.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="D10" gate="G$1" pin="2"/>
<junction x="439.42" y="340.36"/>
</segment>
</net>
<net name="SDA_USB_CONN_DP" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="431.8" y1="350.52" x2="452.12" y2="350.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="350.52" x2="452.12" y2="340.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="551.18" y1="383.54" x2="452.12" y2="383.54" width="0.1524" layer="91"/>
<wire x1="452.12" y1="383.54" x2="452.12" y2="350.52" width="0.1524" layer="91"/>
<junction x="452.12" y="350.52"/>
<label x="480.06" y="383.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5V_USB_CHARGE" class="0">
<segment>
<wire x1="464.82" y1="340.36" x2="464.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="464.82" y1="350.52" x2="490.22" y2="350.52" width="0.1524" layer="91"/>
<wire x1="464.82" y1="350.52" x2="464.82" y2="388.62" width="0.1524" layer="91"/>
<junction x="464.82" y="350.52"/>
<wire x1="464.82" y1="388.62" x2="551.18" y2="388.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<label x="546.1" y="388.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="D8" gate="G$1" pin="2"/>
<pinref part="FB1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA_USBSHIELD" class="0">
<segment>
<wire x1="551.18" y1="373.38" x2="551.18" y2="345.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<label x="551.18" y="355.6" size="1.778" layer="95" xref="yes"/>
<pinref part="FB2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TC_SDA_USB_ID_TP" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="551.18" y1="381" x2="530.86" y2="381" width="0.1524" layer="91"/>
<label x="533.4" y="381" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SDA_VOUT33" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VOUT33"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="393.7" y1="365.76" x2="406.4" y2="365.76" width="0.1524" layer="91"/>
<label x="406.4" y="365.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="342.9" y1="406.4" x2="337.82" y2="406.4" width="0.1524" layer="91"/>
<label x="337.82" y="406.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P3V3_SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VBAT"/>
<wire x1="393.7" y1="370.84" x2="398.78" y2="370.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="370.84" x2="398.78" y2="408.94" width="0.1524" layer="91"/>
<label x="398.78" y="408.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDDA"/>
<wire x1="393.7" y1="375.92" x2="396.24" y2="375.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="375.92" x2="396.24" y2="381" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="396.24" y1="381" x2="393.7" y2="381" width="0.1524" layer="91"/>
<wire x1="396.24" y1="381" x2="396.24" y2="406.4" width="0.1524" layer="91"/>
<junction x="396.24" y="381"/>
<wire x1="396.24" y1="406.4" x2="386.08" y2="406.4" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="386.08" y1="406.4" x2="373.38" y2="406.4" width="0.1524" layer="91"/>
<junction x="386.08" y="406.4"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="373.38" y1="406.4" x2="360.68" y2="406.4" width="0.1524" layer="91"/>
<junction x="373.38" y="406.4"/>
<pinref part="C69" gate="G$1" pin="1"/>
<junction x="360.68" y="406.4"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="353.06" y1="406.4" x2="360.68" y2="406.4" width="0.1524" layer="91"/>
<label x="360.68" y="406.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCCA"/>
<wire x1="510.54" y1="487.68" x2="510.54" y2="505.46" width="0.1524" layer="91"/>
<wire x1="510.54" y1="505.46" x2="523.24" y2="505.46" width="0.1524" layer="91"/>
<wire x1="523.24" y1="505.46" x2="523.24" y2="500.38" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="1"/>
<label x="523.24" y="505.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="474.98" y1="492.76" x2="474.98" y2="497.84" width="0.1524" layer="91"/>
<label x="474.98" y="497.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="462.28" y1="487.68" x2="462.28" y2="492.76" width="0.1524" layer="91"/>
<label x="462.28" y="492.76" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="419.1" y1="477.52" x2="419.1" y2="472.44" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<label x="419.1" y="477.52" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="386.08" y1="477.52" x2="419.1" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="309.88" y1="500.38" x2="309.88" y2="505.46" width="0.1524" layer="91"/>
<label x="309.88" y="505.46" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="340.36" y1="502.92" x2="340.36" y2="508" width="0.1524" layer="91"/>
<label x="340.36" y="508" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC(A)"/>
<wire x1="452.12" y1="266.7" x2="447.04" y2="266.7" width="0.1524" layer="91"/>
<label x="447.04" y="266.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="528.32" y1="284.48" x2="528.32" y2="289.56" width="0.1524" layer="91"/>
<label x="528.32" y="289.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC(A)"/>
<wire x1="444.5" y1="116.84" x2="439.42" y2="116.84" width="0.1524" layer="91"/>
<label x="439.42" y="116.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="520.7" y1="134.62" x2="520.7" y2="139.7" width="0.1524" layer="91"/>
<label x="520.7" y="139.7" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC(A)"/>
<wire x1="444.5" y1="33.02" x2="439.42" y2="33.02" width="0.1524" layer="91"/>
<label x="439.42" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="520.7" y1="50.8" x2="520.7" y2="55.88" width="0.1524" layer="91"/>
<label x="520.7" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="449.58" y1="195.58" x2="444.5" y2="195.58" width="0.1524" layer="91"/>
<label x="444.5" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="VCC(A)"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<label x="309.88" y="287.02" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="309.88" y1="281.94" x2="309.88" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="279.4" y1="129.54" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SDA_SWD_EN_B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTA4/LLWU_P3"/>
<wire x1="353.06" y1="363.22" x2="325.12" y2="363.22" width="0.1524" layer="91"/>
<label x="325.12" y="363.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="U5" gate="A" pin="INA1"/>
<wire x1="345.44" y1="480.06" x2="340.36" y2="480.06" width="0.1524" layer="91"/>
<wire x1="340.36" y1="480.06" x2="340.36" y2="492.76" width="0.1524" layer="91"/>
<label x="340.36" y="480.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_EXTAL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTA18"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="353.06" y1="360.68" x2="309.88" y2="360.68" width="0.1524" layer="91"/>
<wire x1="309.88" y1="360.68" x2="309.88" y2="335.28" width="0.1524" layer="91"/>
<label x="309.88" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R80" gate="G$1" pin="3"/>
<wire x1="292.1" y1="335.28" x2="309.88" y2="335.28" width="0.1524" layer="91"/>
<junction x="309.88" y="335.28"/>
</segment>
</net>
<net name="SDA_XTAL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTA19"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="353.06" y1="358.14" x2="271.78" y2="358.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="358.14" x2="271.78" y2="335.28" width="0.1524" layer="91"/>
<label x="271.78" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="287.02" y1="335.28" x2="271.78" y2="335.28" width="0.1524" layer="91"/>
<junction x="271.78" y="335.28"/>
</segment>
</net>
<net name="V_TGTMCU" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VCCB"/>
<wire x1="510.54" y1="485.14" x2="541.02" y2="485.14" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="541.02" y1="485.14" x2="541.02" y2="482.6" width="0.1524" layer="91"/>
<label x="541.02" y="485.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="558.8" y1="477.52" x2="558.8" y2="482.6" width="0.1524" layer="91"/>
<label x="558.8" y="482.6" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC(B)"/>
<wire x1="485.14" y1="261.62" x2="485.14" y2="246.38" width="0.1524" layer="91"/>
<label x="490.22" y="246.38" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="490.22" y1="246.38" x2="485.14" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="490.22" y1="287.02" x2="490.22" y2="292.1" width="0.1524" layer="91"/>
<label x="490.22" y="292.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC(B)"/>
<wire x1="477.52" y1="111.76" x2="477.52" y2="96.52" width="0.1524" layer="91"/>
<label x="482.6" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="482.6" y1="96.52" x2="477.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="482.6" y1="137.16" x2="482.6" y2="142.24" width="0.1524" layer="91"/>
<label x="482.6" y="142.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC(B)"/>
<wire x1="477.52" y1="27.94" x2="477.52" y2="12.7" width="0.1524" layer="91"/>
<label x="482.6" y="12.7" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="482.6" y1="12.7" x2="477.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="482.6" y1="53.34" x2="482.6" y2="58.42" width="0.1524" layer="91"/>
<label x="482.6" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="495.3" y1="213.36" x2="495.3" y2="218.44" width="0.1524" layer="91"/>
<label x="495.3" y="218.44" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC(B)"/>
<wire x1="482.6" y1="195.58" x2="485.14" y2="195.58" width="0.1524" layer="91"/>
<label x="485.14" y="195.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OE"/>
<wire x1="480.06" y1="480.06" x2="474.98" y2="480.06" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="474.98" y1="480.06" x2="474.98" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A2"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="480.06" y1="472.44" x2="459.74" y2="472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<pinref part="U6" gate="G$1" pin="B2"/>
<wire x1="515.62" y1="472.44" x2="510.54" y2="472.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA_RST_TGTMCU_B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTB1"/>
<wire x1="353.06" y1="350.52" x2="350.52" y2="350.52" width="0.1524" layer="91"/>
<label x="350.52" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="525.78" y1="467.36" x2="558.8" y2="467.36" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="B1"/>
<wire x1="510.54" y1="474.98" x2="525.78" y2="474.98" width="0.1524" layer="91"/>
<wire x1="525.78" y1="474.98" x2="525.78" y2="467.36" width="0.1524" layer="91"/>
<wire x1="525.78" y1="467.36" x2="525.78" y2="454.66" width="0.1524" layer="91"/>
<junction x="525.78" y="467.36"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="462.28" y1="474.98" x2="462.28" y2="477.52" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="462.28" y1="474.98" x2="474.98" y2="474.98" width="0.1524" layer="91"/>
<wire x1="474.98" y1="474.98" x2="480.06" y2="474.98" width="0.1524" layer="91"/>
<wire x1="525.78" y1="454.66" x2="474.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="454.66" x2="474.98" y2="474.98" width="0.1524" layer="91"/>
<junction x="474.98" y="474.98"/>
<label x="474.98" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C79" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="COM_2"/>
<wire x1="513.08" y1="429.26" x2="525.78" y2="429.26" width="0.1524" layer="91"/>
<wire x1="525.78" y1="429.26" x2="525.78" y2="426.72" width="0.1524" layer="91"/>
<wire x1="525.78" y1="426.72" x2="525.78" y2="424.18" width="0.1524" layer="91"/>
<junction x="525.78" y="426.72"/>
<pinref part="S1" gate="G$1" pin="N.O._2"/>
<wire x1="513.08" y1="426.72" x2="525.78" y2="426.72" width="0.1524" layer="91"/>
<wire x1="525.78" y1="454.66" x2="525.78" y2="429.26" width="0.1524" layer="91"/>
<junction x="525.78" y="454.66"/>
<junction x="525.78" y="429.26"/>
<wire x1="525.78" y1="454.66" x2="607.06" y2="454.66" width="0.1524" layer="91"/>
<label x="607.06" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_SWD_OE_B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTB0/LLWU_P5"/>
<wire x1="353.06" y1="353.06" x2="350.52" y2="353.06" width="0.1524" layer="91"/>
<label x="350.52" y="353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="309.88" y1="467.36" x2="309.88" y2="490.22" width="0.1524" layer="91"/>
<label x="309.88" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="A" pin="INA2"/>
<wire x1="345.44" y1="474.98" x2="345.44" y2="467.36" width="0.1524" layer="91"/>
<wire x1="345.44" y1="467.36" x2="309.88" y2="467.36" width="0.1524" layer="91"/>
<pinref part="R82" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA_SWD_EN" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT!Y1"/>
<wire x1="386.08" y1="480.06" x2="391.16" y2="480.06" width="0.1524" layer="91"/>
<label x="391.16" y="480.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="520.7" y1="33.02" x2="520.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="DIR"/>
<wire x1="520.7" y1="35.56" x2="520.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="477.52" y1="30.48" x2="513.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="513.08" y1="30.48" x2="513.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="513.08" y1="35.56" x2="520.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="520.7" y="35.56"/>
<label x="520.7" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_SWD_OE" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT!Y2"/>
<wire x1="386.08" y1="474.98" x2="391.16" y2="474.98" width="0.1524" layer="91"/>
<label x="391.16" y="474.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="520.7" y1="116.84" x2="520.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="DIR"/>
<wire x1="520.7" y1="119.38" x2="520.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="477.52" y1="114.3" x2="513.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="513.08" y1="114.3" x2="513.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="513.08" y1="119.38" x2="520.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="520.7" y="119.38"/>
<label x="520.7" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_SPI0_RST_B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC1/LLWU_P6"/>
<wire x1="353.06" y1="345.44" x2="342.9" y2="345.44" width="0.1524" layer="91"/>
<label x="337.82" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<wire x1="342.9" y1="345.44" x2="337.82" y2="345.44" width="0.1524" layer="91"/>
<junction x="342.9" y="345.44"/>
</segment>
</net>
<net name="SDA_SPI0_CS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC2"/>
<wire x1="353.06" y1="342.9" x2="342.9" y2="342.9" width="0.1524" layer="91"/>
<label x="332.74" y="342.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
<wire x1="342.9" y1="342.9" x2="332.74" y2="342.9" width="0.1524" layer="91"/>
<junction x="342.9" y="342.9"/>
</segment>
</net>
<net name="UART1_TX_TGTMCU_R" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC3/LLWU_P7"/>
<wire x1="353.06" y1="340.36" x2="340.36" y2="340.36" width="0.1524" layer="91"/>
<label x="340.36" y="340.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="449.58" y1="193.04" x2="447.04" y2="193.04" width="0.1524" layer="91"/>
<label x="447.04" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART1_RX_TGTMCU_R" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC4/LLWU_P8"/>
<wire x1="353.06" y1="337.82" x2="350.52" y2="337.82" width="0.1524" layer="91"/>
<label x="350.52" y="337.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A"/>
<wire x1="452.12" y1="261.62" x2="449.58" y2="261.62" width="0.1524" layer="91"/>
<label x="449.58" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_SPI0_SCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC5/LLWU_P9"/>
<wire x1="353.06" y1="335.28" x2="350.52" y2="335.28" width="0.1524" layer="91"/>
<label x="350.52" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="A"/>
<wire x1="444.5" y1="27.94" x2="441.96" y2="27.94" width="0.1524" layer="91"/>
<label x="441.96" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_SPI0_SOUT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC6/LLWU_P10"/>
<wire x1="353.06" y1="332.74" x2="350.52" y2="332.74" width="0.1524" layer="91"/>
<label x="350.52" y="332.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="A"/>
<wire x1="444.5" y1="111.76" x2="441.96" y2="111.76" width="0.1524" layer="91"/>
<label x="441.96" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_SPI0_SIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTC7"/>
<wire x1="353.06" y1="330.2" x2="350.52" y2="330.2" width="0.1524" layer="91"/>
<label x="350.52" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="449.58" y1="190.5" x2="447.04" y2="190.5" width="0.1524" layer="91"/>
<label x="447.04" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART1_RXD" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="B"/>
<wire x1="485.14" y1="266.7" x2="490.22" y2="266.7" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="490.22" y1="266.7" x2="490.22" y2="274.32" width="0.1524" layer="91"/>
<wire x1="490.22" y1="274.32" x2="490.22" y2="276.86" width="0.1524" layer="91"/>
<wire x1="490.22" y1="274.32" x2="495.3" y2="274.32" width="0.1524" layer="91"/>
<junction x="490.22" y="274.32"/>
<label x="495.3" y="274.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_RX_EN" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="1"/>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="528.32" y1="266.7" x2="528.32" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="DIR"/>
<wire x1="528.32" y1="269.24" x2="528.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="485.14" y1="264.16" x2="520.7" y2="264.16" width="0.1524" layer="91"/>
<wire x1="520.7" y1="264.16" x2="520.7" y2="269.24" width="0.1524" layer="91"/>
<wire x1="520.7" y1="269.24" x2="528.32" y2="269.24" width="0.1524" layer="91"/>
<junction x="528.32" y="269.24"/>
<label x="528.32" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWD_DIO" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="B"/>
<wire x1="477.52" y1="116.84" x2="482.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="482.6" y1="116.84" x2="482.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="482.6" y1="124.46" x2="482.6" y2="127" width="0.1524" layer="91"/>
<wire x1="482.6" y1="124.46" x2="487.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="482.6" y="124.46"/>
<label x="487.68" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2B"/>
<wire x1="482.6" y1="190.5" x2="485.14" y2="190.5" width="0.1524" layer="91"/>
<label x="485.14" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWD_CLK" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="B"/>
<wire x1="477.52" y1="33.02" x2="482.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="482.6" y1="33.02" x2="482.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="482.6" y1="40.64" x2="482.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="482.6" y1="40.64" x2="487.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="482.6" y="40.64"/>
<label x="487.68" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART1_TXD" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="495.3" y1="193.04" x2="495.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="495.3" y1="200.66" x2="495.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="495.3" y1="200.66" x2="500.38" y2="200.66" width="0.1524" layer="91"/>
<junction x="495.3" y="200.66"/>
<label x="500.38" y="200.66" size="1.778" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="1B"/>
<wire x1="482.6" y1="193.04" x2="495.3" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER_EN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTD6/LLWU_P15"/>
<wire x1="353.06" y1="320.04" x2="350.52" y2="320.04" width="0.1524" layer="91"/>
<label x="350.52" y="320.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="228.6" y1="160.02" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<label x="228.6" y="165.1" size="1.778" layer="95" rot="MR90" xref="yes"/>
</segment>
</net>
<net name="VTRG_FAULT_B" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTD7"/>
<wire x1="353.06" y1="317.5" x2="350.52" y2="317.5" width="0.1524" layer="91"/>
<label x="350.52" y="317.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="!FAULT"/>
<wire x1="271.78" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<label x="279.4" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_LED" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PTD4/LLWU_P14"/>
<wire x1="353.06" y1="325.12" x2="350.52" y2="325.12" width="0.1524" layer="91"/>
<label x="350.52" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$0" pin="CATHODE"/>
<wire x1="309.88" y1="251.46" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="309.88" y1="243.84" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<label x="320.04" y="243.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="ILIM"/>
<wire x1="241.3" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="238.76" y1="106.68" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5V_SDA_S" class="0">
<segment>
<wire x1="271.78" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="111.76" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<label x="307.34" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U8" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="AAA" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="EN"/>
<wire x1="241.3" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="116.84" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="228.6" y="147.32"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D4" gate="G$0" pin="ANODE"/>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="309.88" y1="266.7" x2="309.88" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sensors</description>
<plain>
<text x="353.06" y="505.46" size="1.778" layer="91">Magnetometers</text>
<text x="-17.78" y="513.08" size="1.778" layer="91">Gyroscopes</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="345.44" y="-205.74" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="797.56" y="-256.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="810.26" y="-255.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="883.92" y="-255.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="815.34" y="-237.49" size="2.54" layer="94"/>
</instance>
<instance part="U3" gate="G$0" x="-38.1" y="490.22" smashed="yes">
<attribute name="NAME" x="-35.56" y="487.68" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U10" gate="G$0" x="342.9" y="485.14" smashed="yes">
<attribute name="NAME" x="345.44" y="482.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U11" gate="G$0" x="345.44" y="391.16" smashed="yes">
<attribute name="NAME" x="347.98" y="388.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U12" gate="G$0" x="345.44" y="287.02" smashed="yes">
<attribute name="NAME" x="347.98" y="284.48" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C57" gate="G$1" x="279.4" y="355.6" smashed="yes">
<attribute name="NAME" x="280.924" y="355.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.924" y="350.901" size="1.778" layer="96"/>
</instance>
<instance part="C58" gate="G$1" x="411.48" y="373.38" smashed="yes">
<attribute name="NAME" x="413.004" y="373.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="413.004" y="368.681" size="1.778" layer="96"/>
</instance>
<instance part="C59" gate="G$1" x="396.24" y="386.08" smashed="yes">
<attribute name="NAME" x="397.764" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.764" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="289.56" y="375.92" smashed="yes">
<attribute name="NAME" x="291.084" y="376.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.084" y="371.221" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="411.48" y="365.76" smashed="yes">
<attribute name="VALUE" x="408.94" y="363.22" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="279.4" y="347.98" smashed="yes">
<attribute name="VALUE" x="276.86" y="345.44" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="289.56" y="368.3" smashed="yes">
<attribute name="VALUE" x="287.02" y="365.76" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="317.5" y="375.92" smashed="yes" rot="R270">
<attribute name="NAME" x="320.04" y="378.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="313.69" y="378.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="307.34" y="373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="304.8" y="370.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311.15" y="370.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C61" gate="G$1" x="274.32" y="449.58" smashed="yes">
<attribute name="NAME" x="275.844" y="449.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="444.881" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="284.48" y="469.9" smashed="yes">
<attribute name="NAME" x="286.004" y="470.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="465.201" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="274.32" y="441.96" smashed="yes">
<attribute name="VALUE" x="271.78" y="439.42" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="284.48" y="462.28" smashed="yes">
<attribute name="VALUE" x="281.94" y="459.74" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="312.42" y="469.9" smashed="yes" rot="R270">
<attribute name="NAME" x="314.96" y="472.44" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="308.61" y="472.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="302.26" y="467.36" smashed="yes" rot="R90">
<attribute name="NAME" x="299.72" y="464.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="306.07" y="464.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C72" gate="G$1" x="274.32" y="251.46" smashed="yes">
<attribute name="NAME" x="275.844" y="251.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="246.761" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="287.02" y="271.78" smashed="yes">
<attribute name="NAME" x="288.544" y="272.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.544" y="267.081" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="274.32" y="243.84" smashed="yes">
<attribute name="VALUE" x="271.78" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="287.02" y="264.16" smashed="yes">
<attribute name="VALUE" x="284.48" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="314.96" y="271.78" smashed="yes" rot="R270">
<attribute name="NAME" x="317.5" y="274.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="311.15" y="274.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R30" gate="G$1" x="304.8" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="302.26" y="266.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="308.61" y="266.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C74" gate="G$1" x="411.48" y="467.36" smashed="yes">
<attribute name="NAME" x="413.004" y="467.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="413.004" y="462.661" size="1.778" layer="96"/>
</instance>
<instance part="C75" gate="G$1" x="396.24" y="480.06" smashed="yes">
<attribute name="NAME" x="397.764" y="480.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.764" y="475.361" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="411.48" y="459.74" smashed="yes">
<attribute name="VALUE" x="408.94" y="457.2" size="1.778" layer="96"/>
</instance>
<instance part="C83" gate="G$1" x="416.56" y="269.24" smashed="yes">
<attribute name="NAME" x="418.084" y="269.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="418.084" y="264.541" size="1.778" layer="96"/>
</instance>
<instance part="C84" gate="G$1" x="401.32" y="281.94" smashed="yes">
<attribute name="NAME" x="402.844" y="282.321" size="1.778" layer="95"/>
<attribute name="VALUE" x="402.844" y="277.241" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="416.56" y="261.62" smashed="yes">
<attribute name="VALUE" x="414.02" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="C85" gate="G$1" x="-101.6" y="480.06" smashed="yes">
<attribute name="NAME" x="-100.076" y="480.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="475.361" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="-101.6" y="472.44" smashed="yes">
<attribute name="VALUE" x="-104.14" y="469.9" size="1.778" layer="96"/>
</instance>
<instance part="C86" gate="G$1" x="-111.76" y="480.06" smashed="yes">
<attribute name="NAME" x="-110.236" y="480.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="475.361" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="-111.76" y="472.44" smashed="yes">
<attribute name="VALUE" x="-114.3" y="469.9" size="1.778" layer="96"/>
</instance>
<instance part="C87" gate="G$1" x="43.18" y="474.98" smashed="yes">
<attribute name="NAME" x="44.704" y="475.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="470.281" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="43.18" y="467.36" smashed="yes">
<attribute name="VALUE" x="40.64" y="464.82" size="1.778" layer="96"/>
</instance>
<instance part="C88" gate="G$1" x="-66.04" y="477.52" smashed="yes">
<attribute name="NAME" x="-64.516" y="477.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="472.821" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="-66.04" y="469.9" smashed="yes">
<attribute name="VALUE" x="-68.58" y="467.36" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="-86.36" y="469.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-88.9" y="467.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-82.55" y="467.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="-76.2" y="469.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-78.74" y="467.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.39" y="467.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U7" gate="G$0" x="-38.1" y="398.78" smashed="yes">
<attribute name="NAME" x="-35.56" y="396.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C89" gate="G$1" x="-101.6" y="388.62" smashed="yes">
<attribute name="NAME" x="-100.076" y="389.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="383.921" size="1.778" layer="96"/>
</instance>
<instance part="GND83" gate="1" x="-101.6" y="381" smashed="yes">
<attribute name="VALUE" x="-104.14" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="C90" gate="G$1" x="-111.76" y="388.62" smashed="yes">
<attribute name="NAME" x="-110.236" y="389.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="383.921" size="1.778" layer="96"/>
</instance>
<instance part="GND84" gate="1" x="-111.76" y="381" smashed="yes">
<attribute name="VALUE" x="-114.3" y="378.46" size="1.778" layer="96"/>
</instance>
<instance part="C91" gate="G$1" x="43.18" y="383.54" smashed="yes">
<attribute name="NAME" x="44.704" y="383.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="378.841" size="1.778" layer="96"/>
</instance>
<instance part="GND85" gate="1" x="43.18" y="375.92" smashed="yes">
<attribute name="VALUE" x="40.64" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="C92" gate="G$1" x="-66.04" y="386.08" smashed="yes">
<attribute name="NAME" x="-64.516" y="386.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="381.381" size="1.778" layer="96"/>
</instance>
<instance part="GND86" gate="1" x="-66.04" y="378.46" smashed="yes">
<attribute name="VALUE" x="-68.58" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="-86.36" y="378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-88.9" y="375.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-82.55" y="375.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="-76.2" y="378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-78.74" y="375.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.39" y="375.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U9" gate="G$0" x="-38.1" y="304.8" smashed="yes">
<attribute name="NAME" x="-35.56" y="302.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C93" gate="G$1" x="-101.6" y="294.64" smashed="yes">
<attribute name="NAME" x="-100.076" y="295.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="289.941" size="1.778" layer="96"/>
</instance>
<instance part="GND87" gate="1" x="-101.6" y="287.02" smashed="yes">
<attribute name="VALUE" x="-104.14" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="C94" gate="G$1" x="-111.76" y="294.64" smashed="yes">
<attribute name="NAME" x="-110.236" y="295.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-110.236" y="289.941" size="1.778" layer="96"/>
</instance>
<instance part="GND88" gate="1" x="-111.76" y="287.02" smashed="yes">
<attribute name="VALUE" x="-114.3" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="C95" gate="G$1" x="43.18" y="289.56" smashed="yes">
<attribute name="NAME" x="44.704" y="289.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="284.861" size="1.778" layer="96"/>
</instance>
<instance part="GND89" gate="1" x="43.18" y="281.94" smashed="yes">
<attribute name="VALUE" x="40.64" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="C96" gate="G$1" x="-66.04" y="292.1" smashed="yes">
<attribute name="NAME" x="-64.516" y="292.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="287.401" size="1.778" layer="96"/>
</instance>
<instance part="GND91" gate="1" x="-66.04" y="284.48" smashed="yes">
<attribute name="VALUE" x="-68.58" y="281.94" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-86.36" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-88.9" y="281.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-82.55" y="281.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="-76.2" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-78.74" y="281.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.39" y="281.94" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U3" gate="G$0" pin="SCL/SCLK"/>
<wire x1="-40.64" y1="457.2" x2="-76.2" y2="457.2" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="457.2" x2="-76.2" y2="464.82" width="0.1524" layer="91"/>
<label x="-68.58" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="SCL/SPI_SCK"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="340.36" y1="462.28" x2="302.26" y2="462.28" width="0.1524" layer="91"/>
<label x="322.58" y="459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<pinref part="U7" gate="G$0" pin="SCL/SCLK"/>
<wire x1="-40.64" y1="365.76" x2="-76.2" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="365.76" x2="-76.2" y2="373.38" width="0.1524" layer="91"/>
<label x="-73.66" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="U11" gate="G$0" pin="SCL/SPI_SCK"/>
<wire x1="307.34" y1="368.3" x2="342.9" y2="368.3" width="0.1524" layer="91"/>
<label x="322.58" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="464.82" x2="-86.36" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<wire x1="-86.36" y1="452.12" x2="-40.64" y2="452.12" width="0.1524" layer="91"/>
<label x="-68.58" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="SDA/SPI_SDI"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="340.36" y1="464.82" x2="312.42" y2="464.82" width="0.1524" layer="91"/>
<label x="325.12" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<pinref part="U7" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="360.68" x2="-86.36" y2="360.68" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="360.68" x2="-86.36" y2="373.38" width="0.1524" layer="91"/>
<label x="-76.2" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="U11" gate="G$0" pin="SDA/SPI_SDI"/>
<wire x1="317.5" y1="370.84" x2="342.9" y2="370.84" width="0.1524" layer="91"/>
<label x="327.66" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_PDM9" class="0">
<segment>
<pinref part="U12" gate="G$0" pin="VDD"/>
<label x="340.36" y="279.4" size="1.778" layer="95" rot="R180"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="274.32" y1="254" x2="274.32" y2="279.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="279.4" x2="342.9" y2="279.4" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$0" pin="I2C/!SPI!"/>
<label x="340.36" y="254" size="1.778" layer="95" rot="R180"/>
<wire x1="274.32" y1="254" x2="342.9" y2="254" width="0.1524" layer="91"/>
<junction x="274.32" y="254"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="!SPI_CS!(S1)"/>
<wire x1="340.36" y1="449.58" x2="337.82" y2="449.58" width="0.1524" layer="91"/>
<label x="337.82" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="VDDIO"/>
<label x="337.82" y="474.98" size="1.778" layer="95" rot="R180"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="284.48" y1="472.44" x2="284.48" y2="474.98" width="0.1524" layer="91"/>
<wire x1="284.48" y1="474.98" x2="302.26" y2="474.98" width="0.1524" layer="91"/>
<wire x1="302.26" y1="474.98" x2="312.42" y2="474.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="474.98" x2="340.36" y2="474.98" width="0.1524" layer="91"/>
<junction x="312.42" y="474.98"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="302.26" y1="472.44" x2="302.26" y2="474.98" width="0.1524" layer="91"/>
<junction x="302.26" y="474.98"/>
</segment>
<segment>
<pinref part="U11" gate="G$0" pin="VDDIO"/>
<label x="340.36" y="381" size="1.778" layer="95" rot="R180"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="289.56" y1="378.46" x2="289.56" y2="381" width="0.1524" layer="91"/>
<wire x1="289.56" y1="381" x2="307.34" y2="381" width="0.1524" layer="91"/>
<wire x1="307.34" y1="381" x2="317.5" y2="381" width="0.1524" layer="91"/>
<wire x1="317.5" y1="381" x2="342.9" y2="381" width="0.1524" layer="91"/>
<junction x="317.5" y="381"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="307.34" y1="378.46" x2="307.34" y2="381" width="0.1524" layer="91"/>
<junction x="307.34" y="381"/>
</segment>
<segment>
<pinref part="U11" gate="G$0" pin="!SPI_CS!(S1)"/>
<wire x1="342.9" y1="355.6" x2="340.36" y2="355.6" width="0.1524" layer="91"/>
<label x="340.36" y="355.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U12" gate="G$0" pin="VDDIO"/>
<label x="340.36" y="276.86" size="1.778" layer="95" rot="R180"/>
<pinref part="C73" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="287.02" y1="274.32" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="276.86" x2="304.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="276.86" x2="314.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="276.86" x2="342.9" y2="276.86" width="0.1524" layer="91"/>
<junction x="314.96" y="276.86"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="304.8" y1="274.32" x2="304.8" y2="276.86" width="0.1524" layer="91"/>
<junction x="304.8" y="276.86"/>
</segment>
<segment>
<pinref part="U12" gate="G$0" pin="!SPI_CS!(S1)"/>
<wire x1="342.9" y1="251.46" x2="340.36" y2="251.46" width="0.1524" layer="91"/>
<label x="340.36" y="251.46" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U11" gate="G$0" pin="I2C/!SPI!"/>
<label x="340.36" y="358.14" size="1.778" layer="95" rot="R180"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="279.4" y1="358.14" x2="342.9" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$0" pin="VDD"/>
<label x="340.36" y="383.54" size="1.778" layer="95" rot="R180"/>
<wire x1="279.4" y1="358.14" x2="279.4" y2="383.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="383.54" x2="342.9" y2="383.54" width="0.1524" layer="91"/>
<junction x="279.4" y="358.14"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="I2C/!SPI!"/>
<label x="337.82" y="452.12" size="1.778" layer="95" rot="R180"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="274.32" y1="452.12" x2="340.36" y2="452.12" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$0" pin="VDD"/>
<label x="337.82" y="477.52" size="1.778" layer="95" rot="R180"/>
<wire x1="274.32" y1="452.12" x2="274.32" y2="477.52" width="0.1524" layer="91"/>
<wire x1="274.32" y1="477.52" x2="340.36" y2="477.52" width="0.1524" layer="91"/>
<junction x="274.32" y="452.12"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="VDD"/>
<label x="-43.18" y="482.6" size="1.778" layer="95" rot="R180"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="482.6" x2="-101.6" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="482.6" x2="-86.36" y2="482.6" width="0.1524" layer="91"/>
<junction x="-101.6" y="482.6"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="482.6" x2="-76.2" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="482.6" x2="-40.64" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="474.98" x2="-86.36" y2="482.6" width="0.1524" layer="91"/>
<junction x="-86.36" y="482.6"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="474.98" x2="-76.2" y2="482.6" width="0.1524" layer="91"/>
<junction x="-76.2" y="482.6"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="VDDIO"/>
<label x="-43.18" y="480.06" size="1.778" layer="95" rot="R180"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="480.06" x2="-40.64" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="SPI_!CS!"/>
<wire x1="-40.64" y1="447.04" x2="-43.18" y2="447.04" width="0.1524" layer="91"/>
<label x="-43.18" y="447.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="SA0/MISO"/>
<wire x1="-40.64" y1="462.28" x2="-43.18" y2="462.28" width="0.1524" layer="91"/>
<label x="-43.18" y="462.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="VDD"/>
<label x="-43.18" y="391.16" size="1.778" layer="95" rot="R180"/>
<pinref part="C90" gate="G$1" pin="1"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="391.16" x2="-101.6" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="391.16" x2="-86.36" y2="391.16" width="0.1524" layer="91"/>
<junction x="-101.6" y="391.16"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="391.16" x2="-76.2" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="391.16" x2="-40.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="383.54" x2="-86.36" y2="391.16" width="0.1524" layer="91"/>
<junction x="-86.36" y="391.16"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="383.54" x2="-76.2" y2="391.16" width="0.1524" layer="91"/>
<junction x="-76.2" y="391.16"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="VDDIO"/>
<label x="-43.18" y="388.62" size="1.778" layer="95" rot="R180"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="388.62" x2="-40.64" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="SPI_!CS!"/>
<wire x1="-40.64" y1="355.6" x2="-43.18" y2="355.6" width="0.1524" layer="91"/>
<label x="-43.18" y="355.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="SA0/MISO"/>
<wire x1="-40.64" y1="370.84" x2="-43.18" y2="370.84" width="0.1524" layer="91"/>
<label x="-43.18" y="370.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="VDD"/>
<label x="-43.18" y="297.18" size="1.778" layer="95" rot="R180"/>
<pinref part="C94" gate="G$1" pin="1"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="297.18" x2="-101.6" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="297.18" x2="-86.36" y2="297.18" width="0.1524" layer="91"/>
<junction x="-101.6" y="297.18"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="297.18" x2="-76.2" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="297.18" x2="-40.64" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="289.56" x2="-86.36" y2="297.18" width="0.1524" layer="91"/>
<junction x="-86.36" y="297.18"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="289.56" x2="-76.2" y2="297.18" width="0.1524" layer="91"/>
<junction x="-76.2" y="297.18"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="VDDIO"/>
<label x="-43.18" y="294.64" size="1.778" layer="95" rot="R180"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="294.64" x2="-40.64" y2="294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="SPI_!CS!"/>
<wire x1="-40.64" y1="261.62" x2="-43.18" y2="261.62" width="0.1524" layer="91"/>
<label x="-43.18" y="261.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="SA0/MISO"/>
<wire x1="-40.64" y1="276.86" x2="-43.18" y2="276.86" width="0.1524" layer="91"/>
<label x="-43.18" y="276.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U10" gate="G$0" pin="GND"/>
<wire x1="383.54" y1="449.58" x2="386.08" y2="449.58" width="0.1524" layer="91"/>
<label x="386.08" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$0" pin="GND"/>
<wire x1="386.08" y1="355.6" x2="388.62" y2="355.6" width="0.1524" layer="91"/>
<label x="388.62" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$0" pin="GND"/>
<wire x1="386.08" y1="251.46" x2="388.62" y2="251.46" width="0.1524" layer="91"/>
<label x="388.62" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$0" pin="SOC"/>
<wire x1="386.08" y1="266.7" x2="388.62" y2="266.7" width="0.1524" layer="91"/>
<label x="388.62" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$0" pin="SOC"/>
<wire x1="383.54" y1="464.82" x2="386.08" y2="464.82" width="0.1524" layer="91"/>
<label x="386.08" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$0" pin="SOC"/>
<wire x1="386.08" y1="370.84" x2="388.62" y2="370.84" width="0.1524" layer="91"/>
<label x="388.62" y="370.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C72" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C73" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C74" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="C83" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="27.94" y1="482.6" x2="30.48" y2="482.6" width="0.1524" layer="91"/>
<label x="30.48" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="27.94" y1="449.58" x2="30.48" y2="449.58" width="0.1524" layer="91"/>
<label x="30.48" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="27.94" y1="459.74" x2="30.48" y2="459.74" width="0.1524" layer="91"/>
<label x="30.48" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="27.94" y1="457.2" x2="30.48" y2="457.2" width="0.1524" layer="91"/>
<label x="30.48" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="27.94" y1="454.66" x2="30.48" y2="454.66" width="0.1524" layer="91"/>
<label x="30.48" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="27.94" y1="452.12" x2="30.48" y2="452.12" width="0.1524" layer="91"/>
<label x="30.48" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="27.94" y1="447.04" x2="30.48" y2="447.04" width="0.1524" layer="91"/>
<label x="30.48" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="27.94" y1="444.5" x2="30.48" y2="444.5" width="0.1524" layer="91"/>
<label x="30.48" y="444.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="27.94" y1="441.96" x2="30.48" y2="441.96" width="0.1524" layer="91"/>
<label x="30.48" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="27.94" y1="439.42" x2="30.48" y2="439.42" width="0.1524" layer="91"/>
<label x="30.48" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="GND1"/>
<wire x1="27.94" y1="472.44" x2="30.48" y2="472.44" width="0.1524" layer="91"/>
<label x="30.48" y="472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="GND2"/>
<wire x1="27.94" y1="469.9" x2="30.48" y2="469.9" width="0.1524" layer="91"/>
<label x="30.48" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C85" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C86" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="C87" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="GND3"/>
<wire x1="27.94" y1="467.36" x2="30.48" y2="467.36" width="0.1524" layer="91"/>
<label x="30.48" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$0" pin="GND4"/>
<wire x1="27.94" y1="464.82" x2="30.48" y2="464.82" width="0.1524" layer="91"/>
<label x="30.48" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="C88" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="27.94" y1="391.16" x2="30.48" y2="391.16" width="0.1524" layer="91"/>
<label x="30.48" y="391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="27.94" y1="358.14" x2="30.48" y2="358.14" width="0.1524" layer="91"/>
<label x="30.48" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="27.94" y1="368.3" x2="30.48" y2="368.3" width="0.1524" layer="91"/>
<label x="30.48" y="368.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="27.94" y1="365.76" x2="30.48" y2="365.76" width="0.1524" layer="91"/>
<label x="30.48" y="365.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="27.94" y1="363.22" x2="30.48" y2="363.22" width="0.1524" layer="91"/>
<label x="30.48" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="27.94" y1="360.68" x2="30.48" y2="360.68" width="0.1524" layer="91"/>
<label x="30.48" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="27.94" y1="355.6" x2="30.48" y2="355.6" width="0.1524" layer="91"/>
<label x="30.48" y="355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="27.94" y1="353.06" x2="30.48" y2="353.06" width="0.1524" layer="91"/>
<label x="30.48" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="27.94" y1="350.52" x2="30.48" y2="350.52" width="0.1524" layer="91"/>
<label x="30.48" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="27.94" y1="347.98" x2="30.48" y2="347.98" width="0.1524" layer="91"/>
<label x="30.48" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="GND1"/>
<wire x1="27.94" y1="381" x2="30.48" y2="381" width="0.1524" layer="91"/>
<label x="30.48" y="381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="GND2"/>
<wire x1="27.94" y1="378.46" x2="30.48" y2="378.46" width="0.1524" layer="91"/>
<label x="30.48" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND83" gate="1" pin="GND"/>
<pinref part="C89" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND84" gate="1" pin="GND"/>
<pinref part="C90" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND85" gate="1" pin="GND"/>
<pinref part="C91" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="GND3"/>
<wire x1="27.94" y1="375.92" x2="30.48" y2="375.92" width="0.1524" layer="91"/>
<label x="30.48" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$0" pin="GND4"/>
<wire x1="27.94" y1="373.38" x2="30.48" y2="373.38" width="0.1524" layer="91"/>
<label x="30.48" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="C92" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="!I2C!/SPI"/>
<wire x1="27.94" y1="297.18" x2="30.48" y2="297.18" width="0.1524" layer="91"/>
<label x="30.48" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="5_RSVD_GND"/>
<wire x1="27.94" y1="264.16" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<label x="30.48" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="2_RSVD_GND"/>
<wire x1="27.94" y1="274.32" x2="30.48" y2="274.32" width="0.1524" layer="91"/>
<label x="30.48" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="3_RSVD_GND"/>
<wire x1="27.94" y1="271.78" x2="30.48" y2="271.78" width="0.1524" layer="91"/>
<label x="30.48" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="4_RSVD_GND"/>
<wire x1="27.94" y1="269.24" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<label x="30.48" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="1_RSVD_GND"/>
<wire x1="27.94" y1="266.7" x2="30.48" y2="266.7" width="0.1524" layer="91"/>
<label x="30.48" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="6_RSVD_GND"/>
<wire x1="27.94" y1="261.62" x2="30.48" y2="261.62" width="0.1524" layer="91"/>
<label x="30.48" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="7_RSVD_GND"/>
<wire x1="27.94" y1="259.08" x2="30.48" y2="259.08" width="0.1524" layer="91"/>
<label x="30.48" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="8_RSVD_GND"/>
<wire x1="27.94" y1="256.54" x2="30.48" y2="256.54" width="0.1524" layer="91"/>
<label x="30.48" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="9_RSVD_GND"/>
<wire x1="27.94" y1="254" x2="30.48" y2="254" width="0.1524" layer="91"/>
<label x="30.48" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="GND1"/>
<wire x1="27.94" y1="287.02" x2="30.48" y2="287.02" width="0.1524" layer="91"/>
<label x="30.48" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="GND2"/>
<wire x1="27.94" y1="284.48" x2="30.48" y2="284.48" width="0.1524" layer="91"/>
<label x="30.48" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND87" gate="1" pin="GND"/>
<pinref part="C93" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND88" gate="1" pin="GND"/>
<pinref part="C94" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND89" gate="1" pin="GND"/>
<pinref part="C95" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="GND3"/>
<wire x1="27.94" y1="281.94" x2="30.48" y2="281.94" width="0.1524" layer="91"/>
<label x="30.48" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$0" pin="GND4"/>
<wire x1="27.94" y1="279.4" x2="30.48" y2="279.4" width="0.1524" layer="91"/>
<label x="30.48" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND91" gate="1" pin="GND"/>
<pinref part="C96" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U10" gate="G$0" pin="SETC"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="383.54" y1="474.98" x2="396.24" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U10" gate="G$0" pin="SETP"/>
<wire x1="383.54" y1="477.52" x2="388.62" y2="477.52" width="0.1524" layer="91"/>
<wire x1="388.62" y1="477.52" x2="388.62" y2="482.6" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="388.62" y1="482.6" x2="396.24" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U11" gate="G$0" pin="SETC"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="386.08" y1="381" x2="396.24" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U11" gate="G$0" pin="SETP"/>
<wire x1="386.08" y1="383.54" x2="391.16" y2="383.54" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="391.16" y1="383.54" x2="391.16" y2="388.62" width="0.1524" layer="91"/>
<wire x1="391.16" y1="388.62" x2="396.24" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U12" gate="G$0" pin="SETC"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="386.08" y1="276.86" x2="401.32" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U12" gate="G$0" pin="SETP"/>
<wire x1="386.08" y1="279.4" x2="393.7" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="393.7" y1="279.4" x2="393.7" y2="284.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="284.48" x2="401.32" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U11" gate="G$0" pin="C1"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="386.08" y1="375.92" x2="411.48" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U10" gate="G$0" pin="C1"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="383.54" y1="469.9" x2="411.48" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U12" gate="G$0" pin="C1"/>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="386.08" y1="271.78" x2="416.56" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U3" gate="G$0" pin="VREGD"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="27.94" y1="477.52" x2="43.18" y2="477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U7" gate="G$0" pin="VREGD"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="27.94" y1="386.08" x2="43.18" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U9" gate="G$0" pin="VREGD"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="27.94" y1="292.1" x2="43.18" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U9" gate="G$0" pin="SDA/MOSI/SPI_DATA"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="266.7" x2="-86.36" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="266.7" x2="-86.36" y2="279.4" width="0.1524" layer="91"/>
<label x="-71.12" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="U12" gate="G$0" pin="SDA/SPI_SDI"/>
<wire x1="314.96" y1="266.7" x2="342.9" y2="266.7" width="0.1524" layer="91"/>
<label x="325.12" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="279.4" x2="-76.2" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$0" pin="SCL/SCLK"/>
<wire x1="-76.2" y1="271.78" x2="-40.64" y2="271.78" width="0.1524" layer="91"/>
<label x="-68.58" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="U12" gate="G$0" pin="SCL/SPI_SCK"/>
<wire x1="304.8" y1="264.16" x2="342.9" y2="264.16" width="0.1524" layer="91"/>
<label x="312.42" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Connectors</description>
<plain>
<text x="124.46" y="340.36" size="1.016" layer="91">Pin not connected.</text>
<text x="124.46" y="332.74" size="1.016" layer="91">Pin not connected.</text>
<text x="124.46" y="335.28" size="1.016" layer="91">Pin not connected.</text>
<text x="177.8" y="393.7" size="1.016" layer="91">Pin not connected.</text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="391.16" y="-154.94" smashed="yes"/>
<instance part="FRAME8" gate="G$2" x="843.28" y="-205.74" smashed="yes">
<attribute name="LAST_DATE_TIME" x="855.98" y="-204.47" size="2.54" layer="94"/>
<attribute name="SHEET" x="929.64" y="-204.47" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="861.06" y="-186.69" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="25.4" y="419.1" smashed="yes">
<attribute name="NAME" x="41.91" y="426.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="424.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="25.4" y="398.78" smashed="yes">
<attribute name="NAME" x="41.91" y="406.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="403.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="25.4" y="378.46" smashed="yes">
<attribute name="NAME" x="41.91" y="386.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="383.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="25.4" y="355.6" smashed="yes">
<attribute name="NAME" x="41.91" y="363.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="360.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="137.16" y="355.6" smashed="yes">
<attribute name="NAME" x="158.75" y="363.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="360.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="193.04" y="396.24" smashed="yes">
<attribute name="NAME" x="212.09" y="403.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="401.32" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V_PDM6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="419.1" x2="22.86" y2="419.1" width="0.1524" layer="91"/>
<label x="22.86" y="419.1" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="398.78" x2="22.86" y2="398.78" width="0.1524" layer="91"/>
<label x="22.86" y="398.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="378.46" x2="22.86" y2="378.46" width="0.1524" layer="91"/>
<label x="22.86" y="378.46" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="355.6" x2="22.86" y2="355.6" width="0.1524" layer="91"/>
<label x="22.86" y="355.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="25.4" y1="414.02" x2="22.86" y2="414.02" width="0.1524" layer="91"/>
<label x="22.86" y="414.02" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="25.4" y1="393.7" x2="22.86" y2="393.7" width="0.1524" layer="91"/>
<label x="22.86" y="393.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="25.4" y1="373.38" x2="22.86" y2="373.38" width="0.1524" layer="91"/>
<label x="22.86" y="373.38" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="25.4" y1="350.52" x2="22.86" y2="350.52" width="0.1524" layer="91"/>
<label x="22.86" y="350.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="411.48" x2="22.86" y2="411.48" width="0.1524" layer="91"/>
<label x="22.86" y="411.48" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="25.4" y1="391.16" x2="22.86" y2="391.16" width="0.1524" layer="91"/>
<label x="22.86" y="391.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="25.4" y1="370.84" x2="22.86" y2="370.84" width="0.1524" layer="91"/>
<label x="22.86" y="370.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="25.4" y1="347.98" x2="22.86" y2="347.98" width="0.1524" layer="91"/>
<label x="22.86" y="347.98" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="45.72" y1="419.1" x2="48.26" y2="419.1" width="0.1524" layer="91"/>
<label x="48.26" y="419.1" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="45.72" y1="398.78" x2="48.26" y2="398.78" width="0.1524" layer="91"/>
<label x="48.26" y="398.78" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="45.72" y1="378.46" x2="48.26" y2="378.46" width="0.1524" layer="91"/>
<label x="48.26" y="378.46" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="45.72" y1="355.6" x2="48.26" y2="355.6" width="0.1524" layer="91"/>
<label x="48.26" y="355.6" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="45.72" y1="416.56" x2="48.26" y2="416.56" width="0.1524" layer="91"/>
<label x="48.26" y="416.56" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="45.72" y1="414.02" x2="48.26" y2="414.02" width="0.1524" layer="91"/>
<label x="48.26" y="414.02" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="45.72" y1="393.7" x2="48.26" y2="393.7" width="0.1524" layer="91"/>
<label x="48.26" y="393.7" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="45.72" y1="373.38" x2="48.26" y2="373.38" width="0.1524" layer="91"/>
<label x="48.26" y="373.38" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="45.72" y1="350.52" x2="48.26" y2="350.52" width="0.1524" layer="91"/>
<label x="48.26" y="350.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="193.04" y1="388.62" x2="190.5" y2="388.62" width="0.1524" layer="91"/>
<label x="190.5" y="388.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="193.04" y1="386.08" x2="190.5" y2="386.08" width="0.1524" layer="91"/>
<label x="190.5" y="386.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="137.16" y1="355.6" x2="134.62" y2="355.6" width="0.1524" layer="91"/>
<label x="134.62" y="355.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="137.16" y1="353.06" x2="134.62" y2="353.06" width="0.1524" layer="91"/>
<label x="134.62" y="353.06" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="137.16" y1="350.52" x2="134.62" y2="350.52" width="0.1524" layer="91"/>
<label x="134.62" y="350.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="45.72" y1="396.24" x2="48.26" y2="396.24" width="0.1524" layer="91"/>
<label x="48.26" y="396.24" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="45.72" y1="375.92" x2="48.26" y2="375.92" width="0.1524" layer="91"/>
<label x="48.26" y="375.92" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_NSS_4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="45.72" y1="353.06" x2="48.26" y2="353.06" width="0.1524" layer="91"/>
<label x="48.26" y="353.06" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI1_EN_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="416.56" x2="22.86" y2="416.56" width="0.1524" layer="91"/>
<label x="22.86" y="416.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_EN_2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="396.24" x2="22.86" y2="396.24" width="0.1524" layer="91"/>
<label x="22.86" y="396.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_EN_3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="375.92" x2="22.86" y2="375.92" width="0.1524" layer="91"/>
<label x="22.86" y="375.92" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI1_EN_4" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="353.06" x2="22.86" y2="353.06" width="0.1524" layer="91"/>
<label x="22.86" y="353.06" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_PDM7" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="193.04" y1="396.24" x2="190.5" y2="396.24" width="0.1524" layer="91"/>
<label x="190.5" y="396.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_PDM5" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="193.04" y1="391.16" x2="190.5" y2="391.16" width="0.1524" layer="91"/>
<label x="190.5" y="391.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="215.9" y1="396.24" x2="218.44" y2="396.24" width="0.1524" layer="91"/>
<label x="218.44" y="396.24" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART8_TX" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="7"/>
<wire x1="215.9" y1="393.7" x2="218.44" y2="393.7" width="0.1524" layer="91"/>
<label x="218.44" y="393.7" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART8_RX" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="8"/>
<wire x1="215.9" y1="391.16" x2="218.44" y2="391.16" width="0.1524" layer="91"/>
<label x="218.44" y="391.16" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C3_SCL" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="9"/>
<wire x1="215.9" y1="388.62" x2="218.44" y2="388.62" width="0.1524" layer="91"/>
<label x="218.44" y="388.62" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C3_SDA" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="10"/>
<wire x1="215.9" y1="386.08" x2="218.44" y2="386.08" width="0.1524" layer="91"/>
<label x="218.44" y="386.08" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART3_TX" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="137.16" y1="337.82" x2="134.62" y2="337.82" width="0.1524" layer="91"/>
<label x="134.62" y="337.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART3_RX" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="137.16" y1="342.9" x2="134.62" y2="342.9" width="0.1524" layer="91"/>
<label x="134.62" y="342.9" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3_PDM9" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="137.16" y1="345.44" x2="134.62" y2="345.44" width="0.1524" layer="91"/>
<label x="134.62" y="345.44" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CHASSIS" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="137.16" y1="347.98" x2="134.62" y2="347.98" width="0.1524" layer="91"/>
<label x="134.62" y="347.98" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Coin Cell</description>
<plain>
</plain>
<instances>
<instance part="BT1" gate="G$1" x="203.2" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="199.401359375" y="77.473790625" size="2.543790625" layer="95" rot="MR0"/>
<attribute name="VALUE" x="199.40183125" y="64.76211875" size="2.543940625" layer="96" rot="MR0"/>
</instance>
<instance part="U13" gate="G$1" x="228.6" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="236.23278125" y="87.0216" size="1.78098125" layer="95" rot="MR0"/>
<attribute name="VALUE" x="236.22891875" y="55.8622" size="1.78008125" layer="96" rot="MR0"/>
</instance>
<instance part="Y1" gate="G$1" x="251.46" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="256.54536875" y="83.82268125" size="1.77988125" layer="95" rot="MR0"/>
<attribute name="VALUE" x="269.24428125" y="71.36993125" size="1.7795" layer="96" rot="MR0"/>
</instance>
<instance part="R8" gate="G$1" x="256.54" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="258.0386" y="57.15" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="253.238" y="57.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R9" gate="G$1" x="246.38" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="247.8786" y="57.15" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="243.078" y="57.15" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND32" gate="1" x="210.82" y="43.18" smashed="yes" rot="MR0">
<attribute name="VALUE" x="213.36" y="40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="FRAME9" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME9" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$30" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="X2"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="241.3" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="251.46" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="X1"/>
<wire x1="246.38" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="SCL"/>
<wire x1="241.3" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="256.54" y1="68.58" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<label x="256.54" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="SDA"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="241.3" y1="66.04" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<label x="241.3" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="BT1" gate="G$1" pin="+"/>
<pinref part="U13" gate="G$1" pin="VBAT"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BT1" gate="G$1" pin="-"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="210.82" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="210.82" y="60.96"/>
</segment>
</net>
<net name="5V_BUS" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="256.54" y1="55.88" x2="256.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="251.46" y1="48.26" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="246.38" y1="55.88" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="251.46" y="48.26"/>
<label x="251.46" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,6,393.7,381,U4,VDD,P3V3_SDA,,,"/>
<approved hash="104,6,393.7,320.04,U4,VSS,GND,,,"/>
<approved hash="104,6,393.7,365.76,U4,VOUT33,SDA_VOUT33,,,"/>
<approved hash="104,6,393.7,360.68,U4,VREGIN,P5V_SDA,,,"/>
<approved hash="104,6,393.7,375.92,U4,VDDA,P3V3_SDA,,,"/>
<approved hash="104,6,393.7,314.96,U4,VSSA,GND,,,"/>
<approved hash="202,6,353.06,312.42,U4,EXTAL32,,,,"/>
<approved hash="104,6,393.7,370.84,U4,VBAT,P3V3_SDA,,,"/>
<approved hash="104,6,386.08,477.52,U5,VCC,P3V3_SDA,,,"/>
<approved hash="104,6,510.54,485.14,U6,VCCB,V_TGTMCU,,,"/>
<approved hash="104,6,510.54,487.68,U6,VCCA,P3V3_SDA,,,"/>
<approved hash="104,7,-40.64,482.6,U3,VDD,3V3_PDM9,,,"/>
<approved hash="104,7,-40.64,480.06,U3,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,7,27.94,472.44,U3,GND1,GND,,,"/>
<approved hash="104,7,27.94,469.9,U3,GND2,GND,,,"/>
<approved hash="104,7,27.94,467.36,U3,GND3,GND,,,"/>
<approved hash="104,7,27.94,464.82,U3,GND4,GND,,,"/>
<approved hash="104,7,27.94,459.74,U3,2_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,457.2,U3,3_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,454.66,U3,4_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,452.12,U3,1_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,449.58,U3,5_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,447.04,U3,6_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,444.5,U3,7_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,441.96,U3,8_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,439.42,U3,9_RSVD_GND,GND,,,"/>
<approved hash="104,9,215.9,81.28,U13,VBAT,N$44,,,"/>
<approved hash="104,9,215.9,83.82,U13,VCC,5V_BUS,,,"/>
<approved hash="104,7,-40.64,391.16,U7,VDD,3V3_PDM9,,,"/>
<approved hash="104,7,-40.64,388.62,U7,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,7,27.94,381,U7,GND1,GND,,,"/>
<approved hash="104,7,27.94,378.46,U7,GND2,GND,,,"/>
<approved hash="104,7,27.94,375.92,U7,GND3,GND,,,"/>
<approved hash="104,7,27.94,373.38,U7,GND4,GND,,,"/>
<approved hash="104,7,27.94,368.3,U7,2_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,365.76,U7,3_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,363.22,U7,4_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,360.68,U7,1_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,358.14,U7,5_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,355.6,U7,6_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,353.06,U7,7_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,350.52,U7,8_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,347.98,U7,9_RSVD_GND,GND,,,"/>
<approved hash="104,7,-40.64,297.18,U9,VDD,3V3_PDM9,,,"/>
<approved hash="104,7,-40.64,294.64,U9,VDDIO,3V3_PDM9,,,"/>
<approved hash="104,7,27.94,287.02,U9,GND1,GND,,,"/>
<approved hash="104,7,27.94,284.48,U9,GND2,GND,,,"/>
<approved hash="104,7,27.94,281.94,U9,GND3,GND,,,"/>
<approved hash="104,7,27.94,279.4,U9,GND4,GND,,,"/>
<approved hash="104,7,27.94,274.32,U9,2_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,271.78,U9,3_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,269.24,U9,4_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,266.7,U9,1_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,264.16,U9,5_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,261.62,U9,6_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,259.08,U9,7_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,256.54,U9,8_RSVD_GND,GND,,,"/>
<approved hash="104,7,27.94,254,U9,9_RSVD_GND,GND,,,"/>
<approved hash="106,5,515.62,284.48,3V3_PDM8,,,,,"/>
<approved hash="106,5,515.62,281.94,3V3_PDM10,,,,,"/>
<approved hash="106,5,515.62,297.18,12V_PDM1,,,,,"/>
<approved hash="106,5,515.62,294.64,12V_PDM2,,,,,"/>
<approved hash="106,5,538.48,292.1,BATV_PDM3,,,,,"/>
<approved hash="106,5,515.62,292.1,BATV_PDM4,,,,,"/>
<approved hash="106,4,452.12,251.46,JTAG_DE,,,,,"/>
<approved hash="106,4,452.12,259.08,JTAG_RTCK,,,,,"/>
<approved hash="111,6,342.9,340.36,UART1_TX_TGTMCU_R,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
