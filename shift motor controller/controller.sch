<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MLF44" urn="urn:adsk.eagle:footprint:4244/1" library_version="1">
<description>&lt;b&gt;44M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-3.4" y1="2.8" x2="-2.8" y2="3.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="3.4" x2="2.8" y2="3.4" width="0.254" layer="51"/>
<wire x1="2.8" y1="3.4" x2="3.4" y2="2.8" width="0.254" layer="21"/>
<wire x1="3.4" y1="2.8" x2="3.4" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.4" y1="-2.8" x2="2.8" y2="-3.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="-3.4" x2="-2.8" y2="-3.4" width="0.254" layer="51"/>
<wire x1="-2.8" y1="-3.4" x2="-3.4" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-2.8" x2="-3.4" y2="2.8" width="0.254" layer="51"/>
<circle x="-2.25" y="2.25" radius="0.1581" width="0.254" layer="21"/>
<smd name="1" x="-3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="-3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="-3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="-2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="-2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="-1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="-1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="-0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="18" x="0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="19" x="1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="20" x="1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="21" x="2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="22" x="2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="23" x="3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="26" x="3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="27" x="3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="28" x="3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="29" x="3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="30" x="3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="31" x="3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="32" x="3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="33" x="3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="34" x="2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="35" x="2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="36" x="1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="37" x="1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="38" x="0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="39" x="0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="40" x="-0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="41" x="-1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="42" x="-1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="43" x="-2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="44" x="-2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.552" y="0.558" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.5" y1="2.375" x2="-3" y2="2.625" layer="51"/>
<rectangle x1="-3.5" y1="1.875" x2="-3" y2="2.125" layer="51"/>
<rectangle x1="-3.5" y1="1.375" x2="-3" y2="1.625" layer="51"/>
<rectangle x1="-3.5" y1="0.875" x2="-3" y2="1.125" layer="51"/>
<rectangle x1="-3.5" y1="0.375" x2="-3" y2="0.625" layer="51"/>
<rectangle x1="-3.5" y1="-0.125" x2="-3" y2="0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.625" x2="-3" y2="-0.375" layer="51"/>
<rectangle x1="-3.5" y1="-1.125" x2="-3" y2="-0.875" layer="51"/>
<rectangle x1="-3.5" y1="-1.625" x2="-3" y2="-1.375" layer="51"/>
<rectangle x1="-3.5" y1="-2.125" x2="-3" y2="-1.875" layer="51"/>
<rectangle x1="-3.5" y1="-2.625" x2="-3" y2="-2.375" layer="51"/>
<rectangle x1="-2.625" y1="-3.5" x2="-2.375" y2="-3" layer="51"/>
<rectangle x1="-2.125" y1="-3.5" x2="-1.875" y2="-3" layer="51"/>
<rectangle x1="-1.625" y1="-3.5" x2="-1.375" y2="-3" layer="51"/>
<rectangle x1="-1.125" y1="-3.5" x2="-0.875" y2="-3" layer="51"/>
<rectangle x1="-0.625" y1="-3.5" x2="-0.375" y2="-3" layer="51"/>
<rectangle x1="-0.125" y1="-3.5" x2="0.125" y2="-3" layer="51"/>
<rectangle x1="0.375" y1="-3.5" x2="0.625" y2="-3" layer="51"/>
<rectangle x1="0.875" y1="-3.5" x2="1.125" y2="-3" layer="51"/>
<rectangle x1="1.375" y1="-3.5" x2="1.625" y2="-3" layer="51"/>
<rectangle x1="1.875" y1="-3.5" x2="2.125" y2="-3" layer="51"/>
<rectangle x1="2.375" y1="-3.5" x2="2.625" y2="-3" layer="51"/>
<rectangle x1="3" y1="-2.625" x2="3.5" y2="-2.375" layer="51"/>
<rectangle x1="3" y1="-2.125" x2="3.5" y2="-1.875" layer="51"/>
<rectangle x1="3" y1="-1.625" x2="3.5" y2="-1.375" layer="51"/>
<rectangle x1="3" y1="-1.125" x2="3.5" y2="-0.875" layer="51"/>
<rectangle x1="3" y1="-0.625" x2="3.5" y2="-0.375" layer="51"/>
<rectangle x1="3" y1="-0.125" x2="3.5" y2="0.125" layer="51"/>
<rectangle x1="3" y1="0.375" x2="3.5" y2="0.625" layer="51"/>
<rectangle x1="3" y1="0.875" x2="3.5" y2="1.125" layer="51"/>
<rectangle x1="3" y1="1.375" x2="3.5" y2="1.625" layer="51"/>
<rectangle x1="3" y1="1.875" x2="3.5" y2="2.125" layer="51"/>
<rectangle x1="3" y1="2.375" x2="3.5" y2="2.625" layer="51"/>
<rectangle x1="2.375" y1="3" x2="2.625" y2="3.5" layer="51"/>
<rectangle x1="1.875" y1="3" x2="2.125" y2="3.5" layer="51"/>
<rectangle x1="1.375" y1="3" x2="1.625" y2="3.5" layer="51"/>
<rectangle x1="0.875" y1="3" x2="1.125" y2="3.5" layer="51"/>
<rectangle x1="0.375" y1="3" x2="0.625" y2="3.5" layer="51"/>
<rectangle x1="-0.125" y1="3" x2="0.125" y2="3.5" layer="51"/>
<rectangle x1="-0.625" y1="3" x2="-0.375" y2="3.5" layer="51"/>
<rectangle x1="-1.125" y1="3" x2="-0.875" y2="3.5" layer="51"/>
<rectangle x1="-1.625" y1="3" x2="-1.375" y2="3.5" layer="51"/>
<rectangle x1="-2.125" y1="3" x2="-1.875" y2="3.5" layer="51"/>
<rectangle x1="-2.625" y1="3" x2="-2.375" y2="3.5" layer="51"/>
</package>
<package name="TQFP44" urn="urn:adsk.eagle:footprint:4156/1" library_version="1">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MLF44" urn="urn:adsk.eagle:package:4348/1" type="box" library_version="1">
<description>44M1 Micro Lead Frame package (MLF)</description>
<packageinstances>
<packageinstance name="MLF44"/>
</packageinstances>
</package3d>
<package3d name="TQFP44" urn="urn:adsk.eagle:package:4319/1" type="box" library_version="1">
<description>44-lead Thin Quad Flat Package</description>
<packageinstances>
<packageinstance name="TQFP44"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="32-I/O-M16-A" urn="urn:adsk.eagle:symbol:4243/1" library_version="1">
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="-45.72" x2="-15.24" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="46.482" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TDI)PC5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="(TDO)PC4" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="(TMS)PC3" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="(TCK)PC2" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1(SDA)" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC0(SCL)" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="30.48" length="middle"/>
<pin name="XTAL2" x="-20.32" y="35.56" length="middle"/>
<pin name="GND1" x="-20.32" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="0" visible="pad" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="43.18" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="VCC1" x="-20.32" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA16" urn="urn:adsk.eagle:component:4426/1" prefix="IC" library_version="1">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
16 Kbytes FLASH&lt;br&gt;
1 kbytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="32-I/O-M16-A" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-M" package="MLF44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA16-16MU" constant="no"/>
<attribute name="OC_FARNELL" value="1455107" constant="no"/>
<attribute name="OC_NEWARK" value="58M3723" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TCK)PC2" pad="21"/>
<connect gate="G$1" pin="(TDI)PC5" pad="24"/>
<connect gate="G$1" pin="(TDO)PC4" pad="23"/>
<connect gate="G$1" pin="(TMS)PC3" pad="22"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA16-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="9171134" constant="no"/>
<attribute name="OC_NEWARK" value="96K6515" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="my library">
<packages>
<package name="SOIC-8">
<smd name="4" x="0" y="0" dx="1.524" dy="0.6096" layer="1"/>
<smd name="3" x="0" y="1.27" dx="1.524" dy="0.6096" layer="1"/>
<smd name="2" x="0" y="2.54" dx="1.524" dy="0.6096" layer="1"/>
<smd name="1" x="0" y="3.81" dx="1.524" dy="0.6096" layer="1"/>
<smd name="5" x="5.461" y="0" dx="1.524" dy="0.6096" layer="1"/>
<smd name="6" x="5.461" y="1.27" dx="1.524" dy="0.6096" layer="1"/>
<smd name="7" x="5.461" y="2.54" dx="1.524" dy="0.6096" layer="1"/>
<smd name="8" x="5.461" y="3.81" dx="1.524" dy="0.6096" layer="1"/>
<wire x1="0.762" y1="-0.508" x2="4.699" y2="-0.508" width="0.3048" layer="51"/>
<wire x1="4.699" y1="-0.508" x2="4.699" y2="4.318" width="0.3048" layer="51"/>
<wire x1="4.699" y1="4.318" x2="0.762" y2="4.318" width="0.3048" layer="51"/>
<wire x1="0.762" y1="4.318" x2="0.762" y2="-0.508" width="0.3048" layer="51"/>
<text x="0" y="5.08" size="1.27" layer="25">&gt;Name</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="SOT23-6L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<wire x1="0.428" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.522" y1="0.81" x2="-0.428" y2="0.81" width="0.1524" layer="21"/>
<circle x="-1" y="-0.45" radius="0.1" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AMIS42665">
<pin name="TXD" x="-63.5" y="10.16" length="middle"/>
<pin name="GND" x="-63.5" y="5.08" length="middle"/>
<pin name="VCC" x="-63.5" y="0" length="middle"/>
<pin name="RXD" x="-63.5" y="-5.08" length="middle"/>
<pin name="STB" x="-35.56" y="10.16" length="middle" rot="R180"/>
<pin name="CANH" x="-35.56" y="5.08" length="middle" rot="R180"/>
<pin name="CANL" x="-35.56" y="0" length="middle" rot="R180"/>
<pin name="VSPLIT" x="-35.56" y="-5.08" length="middle" rot="R180"/>
<text x="-53.34" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-53.34" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<wire x1="-58.42" y1="12.7" x2="-58.42" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-7.62" x2="-40.64" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="-40.64" y1="12.7" x2="-58.42" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="AK7401">
<pin name="VDD" x="-68.58" y="15.24" length="middle"/>
<pin name="TEST0" x="-68.58" y="10.16" length="middle"/>
<pin name="CS" x="-68.58" y="2.54" length="middle"/>
<pin name="SCLK" x="-68.58" y="-2.54" length="middle"/>
<pin name="VSS" x="-40.64" y="15.24" length="middle" rot="R180"/>
<pin name="SIN/SOUT" x="-40.64" y="7.62" length="middle" rot="R180"/>
<pin name="TEST1" x="-40.64" y="2.54" length="middle" rot="R180"/>
<pin name="OUT" x="-40.64" y="-2.54" length="middle" rot="R180"/>
<wire x1="-63.5" y1="17.78" x2="-45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="-45.72" y1="17.78" x2="-45.72" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-5.08" x2="-63.5" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="17.78" width="0.254" layer="94"/>
<text x="-58.42" y="20.32" size="1.778" layer="95">&gt;Name</text>
<text x="-58.42" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="SI4816BDY">
<pin name="G1" x="-71.12" y="17.78" length="middle"/>
<pin name="A/S2" x="-71.12" y="12.7" length="middle"/>
<pin name="A/S22" x="-71.12" y="7.62" length="middle"/>
<pin name="G2" x="-71.12" y="2.54" length="middle"/>
<pin name="D1" x="-45.72" y="17.78" length="middle" rot="R180"/>
<pin name="D2/S1" x="-45.72" y="12.7" length="middle" rot="R180"/>
<pin name="D2/S12" x="-45.72" y="7.62" length="middle" rot="R180"/>
<pin name="D2/S13" x="-45.72" y="2.54" length="middle" rot="R180"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="0" width="0.254" layer="94"/>
<wire x1="-66.04" y1="0" x2="-50.8" y2="0" width="0.254" layer="94"/>
<wire x1="-50.8" y1="0" x2="-50.8" y2="20.32" width="0.254" layer="94"/>
<wire x1="-50.8" y1="20.32" x2="-66.04" y2="20.32" width="0.254" layer="94"/>
<text x="-63.5" y="22.86" size="1.778" layer="95">&gt;Name</text>
<text x="-63.5" y="-2.54" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="IRS1075">
<pin name="VCC" x="-81.28" y="10.16" length="middle"/>
<pin name="COM" x="-81.28" y="5.08" length="middle"/>
<pin name="IN" x="-81.28" y="0" length="middle"/>
<pin name="VB" x="-55.88" y="10.16" length="middle" rot="R180"/>
<pin name="HO" x="-55.88" y="5.08" length="middle" rot="R180"/>
<pin name="VS" x="-55.88" y="0" length="middle" rot="R180"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-2.54" x2="-60.96" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-2.54" x2="-60.96" y2="12.7" width="0.254" layer="94"/>
<wire x1="-60.96" y1="12.7" x2="-76.2" y2="12.7" width="0.254" layer="94"/>
<text x="-71.12" y="15.24" size="1.778" layer="95">&gt;Name</text>
<text x="-71.12" y="-5.08" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMIS42665">
<description>CAN bus to UART transceiver</description>
<gates>
<gate name="G$1" symbol="AMIS42665" x="50.8" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="STB" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VSPLIT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK7401">
<description>Non-contact magnetic encoder</description>
<gates>
<gate name="G$1" symbol="AK7401" x="55.88" y="-7.62"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CS" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="SCLK" pad="4"/>
<connect gate="G$1" pin="SIN/SOUT" pad="7"/>
<connect gate="G$1" pin="TEST0" pad="2"/>
<connect gate="G$1" pin="TEST1" pad="6"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI4816BDY">
<description>Dual N-channel mosfet with shottky diode</description>
<gates>
<gate name="G$1" symbol="SI4816BDY" x="58.42" y="-12.7"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="A/S2" pad="2"/>
<connect gate="G$1" pin="A/S22" pad="3"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2/S1" pad="7"/>
<connect gate="G$1" pin="D2/S12" pad="6"/>
<connect gate="G$1" pin="D2/S13" pad="5"/>
<connect gate="G$1" pin="G1" pad="1"/>
<connect gate="G$1" pin="G2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRS1075">
<description>High side mosfet driver</description>
<gates>
<gate name="G$1" symbol="IRS1075" x="68.58" y="-5.08"/>
</gates>
<devices>
<device name="SOT23-6L" package="SOT23-6L">
<connects>
<connect gate="G$1" pin="COM" pad="2"/>
<connect gate="G$1" pin="HO" pad="5"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="VB" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VS" pad="4"/>
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
<part name="IC1" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA16" device="-A" package3d_urn="urn:adsk.eagle:package:4319/1"/>
<part name="U$1" library="my library" deviceset="AMIS42665" device=""/>
<part name="U$2" library="my library" deviceset="AMIS42665" device=""/>
<part name="U$3" library="my library" deviceset="AK7401" device=""/>
<part name="U$4" library="my library" deviceset="SI4816BDY" device=""/>
<part name="U$5" library="my library" deviceset="SI4816BDY" device=""/>
<part name="U$6" library="my library" deviceset="SI4816BDY" device=""/>
<part name="U$7" library="my library" deviceset="IRS1075" device="SOT23-6L"/>
<part name="U$8" library="my library" deviceset="IRS1075" device="SOT23-6L"/>
<part name="U$9" library="my library" deviceset="IRS1075" device="SOT23-6L"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="38.1" smashed="yes">
<attribute name="NAME" x="45.72" y="84.582" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="165.1" y="58.42" smashed="yes">
<attribute name="NAME" x="111.76" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="167.64" y="15.24" smashed="yes">
<attribute name="NAME" x="109.22" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="35.56" y="66.04" smashed="yes">
<attribute name="NAME" x="-27.94" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="35.56" y="25.4" smashed="yes">
<attribute name="NAME" x="-27.94" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="35.56" y="-15.24" smashed="yes">
<attribute name="NAME" x="-27.94" y="7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="10.16" y="76.2" smashed="yes">
<attribute name="NAME" x="-60.96" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="7.62" y="43.18" smashed="yes">
<attribute name="NAME" x="-63.5" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="15.24" y="-10.16" smashed="yes">
<attribute name="NAME" x="-55.88" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="-15.24" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
