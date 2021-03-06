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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my library">
<packages>
<package name="TQFP-48">
<smd name="43" x="0" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="42" x="0.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="41" x="1" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="40" x="1.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="39" x="2" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="38" x="2.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="44" x="-0.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="45" x="-1" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="46" x="-1.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="47" x="-2" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="48" x="-2.5" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="37" x="3" y="4" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="18" x="0" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="17" x="-0.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="16" x="-1" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="15" x="-1.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="13" x="-2.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="14" x="-2" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="19" x="0.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="20" x="1" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="21" x="1.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="22" x="2" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="23" x="2.5" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="24" x="3" y="-4.5" dx="1.35" dy="0.29" layer="1" rot="R90"/>
<smd name="31" x="4.5" y="0" dx="1.35" dy="0.29" layer="1"/>
<smd name="32" x="4.5" y="0.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="33" x="4.5" y="1" dx="1.35" dy="0.29" layer="1"/>
<smd name="34" x="4.5" y="1.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="35" x="4.5" y="2" dx="1.35" dy="0.29" layer="1"/>
<smd name="36" x="4.5" y="2.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="30" x="4.5" y="-0.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="29" x="4.5" y="-1" dx="1.35" dy="0.29" layer="1"/>
<smd name="28" x="4.5" y="-1.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="27" x="4.5" y="-2" dx="1.35" dy="0.29" layer="1"/>
<smd name="26" x="4.5" y="-2.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="25" x="4.5" y="-3" dx="1.35" dy="0.29" layer="1"/>
<smd name="1" x="-4" y="2.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="2" x="-4" y="2" dx="1.35" dy="0.29" layer="1"/>
<smd name="3" x="-4" y="1.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="4" x="-4" y="1" dx="1.35" dy="0.29" layer="1"/>
<smd name="5" x="-4" y="0.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="6" x="-4" y="0" dx="1.35" dy="0.29" layer="1"/>
<smd name="8" x="-4" y="-1" dx="1.35" dy="0.29" layer="1"/>
<smd name="7" x="-4" y="-0.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="9" x="-4" y="-1.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="10" x="-4" y="-2" dx="1.35" dy="0.29" layer="1"/>
<smd name="11" x="-4" y="-2.5" dx="1.35" dy="0.29" layer="1"/>
<smd name="12" x="-4" y="-3" dx="1.35" dy="0.29" layer="1"/>
</package>
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
</packages>
<symbols>
<symbol name="SAMC21(48TQFP)">
<pin name="VDDANA" x="-15.24" y="2.54" length="middle"/>
<pin name="PB08" x="-15.24" y="-2.54" length="middle"/>
<pin name="GNDANA" x="-15.24" y="7.62" length="middle"/>
<pin name="PB09" x="-15.24" y="-7.62" length="middle"/>
<pin name="PA03" x="-15.24" y="12.7" length="middle"/>
<pin name="PA04" x="-15.24" y="-12.7" length="middle"/>
<pin name="PA02" x="-15.24" y="17.78" length="middle"/>
<pin name="PA05" x="-15.24" y="-17.78" length="middle"/>
<pin name="PA01" x="-15.24" y="22.86" length="middle"/>
<pin name="PA06" x="-15.24" y="-22.86" length="middle"/>
<pin name="PA00" x="-15.24" y="27.94" length="middle"/>
<pin name="PA07" x="-15.24" y="-27.94" length="middle"/>
<pin name="PB03" x="-2.54" y="40.64" length="middle" rot="R270"/>
<pin name="PB02" x="2.54" y="40.64" length="middle" rot="R270"/>
<pin name="PA31" x="7.62" y="40.64" length="middle" rot="R270"/>
<pin name="PA30" x="12.7" y="40.64" length="middle" rot="R270"/>
<pin name="VDDIN" x="17.78" y="40.64" length="middle" rot="R270"/>
<pin name="VDDCORE" x="22.86" y="40.64" length="middle" rot="R270"/>
<pin name="GND2" x="27.94" y="40.64" length="middle" rot="R270"/>
<pin name="PA28" x="33.02" y="40.64" length="middle" rot="R270"/>
<pin name="RESENTN" x="38.1" y="40.64" length="middle" rot="R270"/>
<pin name="PA27" x="43.18" y="40.64" length="middle" rot="R270"/>
<pin name="PB23" x="48.26" y="40.64" length="middle" rot="R270"/>
<pin name="PB22" x="53.34" y="40.64" length="middle" rot="R270"/>
<pin name="VDDIO1" x="66.04" y="27.94" length="middle" rot="R180"/>
<pin name="GND1" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="PA25" x="66.04" y="17.78" length="middle" rot="R180"/>
<pin name="PA24" x="66.04" y="12.7" length="middle" rot="R180"/>
<pin name="PA23" x="66.04" y="7.62" length="middle" rot="R180"/>
<pin name="PA22" x="66.04" y="2.54" length="middle" rot="R180"/>
<pin name="PA21" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="PA20" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="PA19" x="66.04" y="-12.7" length="middle" rot="R180"/>
<pin name="PA18" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="PA17" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="PA16" x="66.04" y="-27.94" length="middle" rot="R180"/>
<pin name="PA08" x="-2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="PA09" x="2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="PA10" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="PA11" x="12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="VDDIO" x="17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="GND" x="22.86" y="-40.64" length="middle" rot="R90"/>
<pin name="PB10" x="27.94" y="-40.64" length="middle" rot="R90"/>
<pin name="PB11" x="33.02" y="-40.64" length="middle" rot="R90"/>
<pin name="PB12" x="38.1" y="-40.64" length="middle" rot="R90"/>
<pin name="PB13" x="43.18" y="-40.64" length="middle" rot="R90"/>
<pin name="PB14" x="48.26" y="-40.64" length="middle" rot="R90"/>
<pin name="PB15" x="53.34" y="-40.64" length="middle" rot="R90"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="60.96" y2="-35.56" width="0.254" layer="94"/>
<wire x1="60.96" y1="-35.56" x2="60.96" y2="35.56" width="0.254" layer="94"/>
<wire x1="60.96" y1="35.56" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<text x="20.32" y="45.72" size="1.778" layer="95">&gt;Name</text>
<text x="22.86" y="-48.26" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="MCP2561FD">
<pin name="RXD" x="-10.16" y="-2.54" length="middle"/>
<pin name="VDD" x="-10.16" y="2.54" length="middle"/>
<pin name="VSS" x="-10.16" y="7.62" length="middle"/>
<pin name="TXD" x="-10.16" y="12.7" length="middle"/>
<pin name="SPLIT" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CANH" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="STBY" x="15.24" y="12.7" length="middle" rot="R180"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="17.78" size="1.778" layer="95">&gt;Name</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMC21(48TQFP)">
<description>SAM C21 micro in 48-tqfp package</description>
<gates>
<gate name="G$1" symbol="SAMC21(48TQFP)" x="-25.4" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP-48">
<connects>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="GND1" pad="35"/>
<connect gate="G$1" pin="GND2" pad="42"/>
<connect gate="G$1" pin="GNDANA" pad="5"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="9"/>
<connect gate="G$1" pin="PA05" pad="10"/>
<connect gate="G$1" pin="PA06" pad="11"/>
<connect gate="G$1" pin="PA07" pad="12"/>
<connect gate="G$1" pin="PA08" pad="13"/>
<connect gate="G$1" pin="PA09" pad="14"/>
<connect gate="G$1" pin="PA10" pad="15"/>
<connect gate="G$1" pin="PA11" pad="16"/>
<connect gate="G$1" pin="PA16" pad="25"/>
<connect gate="G$1" pin="PA17" pad="26"/>
<connect gate="G$1" pin="PA18" pad="27"/>
<connect gate="G$1" pin="PA19" pad="28"/>
<connect gate="G$1" pin="PA20" pad="29"/>
<connect gate="G$1" pin="PA21" pad="30"/>
<connect gate="G$1" pin="PA22" pad="31"/>
<connect gate="G$1" pin="PA23" pad="32"/>
<connect gate="G$1" pin="PA24" pad="33"/>
<connect gate="G$1" pin="PA25" pad="34"/>
<connect gate="G$1" pin="PA27" pad="39"/>
<connect gate="G$1" pin="PA28" pad="41"/>
<connect gate="G$1" pin="PA30" pad="45"/>
<connect gate="G$1" pin="PA31" pad="46"/>
<connect gate="G$1" pin="PB02" pad="47"/>
<connect gate="G$1" pin="PB03" pad="48"/>
<connect gate="G$1" pin="PB08" pad="7"/>
<connect gate="G$1" pin="PB09" pad="8"/>
<connect gate="G$1" pin="PB10" pad="19"/>
<connect gate="G$1" pin="PB11" pad="20"/>
<connect gate="G$1" pin="PB12" pad="21"/>
<connect gate="G$1" pin="PB13" pad="22"/>
<connect gate="G$1" pin="PB14" pad="23"/>
<connect gate="G$1" pin="PB15" pad="24"/>
<connect gate="G$1" pin="PB22" pad="37"/>
<connect gate="G$1" pin="PB23" pad="38"/>
<connect gate="G$1" pin="RESENTN" pad="40"/>
<connect gate="G$1" pin="VDDANA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO" pad="17"/>
<connect gate="G$1" pin="VDDIO1" pad="36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2561FD">
<description>CAN-FD transceiver</description>
<gates>
<gate name="G$1" symbol="MCP2561FD" x="-2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SPLIT" pad="5"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
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
<part name="U$1" library="my library" deviceset="SAMC21(48TQFP)" device=""/>
<part name="U$2" library="my library" deviceset="MCP2561FD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="40.64" smashed="yes">
<attribute name="NAME" x="43.18" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="124.46" y="55.88" smashed="yes">
<attribute name="NAME" x="124.46" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="45.72" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="101.6" y1="58.42" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA25"/>
<wire x1="88.9" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TXD"/>
<wire x1="101.6" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<wire x1="88.9" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA24"/>
<wire x1="88.9" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RXD"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
