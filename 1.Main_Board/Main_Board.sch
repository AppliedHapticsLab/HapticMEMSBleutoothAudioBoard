<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
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
<library name="2024-10-16_09-55-49_Library" urn="urn:adsk.wipprod:fs.file:vf.6LzoSLlaQEqtuzgnjCxN2Q">
<packages>
<package name="BM83_MCH" library_version="2">
<smd name="1" x="-7.2504" y="4.9073" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="2" x="-7.2504" y="3.9065" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="3" x="-7.2504" y="2.9058" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="4" x="-7.2504" y="1.905" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="5" x="-7.2504" y="0.9042" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="6" x="-7.2504" y="-0.0965" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="7" x="-7.2504" y="-1.0973" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="8" x="-7.2504" y="-2.098" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="9" x="-7.2504" y="-3.0988" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="10" x="-7.2504" y="-4.0996" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="11" x="-7.2504" y="-5.1003" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="12" x="-7.2504" y="-6.1011" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="13" x="-7.2504" y="-7.1018" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="14" x="-7.2504" y="-8.1026" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="15" x="-7.2504" y="-9.1034" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="16" x="-7.2504" y="-10.1041" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="17" x="-7.2504" y="-11.1049" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="18" x="-7.2504" y="-12.1056" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="19" x="-7.2504" y="-13.1064" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="20" x="-7.2504" y="-14.1072" dx="1.4986" dy="0.6096" layer="1"/>
<smd name="21" x="-4.5034" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="22" x="-3.5027" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="23" x="-2.5019" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="24" x="-1.5011" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="25" x="-0.5004" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="26" x="0.5004" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="27" x="1.5011" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="28" x="2.5019" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="29" x="3.5027" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="30" x="4.5034" y="-15.7505" dx="1.4986" dy="0.6096" layer="1" rot="R90"/>
<smd name="31" x="7.2504" y="-14.1072" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="32" x="7.2504" y="-13.1064" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="33" x="7.2504" y="-12.1056" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="34" x="7.2504" y="-11.1049" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="35" x="7.2504" y="-10.1041" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="36" x="7.2504" y="-9.1034" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="37" x="7.2504" y="-8.1026" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="38" x="7.2504" y="-7.1018" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="39" x="7.2504" y="-6.1011" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="40" x="7.2504" y="-5.1003" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="41" x="7.2504" y="-4.0996" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="42" x="7.2504" y="-3.0988" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="43" x="7.2504" y="-2.098" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="44" x="7.2504" y="-1.0973" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="45" x="7.2504" y="-0.0965" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="46" x="7.2504" y="0.9042" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="47" x="7.2504" y="1.905" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="48" x="7.2504" y="2.9058" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="49" x="7.2504" y="3.9065" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="50" x="7.2504" y="4.9073" dx="1.4986" dy="0.6096" layer="1" rot="R180"/>
<smd name="56" x="4.77" y="-5.5296" dx="1.778" dy="1.778" layer="1"/>
<smd name="57" x="-3.2893" y="4.5796" dx="2.794" dy="0.762" layer="1"/>
<wire x1="-7.6327" y1="-16.129" x2="-7.6327" y2="-14.7447" width="0.1524" layer="21"/>
<wire x1="-7.6327" y1="16.129" x2="7.6327" y2="16.129" width="0.1524" layer="21"/>
<wire x1="7.6327" y1="16.129" x2="7.6327" y2="5.5448" width="0.1524" layer="21"/>
<wire x1="7.6327" y1="-16.129" x2="5.141" y2="-16.129" width="0.1524" layer="21"/>
<wire x1="-7.6327" y1="5.5448" x2="-7.6327" y2="16.129" width="0.1524" layer="21"/>
<wire x1="-5.141" y1="-16.129" x2="-7.6327" y2="-16.129" width="0.1524" layer="21"/>
<wire x1="7.6327" y1="-14.7447" x2="7.6327" y2="-16.129" width="0.1524" layer="21"/>
<text x="-9.211" y="4.2723" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-7.5057" y1="-16.002" x2="7.5057" y2="-16.002" width="0.1524" layer="51"/>
<wire x1="7.5057" y1="-16.002" x2="7.5057" y2="16.002" width="0.1524" layer="51"/>
<wire x1="7.5057" y1="16.002" x2="-7.5057" y2="16.002" width="0.1524" layer="51"/>
<wire x1="-7.5057" y1="16.002" x2="-7.5057" y2="-16.002" width="0.1524" layer="51"/>
<text x="-6.4424" y="4.2723" size="1.27" layer="51" ratio="6">*</text>
<wire x1="7.5057" y1="16.002" x2="7.5057" y2="18.1732" width="0.1524" layer="47"/>
<wire x1="-7.5057" y1="16.002" x2="-7.5057" y2="18.1732" width="0.1524" layer="47"/>
<wire x1="-7.5057" y1="17.7922" x2="7.5057" y2="17.7922" width="0.1524" layer="47"/>
<wire x1="7.2517" y1="17.6652" x2="7.5057" y2="17.7922" width="0.1524" layer="47"/>
<wire x1="7.2517" y1="17.9191" x2="7.5057" y2="17.7922" width="0.1524" layer="47"/>
<wire x1="7.2517" y1="17.9191" x2="7.2517" y2="17.6652" width="0.1524" layer="47"/>
<wire x1="-7.2517" y1="17.9191" x2="-7.5057" y2="17.7922" width="0.1524" layer="47"/>
<wire x1="-7.2517" y1="17.6652" x2="-7.5057" y2="17.7922" width="0.1524" layer="47"/>
<wire x1="-7.2517" y1="17.6652" x2="-7.2517" y2="17.9191" width="0.1524" layer="47"/>
<wire x1="7.5057" y1="-16.002" x2="10.866" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="7.5057" y1="16.002" x2="10.866" y2="16.002" width="0.1524" layer="47"/>
<wire x1="10.485" y1="16.002" x2="10.485" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="10.612" y1="15.748" x2="10.485" y2="16.002" width="0.1524" layer="47"/>
<wire x1="10.358" y1="15.748" x2="10.485" y2="16.002" width="0.1524" layer="47"/>
<wire x1="10.358" y1="15.748" x2="10.612" y2="15.748" width="0.1524" layer="47"/>
<wire x1="10.358" y1="-15.748" x2="10.485" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="10.612" y1="-15.748" x2="10.485" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="10.612" y1="-15.748" x2="10.358" y2="-15.748" width="0.1524" layer="47"/>
<wire x1="-3.5027" y1="-15.7505" x2="-3.5027" y2="-17.5792" width="0.1524" layer="47"/>
<wire x1="-4.5034" y1="-15.7505" x2="-4.5034" y2="-17.5792" width="0.1524" layer="47"/>
<wire x1="-4.5034" y1="-17.1982" x2="-3.5027" y2="-17.1982" width="0.1524" layer="47"/>
<wire x1="-3.7567" y1="-17.3252" x2="-3.5027" y2="-17.1982" width="0.1524" layer="47"/>
<wire x1="-3.7567" y1="-17.0712" x2="-3.5027" y2="-17.1982" width="0.1524" layer="47"/>
<wire x1="-3.7567" y1="-17.0712" x2="-3.7567" y2="-17.3252" width="0.1524" layer="47"/>
<wire x1="-4.2494" y1="-17.0712" x2="-4.5034" y2="-17.1982" width="0.1524" layer="47"/>
<wire x1="-4.2494" y1="-17.3252" x2="-4.5034" y2="-17.1982" width="0.1524" layer="47"/>
<wire x1="-4.2494" y1="-17.3252" x2="-4.2494" y2="-17.0712" width="0.1524" layer="47"/>
<wire x1="-7.2504" y1="-14.1072" x2="-9.2406" y2="-14.1072" width="0.1524" layer="47"/>
<wire x1="-7.2504" y1="-16.002" x2="-9.2406" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="-8.8596" y1="-16.002" x2="-8.8596" y2="-14.1072" width="0.1524" layer="47"/>
<wire x1="-8.7326" y1="-14.3612" x2="-8.8596" y2="-14.1072" width="0.1524" layer="47"/>
<wire x1="-8.9865" y1="-14.3612" x2="-8.8596" y2="-14.1072" width="0.1524" layer="47"/>
<wire x1="-8.9865" y1="-14.3612" x2="-8.7326" y2="-14.3612" width="0.1524" layer="47"/>
<wire x1="-8.9866" y1="-15.748" x2="-8.8596" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="-8.7326" y1="-15.748" x2="-8.8596" y2="-16.002" width="0.1524" layer="47"/>
<wire x1="-8.7326" y1="-15.748" x2="-8.9866" y2="-15.748" width="0.1524" layer="47"/>
<wire x1="7.2504" y1="-14.1072" x2="7.2504" y2="-19.2634" width="0.1524" layer="47"/>
<wire x1="-7.2504" y1="-14.1072" x2="-7.2504" y2="-19.2634" width="0.1524" layer="47"/>
<wire x1="-7.2504" y1="-18.8824" x2="7.2504" y2="-18.8824" width="0.1524" layer="47"/>
<wire x1="6.9964" y1="-19.0094" x2="7.2504" y2="-18.8824" width="0.1524" layer="47"/>
<wire x1="6.9964" y1="-18.7554" x2="7.2504" y2="-18.8824" width="0.1524" layer="47"/>
<wire x1="6.9964" y1="-18.7554" x2="6.9964" y2="-19.0094" width="0.1524" layer="47"/>
<wire x1="-6.9965" y1="-18.7554" x2="-7.2504" y2="-18.8824" width="0.1524" layer="47"/>
<wire x1="-6.9965" y1="-19.0094" x2="-7.2504" y2="-18.8824" width="0.1524" layer="47"/>
<wire x1="-6.9965" y1="-19.0094" x2="-6.9965" y2="-18.7554" width="0.1524" layer="47"/>
<text x="-4.3305" y="18.3002" size="0.635" layer="47" ratio="4">0.591in/15.011mm</text>
<text x="10.993" y="-0.3175" size="0.635" layer="47" ratio="4">1.26in/32.004mm</text>
<text x="-8.0455" y="-18.3412" size="0.635" layer="47" ratio="4">0.039in/1.001mm</text>
<text x="-17.4524" y="-15.3721" size="0.635" layer="47" ratio="4">0.075in/1.895mm</text>
<text x="-4.3305" y="-20.0254" size="0.635" layer="47" ratio="4">0.571in/14.501mm</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="BM83" library_version="2">
<pin name="DR1" x="2.54" y="0" length="middle" direction="in"/>
<pin name="RFS1" x="2.54" y="-2.54" length="middle"/>
<pin name="SCLK1" x="2.54" y="-5.08" length="middle"/>
<pin name="DT1" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="MCLK1" x="2.54" y="-10.16" length="middle" direction="out"/>
<pin name="AOHPR" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="AOHPM" x="2.54" y="-15.24" length="middle" direction="out"/>
<pin name="AOHPL" x="2.54" y="-17.78" length="middle" direction="out"/>
<pin name="MICN2" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="MICP2" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="AIR" x="2.54" y="-25.4" length="middle" direction="in"/>
<pin name="AIL" x="2.54" y="-27.94" length="middle" direction="in"/>
<pin name="MICN1" x="2.54" y="-30.48" length="middle" direction="in"/>
<pin name="MICP1" x="2.54" y="-33.02" length="middle" direction="in"/>
<pin name="MICBIAS" x="2.54" y="-35.56" length="middle" direction="pwr"/>
<pin name="GND_2" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="DMIC_CLK" x="2.54" y="-40.64" length="middle" direction="out"/>
<pin name="MIDC1_R" x="2.54" y="-43.18" length="middle" direction="in"/>
<pin name="MIDC1_L" x="2.54" y="-45.72" length="middle" direction="in"/>
<pin name="P3_2" x="2.54" y="-48.26" length="middle"/>
<pin name="P2_6" x="2.54" y="-50.8" length="middle"/>
<pin name="ADAP_IN" x="2.54" y="-53.34" length="middle" direction="pwr"/>
<pin name="BAT_IN" x="2.54" y="-55.88" length="middle" direction="pwr"/>
<pin name="SYS_PWR" x="2.54" y="-58.42" length="middle" direction="pwr"/>
<pin name="VDD_IO" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="PWR(MFB)" x="2.54" y="-63.5" length="middle" direction="in"/>
<pin name="SKI1_AMB_DET" x="73.66" y="-63.5" length="middle" direction="in" rot="R180"/>
<pin name="SK2_KEY_AD" x="73.66" y="-60.96" length="middle" direction="in" rot="R180"/>
<pin name="P8_6/UART_RXD" x="73.66" y="-58.42" length="middle" rot="R180"/>
<pin name="P8_5/UART_TXD" x="73.66" y="-55.88" length="middle" rot="R180"/>
<pin name="P3_4/UART_RTS" x="73.66" y="-53.34" length="middle" rot="R180"/>
<pin name="LED1" x="73.66" y="-50.8" length="middle" direction="in" rot="R180"/>
<pin name="P0_2" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="LED2" x="73.66" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="P0_6" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="DM" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="DP" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="P0_3" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="P2_7" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="P0_5" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="P1_6/PWRM1" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="P2_3" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="RST_N" x="73.66" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="P0_1" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="P0_7" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="P1_2/TDI_CPU/SCL" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="P1_3/TCK_CPU/SDA" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="P3_7/UART_CTS" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="P0_0/UART_TX_IN" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="GND_3" x="73.66" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GND_4" x="73.66" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="73.66" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-68.58" x2="68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="33.3746" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="32.7352" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BM83SM1-00AA" prefix="U" library_version="2">
<gates>
<gate name="A" symbol="BM83" x="0" y="0"/>
</gates>
<devices>
<device name="BM83_MCH" package="BM83_MCH">
<connects>
<connect gate="A" pin="ADAP_IN" pad="22"/>
<connect gate="A" pin="AIL" pad="12"/>
<connect gate="A" pin="AIR" pad="11"/>
<connect gate="A" pin="AOHPL" pad="8"/>
<connect gate="A" pin="AOHPM" pad="7"/>
<connect gate="A" pin="AOHPR" pad="6"/>
<connect gate="A" pin="BAT_IN" pad="23"/>
<connect gate="A" pin="DM" pad="36"/>
<connect gate="A" pin="DMIC_CLK" pad="17"/>
<connect gate="A" pin="DP" pad="37"/>
<connect gate="A" pin="DR1" pad="1"/>
<connect gate="A" pin="DT1" pad="4"/>
<connect gate="A" pin="GND" pad="57"/>
<connect gate="A" pin="GND_2" pad="16"/>
<connect gate="A" pin="GND_3" pad="50"/>
<connect gate="A" pin="GND_4" pad="56"/>
<connect gate="A" pin="LED1" pad="32"/>
<connect gate="A" pin="LED2" pad="34"/>
<connect gate="A" pin="MCLK1" pad="5"/>
<connect gate="A" pin="MICBIAS" pad="15"/>
<connect gate="A" pin="MICN1" pad="13"/>
<connect gate="A" pin="MICN2" pad="9"/>
<connect gate="A" pin="MICP1" pad="14"/>
<connect gate="A" pin="MICP2" pad="10"/>
<connect gate="A" pin="MIDC1_L" pad="19"/>
<connect gate="A" pin="MIDC1_R" pad="18"/>
<connect gate="A" pin="P0_0/UART_TX_IN" pad="49"/>
<connect gate="A" pin="P0_1" pad="44"/>
<connect gate="A" pin="P0_2" pad="33"/>
<connect gate="A" pin="P0_3" pad="38"/>
<connect gate="A" pin="P0_5" pad="40"/>
<connect gate="A" pin="P0_6" pad="35"/>
<connect gate="A" pin="P0_7" pad="45"/>
<connect gate="A" pin="P1_2/TDI_CPU/SCL" pad="46"/>
<connect gate="A" pin="P1_3/TCK_CPU/SDA" pad="47"/>
<connect gate="A" pin="P1_6/PWRM1" pad="41"/>
<connect gate="A" pin="P2_3" pad="42"/>
<connect gate="A" pin="P2_6" pad="21"/>
<connect gate="A" pin="P2_7" pad="39"/>
<connect gate="A" pin="P3_2" pad="20"/>
<connect gate="A" pin="P3_4/UART_RTS" pad="31"/>
<connect gate="A" pin="P3_7/UART_CTS" pad="48"/>
<connect gate="A" pin="P8_5/UART_TXD" pad="30"/>
<connect gate="A" pin="P8_6/UART_RXD" pad="29"/>
<connect gate="A" pin="PWR(MFB)" pad="26"/>
<connect gate="A" pin="RFS1" pad="2"/>
<connect gate="A" pin="RST_N" pad="43"/>
<connect gate="A" pin="SCLK1" pad="3"/>
<connect gate="A" pin="SK2_KEY_AD" pad="28"/>
<connect gate="A" pin="SKI1_AMB_DET" pad="27"/>
<connect gate="A" pin="SYS_PWR" pad="24"/>
<connect gate="A" pin="VDD_IO" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BM83SM1-00AA" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5077CR-16SMC2-BK-TR" urn="urn:adsk.wipprod:fs.file:vf.17roNsWuSkmADqodEngAbA">
<packages>
<package name="NELTRON_5077CR-16SMC2-BK-TR" library_version="2">
<wire x1="-4.47" y1="-6.28" x2="-4.47" y2="1.07" width="0.127" layer="51"/>
<wire x1="-4.47" y1="1.07" x2="4.47" y2="1.07" width="0.127" layer="51"/>
<wire x1="4.47" y1="1.07" x2="4.47" y2="-6.28" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-6.28" x2="4.47" y2="-6.28" width="0.127" layer="51"/>
<wire x1="4.47" y1="-6.28" x2="-4.47" y2="-6.28" width="0.127" layer="21"/>
<wire x1="4.47" y1="-6.28" x2="4.47" y2="-4.9" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.46" x2="4.47" y2="-0.87" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-6.28" x2="-4.47" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.46" x2="-4.47" y2="-0.87" width="0.127" layer="21"/>
<wire x1="-5.07" y1="-6.53" x2="-5.07" y2="1.89" width="0.05" layer="39"/>
<wire x1="-5.07" y1="1.89" x2="5.07" y2="1.89" width="0.05" layer="39"/>
<wire x1="5.07" y1="1.89" x2="5.07" y2="-6.53" width="0.05" layer="39"/>
<wire x1="5.07" y1="-6.53" x2="-5.07" y2="-6.53" width="0.05" layer="39"/>
<circle x="-3.2" y="2.32" radius="0.1" width="0.2" layer="21"/>
<text x="-5.07" y="4.32" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.07" y="2.82" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.62" y1="-3.28" x2="-4.32" y2="-2.98" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-2.98" x2="-4.02" y2="-3.28" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="-3.28" x2="-4.02" y2="-4.08" width="0" layer="46"/>
<wire x1="-4.02" y1="-4.08" x2="-4.32" y2="-4.38" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-4.38" x2="-4.62" y2="-4.08" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-4.08" x2="-4.62" y2="-3.28" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="-4.5674625"/>
<vertex x="-4.32" y="-4.58"/>
<vertex x="-4.2087375" y="-4.5674625"/>
<vertex x="-4.103053125" y="-4.530484375"/>
<vertex x="-4.0082625" y="-4.470921875"/>
<vertex x="-3.929078125" y="-4.3917375"/>
<vertex x="-3.869515625" y="-4.296946875"/>
<vertex x="-3.8325375" y="-4.1912625"/>
<vertex x="-3.82" y="-4.07999375"/>
<vertex x="-3.82" y="-3.28000625"/>
<vertex x="-3.8325375" y="-3.1687375"/>
<vertex x="-3.869515625" y="-3.063053125"/>
<vertex x="-3.929078125" y="-2.9682625"/>
<vertex x="-4.0082625" y="-2.889078125"/>
<vertex x="-4.103053125" y="-2.829515625"/>
<vertex x="-4.2087375" y="-2.7925375"/>
<vertex x="-4.32" y="-2.78"/>
<vertex x="-4.4312625" y="-2.7925375"/>
<vertex x="-4.536946875" y="-2.829515625"/>
<vertex x="-4.6317375" y="-2.889078125"/>
<vertex x="-4.710921875" y="-2.9682625"/>
<vertex x="-4.770484375" y="-3.063053125"/>
<vertex x="-4.8074625" y="-3.1687375"/>
<vertex x="-4.82" y="-3.28000625"/>
<vertex x="-4.82" y="-4.07999375"/>
<vertex x="-4.8074625" y="-4.1912625"/>
<vertex x="-4.770484375" y="-4.296946875"/>
<vertex x="-4.710921875" y="-4.3917375"/>
<vertex x="-4.6317375" y="-4.470921875"/>
<vertex x="-4.536946875" y="-4.530484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="-4.668475"/>
<vertex x="-4.32" y="-4.680003125"/>
<vertex x="-4.20295625" y="-4.668475"/>
<vertex x="-4.09040625" y="-4.634334375"/>
<vertex x="-3.98665625" y="-4.57888125"/>
<vertex x="-3.895734375" y="-4.504265625"/>
<vertex x="-3.82111875" y="-4.41334375"/>
<vertex x="-3.765665625" y="-4.30959375"/>
<vertex x="-3.731525" y="-4.19704375"/>
<vertex x="-3.72" y="-4.0800125"/>
<vertex x="-3.72" y="-3.2799875"/>
<vertex x="-3.731525" y="-3.16295625"/>
<vertex x="-3.765665625" y="-3.05040625"/>
<vertex x="-3.82111875" y="-2.94665625"/>
<vertex x="-3.895734375" y="-2.855734375"/>
<vertex x="-3.98665625" y="-2.78111875"/>
<vertex x="-4.09040625" y="-2.725665625"/>
<vertex x="-4.20295625" y="-2.691525"/>
<vertex x="-4.32" y="-2.679996875"/>
<vertex x="-4.43704375" y="-2.691525"/>
<vertex x="-4.54959375" y="-2.725665625"/>
<vertex x="-4.65334375" y="-2.78111875"/>
<vertex x="-4.744265625" y="-2.855734375"/>
<vertex x="-4.81888125" y="-2.94665625"/>
<vertex x="-4.874334375" y="-3.05040625"/>
<vertex x="-4.908475" y="-3.16295625"/>
<vertex x="-4.92" y="-3.2799875"/>
<vertex x="-4.92" y="-4.0800125"/>
<vertex x="-4.908475" y="-4.19704375"/>
<vertex x="-4.874334375" y="-4.30959375"/>
<vertex x="-4.81888125" y="-4.41334375"/>
<vertex x="-4.744265625" y="-4.504265625"/>
<vertex x="-4.65334375" y="-4.57888125"/>
<vertex x="-4.54959375" y="-4.634334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="-4.668475"/>
<vertex x="-4.32" y="-4.680003125"/>
<vertex x="-4.20295625" y="-4.668475"/>
<vertex x="-4.09040625" y="-4.634334375"/>
<vertex x="-3.98665625" y="-4.57888125"/>
<vertex x="-3.895734375" y="-4.504265625"/>
<vertex x="-3.82111875" y="-4.41334375"/>
<vertex x="-3.765665625" y="-4.30959375"/>
<vertex x="-3.731525" y="-4.19704375"/>
<vertex x="-3.72" y="-4.0800125"/>
<vertex x="-3.72" y="-3.2799875"/>
<vertex x="-3.731525" y="-3.16295625"/>
<vertex x="-3.765665625" y="-3.05040625"/>
<vertex x="-3.82111875" y="-2.94665625"/>
<vertex x="-3.895734375" y="-2.855734375"/>
<vertex x="-3.98665625" y="-2.78111875"/>
<vertex x="-4.09040625" y="-2.725665625"/>
<vertex x="-4.20295625" y="-2.691525"/>
<vertex x="-4.32" y="-2.679996875"/>
<vertex x="-4.43704375" y="-2.691525"/>
<vertex x="-4.54959375" y="-2.725665625"/>
<vertex x="-4.65334375" y="-2.78111875"/>
<vertex x="-4.744265625" y="-2.855734375"/>
<vertex x="-4.81888125" y="-2.94665625"/>
<vertex x="-4.874334375" y="-3.05040625"/>
<vertex x="-4.908475" y="-3.16295625"/>
<vertex x="-4.92" y="-3.2799875"/>
<vertex x="-4.92" y="-4.0800125"/>
<vertex x="-4.908475" y="-4.19704375"/>
<vertex x="-4.874334375" y="-4.30959375"/>
<vertex x="-4.81888125" y="-4.41334375"/>
<vertex x="-4.744265625" y="-4.504265625"/>
<vertex x="-4.65334375" y="-4.57888125"/>
<vertex x="-4.54959375" y="-4.634334375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="-4.5674625"/>
<vertex x="-4.32" y="-4.58"/>
<vertex x="-4.2087375" y="-4.5674625"/>
<vertex x="-4.103053125" y="-4.530484375"/>
<vertex x="-4.0082625" y="-4.470921875"/>
<vertex x="-3.929078125" y="-4.3917375"/>
<vertex x="-3.869515625" y="-4.296946875"/>
<vertex x="-3.8325375" y="-4.1912625"/>
<vertex x="-3.82" y="-4.07999375"/>
<vertex x="-3.82" y="-3.28000625"/>
<vertex x="-3.8325375" y="-3.1687375"/>
<vertex x="-3.869515625" y="-3.063053125"/>
<vertex x="-3.929078125" y="-2.9682625"/>
<vertex x="-4.0082625" y="-2.889078125"/>
<vertex x="-4.103053125" y="-2.829515625"/>
<vertex x="-4.2087375" y="-2.7925375"/>
<vertex x="-4.32" y="-2.78"/>
<vertex x="-4.4312625" y="-2.7925375"/>
<vertex x="-4.536946875" y="-2.829515625"/>
<vertex x="-4.6317375" y="-2.889078125"/>
<vertex x="-4.710921875" y="-2.9682625"/>
<vertex x="-4.770484375" y="-3.063053125"/>
<vertex x="-4.8074625" y="-3.1687375"/>
<vertex x="-4.82" y="-3.28000625"/>
<vertex x="-4.82" y="-4.07999375"/>
<vertex x="-4.8074625" y="-4.1912625"/>
<vertex x="-4.770484375" y="-4.296946875"/>
<vertex x="-4.710921875" y="-4.3917375"/>
<vertex x="-4.6317375" y="-4.470921875"/>
<vertex x="-4.536946875" y="-4.530484375"/>
</polygon>
<wire x1="4.02" y1="-3.28" x2="4.32" y2="-2.98" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-2.98" x2="4.62" y2="-3.28" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="-3.28" x2="4.62" y2="-4.08" width="0" layer="46"/>
<wire x1="4.62" y1="-4.08" x2="4.32" y2="-4.38" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-4.38" x2="4.02" y2="-4.08" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="-4.08" x2="4.02" y2="-3.28" width="0" layer="46"/>
<wire x1="-4.62" y1="1.05" x2="-4.32" y2="1.35" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="1.35" x2="-4.02" y2="1.05" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="1.05" x2="-4.02" y2="-0.05" width="0" layer="46"/>
<wire x1="-4.02" y1="-0.05" x2="-4.32" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.35" x2="-4.62" y2="-0.05" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-0.05" x2="-4.62" y2="1.05" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="-0.5374625"/>
<vertex x="-4.32" y="-0.55"/>
<vertex x="-4.2087375" y="-0.5374625"/>
<vertex x="-4.103053125" y="-0.500484375"/>
<vertex x="-4.0082625" y="-0.440921875"/>
<vertex x="-3.929078125" y="-0.3617375"/>
<vertex x="-3.869515625" y="-0.266946875"/>
<vertex x="-3.8325375" y="-0.1612625"/>
<vertex x="-3.82" y="-0.04999375"/>
<vertex x="-3.82" y="1.04999375"/>
<vertex x="-3.8325375" y="1.1612625"/>
<vertex x="-3.869515625" y="1.266946875"/>
<vertex x="-3.929078125" y="1.3617375"/>
<vertex x="-4.0082625" y="1.440921875"/>
<vertex x="-4.103053125" y="1.500484375"/>
<vertex x="-4.2087375" y="1.5374625"/>
<vertex x="-4.32" y="1.55"/>
<vertex x="-4.4312625" y="1.5374625"/>
<vertex x="-4.536946875" y="1.500484375"/>
<vertex x="-4.6317375" y="1.440921875"/>
<vertex x="-4.710921875" y="1.3617375"/>
<vertex x="-4.770484375" y="1.266946875"/>
<vertex x="-4.8074625" y="1.1612625"/>
<vertex x="-4.82" y="1.04999375"/>
<vertex x="-4.82" y="-0.04999375"/>
<vertex x="-4.8074625" y="-0.1612625"/>
<vertex x="-4.770484375" y="-0.266946875"/>
<vertex x="-4.710921875" y="-0.3617375"/>
<vertex x="-4.6317375" y="-0.440921875"/>
<vertex x="-4.536946875" y="-0.500484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.43704375" y="-0.638475"/>
<vertex x="-4.32" y="-0.650003125"/>
<vertex x="-4.20295625" y="-0.638475"/>
<vertex x="-4.09040625" y="-0.604334375"/>
<vertex x="-3.98665625" y="-0.54888125"/>
<vertex x="-3.895734375" y="-0.474265625"/>
<vertex x="-3.82111875" y="-0.38334375"/>
<vertex x="-3.765665625" y="-0.27959375"/>
<vertex x="-3.731525" y="-0.16704375"/>
<vertex x="-3.72" y="-0.0500125"/>
<vertex x="-3.72" y="1.0500125"/>
<vertex x="-3.731525" y="1.16704375"/>
<vertex x="-3.765665625" y="1.27959375"/>
<vertex x="-3.82111875" y="1.38334375"/>
<vertex x="-3.895734375" y="1.474265625"/>
<vertex x="-3.98665625" y="1.54888125"/>
<vertex x="-4.09040625" y="1.604334375"/>
<vertex x="-4.20295625" y="1.638475"/>
<vertex x="-4.32" y="1.650003125"/>
<vertex x="-4.43704375" y="1.638475"/>
<vertex x="-4.54959375" y="1.604334375"/>
<vertex x="-4.65334375" y="1.54888125"/>
<vertex x="-4.744265625" y="1.474265625"/>
<vertex x="-4.81888125" y="1.38334375"/>
<vertex x="-4.874334375" y="1.27959375"/>
<vertex x="-4.908475" y="1.16704375"/>
<vertex x="-4.92" y="1.0500125"/>
<vertex x="-4.92" y="-0.0500125"/>
<vertex x="-4.908475" y="-0.16704375"/>
<vertex x="-4.874334375" y="-0.27959375"/>
<vertex x="-4.81888125" y="-0.38334375"/>
<vertex x="-4.744265625" y="-0.474265625"/>
<vertex x="-4.65334375" y="-0.54888125"/>
<vertex x="-4.54959375" y="-0.604334375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="-0.5374625"/>
<vertex x="-4.32" y="-0.55"/>
<vertex x="-4.2087375" y="-0.5374625"/>
<vertex x="-4.103053125" y="-0.500484375"/>
<vertex x="-4.0082625" y="-0.440921875"/>
<vertex x="-3.929078125" y="-0.3617375"/>
<vertex x="-3.869515625" y="-0.266946875"/>
<vertex x="-3.8325375" y="-0.1612625"/>
<vertex x="-3.82" y="-0.04999375"/>
<vertex x="-3.82" y="1.04999375"/>
<vertex x="-3.8325375" y="1.1612625"/>
<vertex x="-3.869515625" y="1.266946875"/>
<vertex x="-3.929078125" y="1.3617375"/>
<vertex x="-4.0082625" y="1.440921875"/>
<vertex x="-4.103053125" y="1.500484375"/>
<vertex x="-4.2087375" y="1.5374625"/>
<vertex x="-4.32" y="1.55"/>
<vertex x="-4.4312625" y="1.5374625"/>
<vertex x="-4.536946875" y="1.500484375"/>
<vertex x="-4.6317375" y="1.440921875"/>
<vertex x="-4.710921875" y="1.3617375"/>
<vertex x="-4.770484375" y="1.266946875"/>
<vertex x="-4.8074625" y="1.1612625"/>
<vertex x="-4.82" y="1.04999375"/>
<vertex x="-4.82" y="-0.04999375"/>
<vertex x="-4.8074625" y="-0.1612625"/>
<vertex x="-4.770484375" y="-0.266946875"/>
<vertex x="-4.710921875" y="-0.3617375"/>
<vertex x="-4.6317375" y="-0.440921875"/>
<vertex x="-4.536946875" y="-0.500484375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.43704375" y="-0.638475"/>
<vertex x="-4.32" y="-0.650003125"/>
<vertex x="-4.20295625" y="-0.638475"/>
<vertex x="-4.09040625" y="-0.604334375"/>
<vertex x="-3.98665625" y="-0.54888125"/>
<vertex x="-3.895734375" y="-0.474265625"/>
<vertex x="-3.82111875" y="-0.38334375"/>
<vertex x="-3.765665625" y="-0.27959375"/>
<vertex x="-3.731525" y="-0.16704375"/>
<vertex x="-3.72" y="-0.0500125"/>
<vertex x="-3.72" y="1.0500125"/>
<vertex x="-3.731525" y="1.16704375"/>
<vertex x="-3.765665625" y="1.27959375"/>
<vertex x="-3.82111875" y="1.38334375"/>
<vertex x="-3.895734375" y="1.474265625"/>
<vertex x="-3.98665625" y="1.54888125"/>
<vertex x="-4.09040625" y="1.604334375"/>
<vertex x="-4.20295625" y="1.638475"/>
<vertex x="-4.32" y="1.650003125"/>
<vertex x="-4.43704375" y="1.638475"/>
<vertex x="-4.54959375" y="1.604334375"/>
<vertex x="-4.65334375" y="1.54888125"/>
<vertex x="-4.744265625" y="1.474265625"/>
<vertex x="-4.81888125" y="1.38334375"/>
<vertex x="-4.874334375" y="1.27959375"/>
<vertex x="-4.908475" y="1.16704375"/>
<vertex x="-4.92" y="1.0500125"/>
<vertex x="-4.92" y="-0.0500125"/>
<vertex x="-4.908475" y="-0.16704375"/>
<vertex x="-4.874334375" y="-0.27959375"/>
<vertex x="-4.81888125" y="-0.38334375"/>
<vertex x="-4.744265625" y="-0.474265625"/>
<vertex x="-4.65334375" y="-0.54888125"/>
<vertex x="-4.54959375" y="-0.604334375"/>
</polygon>
<wire x1="4.02" y1="1.05" x2="4.32" y2="1.35" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="1.35" x2="4.62" y2="1.05" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="1.05" x2="4.62" y2="-0.05" width="0" layer="46"/>
<wire x1="4.62" y1="-0.05" x2="4.32" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.35" x2="4.02" y2="-0.05" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="-0.05" x2="4.02" y2="1.05" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="-0.5374625"/>
<vertex x="4.32" y="-0.55"/>
<vertex x="4.4312625" y="-0.5374625"/>
<vertex x="4.536946875" y="-0.500484375"/>
<vertex x="4.6317375" y="-0.440921875"/>
<vertex x="4.710921875" y="-0.3617375"/>
<vertex x="4.770484375" y="-0.266946875"/>
<vertex x="4.8074625" y="-0.1612625"/>
<vertex x="4.82" y="-0.04999375"/>
<vertex x="4.82" y="1.04999375"/>
<vertex x="4.8074625" y="1.1612625"/>
<vertex x="4.770484375" y="1.266946875"/>
<vertex x="4.710921875" y="1.3617375"/>
<vertex x="4.6317375" y="1.440921875"/>
<vertex x="4.536946875" y="1.500484375"/>
<vertex x="4.4312625" y="1.5374625"/>
<vertex x="4.32" y="1.55"/>
<vertex x="4.2087375" y="1.5374625"/>
<vertex x="4.103053125" y="1.500484375"/>
<vertex x="4.0082625" y="1.440921875"/>
<vertex x="3.929078125" y="1.3617375"/>
<vertex x="3.869515625" y="1.266946875"/>
<vertex x="3.8325375" y="1.1612625"/>
<vertex x="3.82" y="1.04999375"/>
<vertex x="3.82" y="-0.04999375"/>
<vertex x="3.8325375" y="-0.1612625"/>
<vertex x="3.869515625" y="-0.266946875"/>
<vertex x="3.929078125" y="-0.3617375"/>
<vertex x="4.0082625" y="-0.440921875"/>
<vertex x="4.103053125" y="-0.500484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="-0.638475"/>
<vertex x="4.32" y="-0.650003125"/>
<vertex x="4.43704375" y="-0.638475"/>
<vertex x="4.54959375" y="-0.604334375"/>
<vertex x="4.65334375" y="-0.54888125"/>
<vertex x="4.744265625" y="-0.474265625"/>
<vertex x="4.81888125" y="-0.38334375"/>
<vertex x="4.874334375" y="-0.27959375"/>
<vertex x="4.908475" y="-0.16704375"/>
<vertex x="4.92" y="-0.0500125"/>
<vertex x="4.92" y="1.0500125"/>
<vertex x="4.908475" y="1.16704375"/>
<vertex x="4.874334375" y="1.27959375"/>
<vertex x="4.81888125" y="1.38334375"/>
<vertex x="4.744265625" y="1.474265625"/>
<vertex x="4.65334375" y="1.54888125"/>
<vertex x="4.54959375" y="1.604334375"/>
<vertex x="4.43704375" y="1.638475"/>
<vertex x="4.32" y="1.650003125"/>
<vertex x="4.20295625" y="1.638475"/>
<vertex x="4.09040625" y="1.604334375"/>
<vertex x="3.98665625" y="1.54888125"/>
<vertex x="3.895734375" y="1.474265625"/>
<vertex x="3.82111875" y="1.38334375"/>
<vertex x="3.765665625" y="1.27959375"/>
<vertex x="3.731525" y="1.16704375"/>
<vertex x="3.72" y="1.0500125"/>
<vertex x="3.72" y="-0.0500125"/>
<vertex x="3.731525" y="-0.16704375"/>
<vertex x="3.765665625" y="-0.27959375"/>
<vertex x="3.82111875" y="-0.38334375"/>
<vertex x="3.895734375" y="-0.474265625"/>
<vertex x="3.98665625" y="-0.54888125"/>
<vertex x="4.09040625" y="-0.604334375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="-0.5374625"/>
<vertex x="4.32" y="-0.55"/>
<vertex x="4.4312625" y="-0.5374625"/>
<vertex x="4.536946875" y="-0.500484375"/>
<vertex x="4.6317375" y="-0.440921875"/>
<vertex x="4.710921875" y="-0.3617375"/>
<vertex x="4.770484375" y="-0.266946875"/>
<vertex x="4.8074625" y="-0.1612625"/>
<vertex x="4.82" y="-0.04999375"/>
<vertex x="4.82" y="1.04999375"/>
<vertex x="4.8074625" y="1.1612625"/>
<vertex x="4.770484375" y="1.266946875"/>
<vertex x="4.710921875" y="1.3617375"/>
<vertex x="4.6317375" y="1.440921875"/>
<vertex x="4.536946875" y="1.500484375"/>
<vertex x="4.4312625" y="1.5374625"/>
<vertex x="4.32" y="1.55"/>
<vertex x="4.2087375" y="1.5374625"/>
<vertex x="4.103053125" y="1.500484375"/>
<vertex x="4.0082625" y="1.440921875"/>
<vertex x="3.929078125" y="1.3617375"/>
<vertex x="3.869515625" y="1.266946875"/>
<vertex x="3.8325375" y="1.1612625"/>
<vertex x="3.82" y="1.04999375"/>
<vertex x="3.82" y="-0.04999375"/>
<vertex x="3.8325375" y="-0.1612625"/>
<vertex x="3.869515625" y="-0.266946875"/>
<vertex x="3.929078125" y="-0.3617375"/>
<vertex x="4.0082625" y="-0.440921875"/>
<vertex x="4.103053125" y="-0.500484375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="-0.638475"/>
<vertex x="4.32" y="-0.650003125"/>
<vertex x="4.43704375" y="-0.638475"/>
<vertex x="4.54959375" y="-0.604334375"/>
<vertex x="4.65334375" y="-0.54888125"/>
<vertex x="4.744265625" y="-0.474265625"/>
<vertex x="4.81888125" y="-0.38334375"/>
<vertex x="4.874334375" y="-0.27959375"/>
<vertex x="4.908475" y="-0.16704375"/>
<vertex x="4.92" y="-0.0500125"/>
<vertex x="4.92" y="1.0500125"/>
<vertex x="4.908475" y="1.16704375"/>
<vertex x="4.874334375" y="1.27959375"/>
<vertex x="4.81888125" y="1.38334375"/>
<vertex x="4.744265625" y="1.474265625"/>
<vertex x="4.65334375" y="1.54888125"/>
<vertex x="4.54959375" y="1.604334375"/>
<vertex x="4.43704375" y="1.638475"/>
<vertex x="4.32" y="1.650003125"/>
<vertex x="4.20295625" y="1.638475"/>
<vertex x="4.09040625" y="1.604334375"/>
<vertex x="3.98665625" y="1.54888125"/>
<vertex x="3.895734375" y="1.474265625"/>
<vertex x="3.82111875" y="1.38334375"/>
<vertex x="3.765665625" y="1.27959375"/>
<vertex x="3.731525" y="1.16704375"/>
<vertex x="3.72" y="1.0500125"/>
<vertex x="3.72" y="-0.0500125"/>
<vertex x="3.731525" y="-0.16704375"/>
<vertex x="3.765665625" y="-0.27959375"/>
<vertex x="3.82111875" y="-0.38334375"/>
<vertex x="3.895734375" y="-0.474265625"/>
<vertex x="3.98665625" y="-0.54888125"/>
<vertex x="4.09040625" y="-0.604334375"/>
</polygon>
<wire x1="4.47" y1="-6.28" x2="7" y2="-6.28" width="0.127" layer="51"/>
<text x="5.25" y="-6.08" size="0.8128" layer="51">PCB EDGE</text>
<circle x="-3.2" y="2.32" radius="0.1" width="0.2" layer="51"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="-4.5674625"/>
<vertex x="4.32" y="-4.58"/>
<vertex x="4.4312625" y="-4.5674625"/>
<vertex x="4.536946875" y="-4.530484375"/>
<vertex x="4.6317375" y="-4.470921875"/>
<vertex x="4.710921875" y="-4.3917375"/>
<vertex x="4.770484375" y="-4.296946875"/>
<vertex x="4.8074625" y="-4.1912625"/>
<vertex x="4.82" y="-4.07999375"/>
<vertex x="4.82" y="-3.28000625"/>
<vertex x="4.8074625" y="-3.1687375"/>
<vertex x="4.770484375" y="-3.063053125"/>
<vertex x="4.710921875" y="-2.9682625"/>
<vertex x="4.6317375" y="-2.889078125"/>
<vertex x="4.536946875" y="-2.829515625"/>
<vertex x="4.4312625" y="-2.7925375"/>
<vertex x="4.32" y="-2.78"/>
<vertex x="4.2087375" y="-2.7925375"/>
<vertex x="4.103053125" y="-2.829515625"/>
<vertex x="4.0082625" y="-2.889078125"/>
<vertex x="3.929078125" y="-2.9682625"/>
<vertex x="3.869515625" y="-3.063053125"/>
<vertex x="3.8325375" y="-3.1687375"/>
<vertex x="3.82" y="-3.28000625"/>
<vertex x="3.82" y="-4.07999375"/>
<vertex x="3.8325375" y="-4.1912625"/>
<vertex x="3.869515625" y="-4.296946875"/>
<vertex x="3.929078125" y="-4.3917375"/>
<vertex x="4.0082625" y="-4.470921875"/>
<vertex x="4.103053125" y="-4.530484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.20295625" y="-4.668475"/>
<vertex x="4.32" y="-4.680003125"/>
<vertex x="4.43704375" y="-4.668475"/>
<vertex x="4.54959375" y="-4.634334375"/>
<vertex x="4.65334375" y="-4.57888125"/>
<vertex x="4.744265625" y="-4.504265625"/>
<vertex x="4.81888125" y="-4.41334375"/>
<vertex x="4.874334375" y="-4.30959375"/>
<vertex x="4.908475" y="-4.19704375"/>
<vertex x="4.92" y="-4.0800125"/>
<vertex x="4.92" y="-3.2799875"/>
<vertex x="4.908475" y="-3.16295625"/>
<vertex x="4.874334375" y="-3.05040625"/>
<vertex x="4.81888125" y="-2.94665625"/>
<vertex x="4.744265625" y="-2.855734375"/>
<vertex x="4.65334375" y="-2.78111875"/>
<vertex x="4.54959375" y="-2.725665625"/>
<vertex x="4.43704375" y="-2.691525"/>
<vertex x="4.32" y="-2.679996875"/>
<vertex x="4.20295625" y="-2.691525"/>
<vertex x="4.09040625" y="-2.725665625"/>
<vertex x="3.98665625" y="-2.78111875"/>
<vertex x="3.895734375" y="-2.855734375"/>
<vertex x="3.82111875" y="-2.94665625"/>
<vertex x="3.765665625" y="-3.05040625"/>
<vertex x="3.731525" y="-3.16295625"/>
<vertex x="3.72" y="-3.2799875"/>
<vertex x="3.72" y="-4.0800125"/>
<vertex x="3.731525" y="-4.19704375"/>
<vertex x="3.765665625" y="-4.30959375"/>
<vertex x="3.82111875" y="-4.41334375"/>
<vertex x="3.895734375" y="-4.504265625"/>
<vertex x="3.98665625" y="-4.57888125"/>
<vertex x="4.09040625" y="-4.634334375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.20295625" y="-4.668475"/>
<vertex x="4.32" y="-4.680003125"/>
<vertex x="4.43704375" y="-4.668475"/>
<vertex x="4.54959375" y="-4.634334375"/>
<vertex x="4.65334375" y="-4.57888125"/>
<vertex x="4.744265625" y="-4.504265625"/>
<vertex x="4.81888125" y="-4.41334375"/>
<vertex x="4.874334375" y="-4.30959375"/>
<vertex x="4.908475" y="-4.19704375"/>
<vertex x="4.92" y="-4.0800125"/>
<vertex x="4.92" y="-3.2799875"/>
<vertex x="4.908475" y="-3.16295625"/>
<vertex x="4.874334375" y="-3.05040625"/>
<vertex x="4.81888125" y="-2.94665625"/>
<vertex x="4.744265625" y="-2.855734375"/>
<vertex x="4.65334375" y="-2.78111875"/>
<vertex x="4.54959375" y="-2.725665625"/>
<vertex x="4.43704375" y="-2.691525"/>
<vertex x="4.32" y="-2.679996875"/>
<vertex x="4.20295625" y="-2.691525"/>
<vertex x="4.09040625" y="-2.725665625"/>
<vertex x="3.98665625" y="-2.78111875"/>
<vertex x="3.895734375" y="-2.855734375"/>
<vertex x="3.82111875" y="-2.94665625"/>
<vertex x="3.765665625" y="-3.05040625"/>
<vertex x="3.731525" y="-3.16295625"/>
<vertex x="3.72" y="-3.2799875"/>
<vertex x="3.72" y="-4.0800125"/>
<vertex x="3.731525" y="-4.19704375"/>
<vertex x="3.765665625" y="-4.30959375"/>
<vertex x="3.82111875" y="-4.41334375"/>
<vertex x="3.895734375" y="-4.504265625"/>
<vertex x="3.98665625" y="-4.57888125"/>
<vertex x="4.09040625" y="-4.634334375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="-4.5674625"/>
<vertex x="4.32" y="-4.58"/>
<vertex x="4.4312625" y="-4.5674625"/>
<vertex x="4.536946875" y="-4.530484375"/>
<vertex x="4.6317375" y="-4.470921875"/>
<vertex x="4.710921875" y="-4.3917375"/>
<vertex x="4.770484375" y="-4.296946875"/>
<vertex x="4.8074625" y="-4.1912625"/>
<vertex x="4.82" y="-4.07999375"/>
<vertex x="4.82" y="-3.28000625"/>
<vertex x="4.8074625" y="-3.1687375"/>
<vertex x="4.770484375" y="-3.063053125"/>
<vertex x="4.710921875" y="-2.9682625"/>
<vertex x="4.6317375" y="-2.889078125"/>
<vertex x="4.536946875" y="-2.829515625"/>
<vertex x="4.4312625" y="-2.7925375"/>
<vertex x="4.32" y="-2.78"/>
<vertex x="4.2087375" y="-2.7925375"/>
<vertex x="4.103053125" y="-2.829515625"/>
<vertex x="4.0082625" y="-2.889078125"/>
<vertex x="3.929078125" y="-2.9682625"/>
<vertex x="3.869515625" y="-3.063053125"/>
<vertex x="3.8325375" y="-3.1687375"/>
<vertex x="3.82" y="-3.28000625"/>
<vertex x="3.82" y="-4.07999375"/>
<vertex x="3.8325375" y="-4.1912625"/>
<vertex x="3.869515625" y="-4.296946875"/>
<vertex x="3.929078125" y="-4.3917375"/>
<vertex x="4.0082625" y="-4.470921875"/>
<vertex x="4.103053125" y="-4.530484375"/>
</polygon>
<pad name="S1" x="-4.32" y="-3.68" drill="0.6" diameter="1"/>
<pad name="S2" x="4.32" y="-3.68" drill="0.6" diameter="1"/>
<pad name="S3" x="-4.32" y="0.5" drill="0.6" diameter="1"/>
<pad name="S4" x="4.32" y="0.5" drill="0.6" diameter="1"/>
<smd name="A1_B12" x="-3.2" y="1.065" dx="0.6" dy="1.15" layer="1"/>
<smd name="B1_A12" x="3.2" y="1.065" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="1.065" dx="0.6" dy="1.15" layer="1"/>
<smd name="B4_A9" x="2.4" y="1.065" dx="0.6" dy="1.15" layer="1"/>
<smd name="A6" x="-0.25" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="1.065" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="0" drill="0.65"/>
<hole x="2.89" y="0" drill="0.65"/>
</package>
</packages>
<symbols>
<symbol name="5077CR-16SMC2-BK-TR" library_version="2">
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5077CR-16SMC2-BK-TR" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/5077CR-16SMC2-BK-TR/Neltron/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5077CR-16SMC2-BK-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NELTRON_5077CR-16SMC2-BK-TR">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 B1_A12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/5077CR-16SMC2-BK-TR/Neltron/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" USB 3.1 C Type Female with Peg "/>
<attribute name="MF" value="Neltron"/>
<attribute name="MP" value="5077CR-16SMC2-BK-TR"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/5077CR-16SMC2-BK-TR/Neltron/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="20">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="20">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="20">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="20">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="20">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="20">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="20">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="20">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="20">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="20">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="20">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="20">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="20">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2" library_version="20">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/12" prefix="R" uservalue="yes" library_version="20">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2" library_version="21">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:16502419/5" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="19">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="19">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="19">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="19">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="19">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="19">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="19">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="19">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="19">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="19">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="19">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="19">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="19">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:16290822/1" library_version="19">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:16290907/8" prefix="C" uservalue="yes" library_version="19">
<description>&lt;B&gt;Capacitor - ANSI</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LipoConnector" urn="urn:adsk.wipprod:fs.file:vf.kXMC8zpCTdiUUbN-NfyhpA">
<packages>
<package name="CONN_S2B-PH-K-S_JST" library_version="3">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="2.0066" y="0" drill="0.8128" diameter="1.3208"/>
<wire x1="0" y1="0" x2="0" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="0" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.0066" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-1.27" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="3.2766" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="0" y1="3.5052" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="3.6322" x2="-0.254" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.0066" y1="3.5052" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="2.2606" y1="3.6322" x2="2.2606" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.9558" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="3.937" y1="1.3462" x2="3.937" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.937" y2="12.1412" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="3.937" y2="11.7602" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="11.7602" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="11.8872" x2="-1.7018" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.683" y2="11.8872" width="0.1524" layer="47"/>
<wire x1="3.937" y1="11.7602" x2="3.683" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="3.683" y1="11.8872" x2="3.683" y2="11.6332" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="6.477" y2="0" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.858" y2="0" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.477" y2="1.27" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.477" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.35" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.604" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.35" y1="0.254" x2="6.604" y2="0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.35" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="6.477" y1="0" x2="6.604" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="6.35" y1="-0.254" x2="6.604" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.7508" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="-12.3698" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.7508" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.3698" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.3698" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.4968" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="1.3462" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="1.6002" x2="-12.2428" y2="1.6002" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.4968" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.3698" y1="0" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.4968" y1="-0.254" x2="-12.2428" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.3462" x2="-11.0998" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-12.3698" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="-6.2484" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.4808" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.0998" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-11.2268" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="1.3462" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="1.0922" x2="-10.9728" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-11.2268" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.0998" y1="-6.2484" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-11.2268" y1="-5.9944" x2="-10.9728" y2="-5.9944" width="0.1524" layer="47"/>
<text x="-14.7828" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX52Y52D32P</text>
<text x="-15.5448" y="-12.2174" size="1.27" layer="47" ratio="6" rot="SR0">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-15.1638" y="-14.1224" size="1.27" layer="47" ratio="6" rot="SR0">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-15.1638" y="-16.0274" size="1.27" layer="47" ratio="6" rot="SR0">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-15.367" y="-17.9324" size="1.27" layer="47" ratio="6" rot="SR0">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-15.9258" y="-19.8374" size="1.27" layer="47" ratio="6" rot="SR0">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-13.8176" y="-21.7424" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-13.8176" y="-23.6474" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.4798" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-3.048" y="12.2682" size="0.635" layer="47" ratio="4" rot="SR0">0.232in/5.893mm</text>
<text x="6.985" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-20.3708" y="0.3556" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-19.685" y="-2.7686" size="0.635" layer="47" ratio="4" rot="SR0">0.299in/7.595mm</text>
<wire x1="-2.0828" y1="-6.3754" x2="4.064" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.3754" x2="4.064" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.4732" x2="-2.0828" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.4732" x2="-2.0828" y2="-6.3754" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.9558" y1="-6.2484" x2="3.937" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-6.2484" x2="3.937" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="3.937" y1="1.3462" x2="-1.9558" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.3462" x2="-1.9558" y2="-6.2484" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-3.4798" y1="0" x2="-4.2418" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-4.2418" y1="0" x2="-3.4798" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_S2B-PH-K-S" library_version="3">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2B-PH-K-S(LF)(SN)" prefix="J" library_version="3">
<gates>
<gate name="A" symbol="CONN_S2B-PH-K-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_S2B-PH-K-S_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S2B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Opto-Electronic" urn="urn:adsk.eagle:library:16378487">
<description>&lt;B&gt;LED, Display, Optocoupler, Photoemitter</description>
<packages>
<package name="LEDC1608X39N_R" urn="urn:adsk.eagle:footprint:16655952/4" library_version="21">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_B" urn="urn:adsk.eagle:footprint:16655950/4" library_version="21">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_G" urn="urn:adsk.eagle:footprint:16655954/4" library_version="21">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_B" urn="urn:adsk.eagle:footprint:16655953/4" library_version="21">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_G" urn="urn:adsk.eagle:footprint:16655956/4" library_version="21">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_R" urn="urn:adsk.eagle:footprint:16655951/4" library_version="21">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_B" urn="urn:adsk.eagle:footprint:16655955/2" library_version="21">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_G" urn="urn:adsk.eagle:footprint:16655948/2" library_version="21">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X110N_R" urn="urn:adsk.eagle:footprint:16655949/2" library_version="21">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.6" y1="1.1699" x2="-2.2599" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="2" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<text x="0" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X39N_R" urn="urn:adsk.eagle:package:16655961/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_B" urn="urn:adsk.eagle:package:16655959/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_G" urn="urn:adsk.eagle:package:16655963/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_B" urn="urn:adsk.eagle:package:16655962/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_G" urn="urn:adsk.eagle:package:16655965/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_R" urn="urn:adsk.eagle:package:16655960/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_B" urn="urn:adsk.eagle:package:16655964/3" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_G" urn="urn:adsk.eagle:package:16655957/3" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X110N_R" urn="urn:adsk.eagle:package:16655958/3" type="model">
<description>Chip, 3.20 X 1.60 X 1.10 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X110N_R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16378488/2" library_version="21">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_CHIP" urn="urn:adsk.eagle:component:16656374/9" prefix="D" library_version="21">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED-1608" package="LEDC1608X39N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655961/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-2012" package="LEDC2012X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655959/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_BLUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-1608" package="LEDC1608X39N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655963/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-1608" package="LEDC1608X39N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655962/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_BLUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-2012" package="LEDC2012X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655965/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-2012" package="LEDC2012X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655960/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-3216" package="LEDC3216X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655964/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_BLUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-3216" package="LEDC3216X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655957/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-3216" package="LEDC3216X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655958/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED_RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="LEDC1608X39N_R" urn="urn:adsk.eagle:footprint:16655952/4" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_B" urn="urn:adsk.eagle:footprint:16655950/4" library_version="24">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_G" urn="urn:adsk.eagle:footprint:16655954/4" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X39N_B" urn="urn:adsk.eagle:footprint:16655953/4" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.5118" dy="0.9118" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_G" urn="urn:adsk.eagle:footprint:16655956/4" library_version="24">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_R" urn="urn:adsk.eagle:footprint:16655951/4" library_version="24">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.0033" y1="0.9899" x2="-1.6632" y2="0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="0.9899" x2="-1.6632" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="-1.6632" y1="-0.9899" x2="1.0033" y2="-0.9899" width="0.127" layer="21"/>
<wire x1="1.0033" y1="-0.6223" x2="-1.0033" y2="-0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="-0.6223" x2="-1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="-1.0033" y1="0.6223" x2="1.0033" y2="0.6223" width="0.12" layer="51"/>
<wire x1="1.0033" y1="0.6223" x2="1.0033" y2="-0.6223" width="0.12" layer="51"/>
<smd name="1" x="-1.0005" y="0" dx="0.8174" dy="1.3519" layer="1"/>
<smd name="2" x="0.9983" y="0" dx="0.8218" dy="1.3519" layer="1"/>
<text x="0" y="1.6249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="24">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="24">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="24">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="24">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="24">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="24">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="24">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="24">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="24">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="24">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="24">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X39N_R" urn="urn:adsk.eagle:package:16655961/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_B" urn="urn:adsk.eagle:package:16655959/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_G" urn="urn:adsk.eagle:package:16655963/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X39N_B" urn="urn:adsk.eagle:package:16655962/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_B"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_G" urn="urn:adsk.eagle:package:16655965/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_R" urn="urn:adsk.eagle:package:16655960/7" type="model">
<description>Chip, 2.01 X 1.24 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.01 X 1.24 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_R"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16997207/2" library_version="24">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16997219/1" library_version="24">
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
<deviceset name="LED_CHIP" urn="urn:adsk.eagle:component:16997222/8" prefix="LED" library_version="24">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="RED-1608" package="LEDC1608X39N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655961/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-2012" package="LEDC2012X110N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655959/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-BLUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-1608" package="LEDC1608X39N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655963/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE-1608" package="LEDC1608X39N_B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655962/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Blue" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-BLUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="GREEN-2012" package="LEDC2012X110N_G">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655965/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED-2012" package="LEDC2012X110N_R">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655960/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="LED-RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16997224/9" prefix="R" uservalue="yes" library_version="24">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MT3608" urn="urn:adsk.wipprod:fs.file:vf.OzfToplWSFWG2jWtS5d4ng">
<packages>
<package name="SOT95P280X145-6N" library_version="2">
<wire x1="-0.85" y1="-1.5" x2="-0.85" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.85" y1="1.565" x2="0.85" y2="1.565" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.5" x2="0.85" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.85" y1="-1.565" x2="-0.85" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.5" x2="0.85" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.85" y1="-1.5" x2="-0.85" y2="-1.5" width="0.127" layer="51"/>
<circle x="-2.305" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.305" y="0.95" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.105" y1="-1.75" x2="-2.105" y2="1.75" width="0.05" layer="39"/>
<wire x1="-2.105" y1="1.75" x2="2.105" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.105" y1="1.75" x2="2.105" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.105" y1="-1.75" x2="-2.105" y2="-1.75" width="0.05" layer="39"/>
<text x="-2" y="2" size="1.778" layer="25">&gt;NAME</text>
<text x="-2" y="-4" size="1.778" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.17" y="0.95" dx="1.37" dy="0.59" layer="1" roundness="50"/>
<smd name="2" x="-1.17" y="0" dx="1.37" dy="0.59" layer="1" roundness="50"/>
<smd name="3" x="-1.17" y="-0.95" dx="1.37" dy="0.59" layer="1" roundness="50"/>
<smd name="4" x="1.17" y="-0.95" dx="1.37" dy="0.59" layer="1" roundness="50"/>
<smd name="5" x="1.17" y="0" dx="1.37" dy="0.59" layer="1" roundness="50"/>
<smd name="6" x="1.17" y="0.95" dx="1.37" dy="0.59" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="MT3608" library_version="2">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SW" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="FB" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="EN" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN" x="-15.24" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MT3608" prefix="U" library_version="2">
<description>High Efficiency 1.2MHz 2A Step Up Converter &lt;a href="https://pricing.snapeda.com/parts/MT3608/Aerosemi%20Technology%20Co.%2C%20Ltd/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MT3608" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MT3608/Aerosemi+Technology+Co.%252C+Ltd/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" High Efficiency 1.2MHz 2A Step Up Converter "/>
<attribute name="MF" value="Aerosemi Technology Co., Ltd"/>
<attribute name="MP" value="MT3608"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MT3608/Aerosemi+Technology+Co.%252C+Ltd/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-10-24_17-08-58_Library" urn="urn:adsk.wipprod:fs.file:vf.9zcktoa2TtGb-oEq8kh7Lg">
<packages>
<package name="SOD_34FA_ONS" library_version="2">
<smd name="1" x="-1.6129" y="0" dx="1.0414" dy="1.1938" layer="1"/>
<smd name="2" x="1.6129" y="0" dx="1.0414" dy="1.1938" layer="1"/>
<wire x1="-1.4478" y1="-0.5969" x2="-1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5969" x2="-1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.5969" x2="-1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.5969" x2="-1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5969" x2="1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5969" x2="1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.5969" x2="1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.5969" x2="1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4762" x2="-0.9715" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4762" x2="-0.9715" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9525" x2="1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9525" x2="1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9525" x2="-1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9525" x2="-1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<text x="-1.7701" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0" x2="1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="1.9304" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="4.5339" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="4.5339" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0" x2="-1.0922" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-3.2004" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="0.1778" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="1.9939" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="1.9939" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0.5969" x2="4.8514" y2="0.5969" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="-0.5969" x2="4.8514" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.4704" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.4704" y2="-1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.3434" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="0.8509" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.3434" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="-0.8509" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9525" x2="6.9088" y2="0.9525" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9525" x2="6.9088" y2="-0.9525" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.5278" y2="2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.5278" y2="-2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.4008" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.2065" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.4008" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.2065" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.3655" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.3655" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.8519" size="1.27" layer="47" ratio="6">Default Padstyle: RX41Y47D0T</text>
<text x="-14.8136" y="-10.7569" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-12.6619" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.152in/3.861mm</text>
<text x="-5.5537" y="2.3749" size="0.635" layer="47" ratio="4">0.033in/0.838mm</text>
<text x="4.9784" y="-0.3175" size="0.635" layer="47" ratio="4">0.047in/1.194mm</text>
<text x="7.0358" y="-0.3175" size="0.635" layer="47" ratio="4">0.075in/1.905mm</text>
<text x="-4.0424" y="-4.6355" size="0.635" layer="47" ratio="4">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.0795" x2="1.5748" y2="-1.0795" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.0795" x2="-1.5748" y2="1.0795" width="0.1524" layer="21"/>
<text x="-3.0909" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD_34FA_ONS-M" library_version="2">
<smd name="1" x="-1.6637" y="0" dx="1.143" dy="1.2446" layer="1"/>
<smd name="2" x="1.6637" y="0" dx="1.143" dy="1.2446" layer="1"/>
<wire x1="-1.4478" y1="-0.5969" x2="-1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5969" x2="-1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.5969" x2="-1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.5969" x2="-1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5969" x2="1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5969" x2="1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.5969" x2="1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.5969" x2="1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4762" x2="-0.9715" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4762" x2="-0.9715" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9525" x2="1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9525" x2="1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9525" x2="-1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9525" x2="-1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<text x="-1.7701" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0" x2="1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="1.9304" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="4.5339" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="4.5339" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0" x2="-1.0922" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-3.2004" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="0.1778" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="1.9939" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="1.9939" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0.5969" x2="4.8514" y2="0.5969" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="-0.5969" x2="4.8514" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.4704" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.4704" y2="-1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.3434" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="0.8509" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.3434" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="-0.8509" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9525" x2="6.9088" y2="0.9525" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9525" x2="6.9088" y2="-0.9525" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.5278" y2="2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.5278" y2="-2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.4008" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.2065" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.4008" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.2065" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.3655" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.3655" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.8773" size="1.27" layer="47" ratio="6">Default Padstyle: RX45Y49D0T</text>
<text x="-14.8136" y="-10.7823" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-12.6873" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.152in/3.861mm</text>
<text x="-5.5537" y="2.3749" size="0.635" layer="47" ratio="4">0.033in/0.838mm</text>
<text x="4.9784" y="-0.3175" size="0.635" layer="47" ratio="4">0.047in/1.194mm</text>
<text x="7.0358" y="-0.3175" size="0.635" layer="47" ratio="4">0.075in/1.905mm</text>
<text x="-4.0424" y="-4.6355" size="0.635" layer="47" ratio="4">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.0795" x2="1.5748" y2="-1.0795" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.0795" x2="-1.5748" y2="1.0795" width="0.1524" layer="21"/>
<text x="-3.1925" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD_34FA_ONS-L" library_version="2">
<smd name="1" x="-1.5621" y="0" dx="0.9398" dy="1.143" layer="1"/>
<smd name="2" x="1.5621" y="0" dx="0.9398" dy="1.143" layer="1"/>
<wire x1="-1.4478" y1="-0.5969" x2="-1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5969" x2="-1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.5969" x2="-1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.5969" x2="-1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5969" x2="1.4478" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5969" x2="1.9304" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.5969" x2="1.9304" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.5969" x2="1.4478" y2="0.5969" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4762" x2="-0.9715" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4762" x2="-0.9715" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9525" x2="1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9525" x2="1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9525" x2="-1.4478" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9525" x2="-1.4478" y2="-0.9525" width="0.1524" layer="51"/>
<text x="-1.7701" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0" x2="1.9304" y2="4.7879" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="1.9304" y2="4.4069" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="4.4069" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="4.5339" x2="-1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.5339" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="4.4069" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="4.5339" x2="1.6764" y2="4.2799" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="0" x2="-1.9304" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="0" x2="-1.0922" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-3.2004" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="0.1778" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.9304" y1="1.8669" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="1.9939" x2="-2.1844" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.9939" width="0.1524" layer="47"/>
<wire x1="-1.0922" y1="1.8669" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="-0.8382" y1="1.9939" x2="-0.8382" y2="1.7399" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="0.5969" x2="4.8514" y2="0.5969" width="0.1524" layer="47"/>
<wire x1="1.9304" y1="-0.5969" x2="4.8514" y2="-0.5969" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.4704" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.4704" y2="-1.8669" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.3434" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="0.5969" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="0.8509" x2="4.5974" y2="0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.3434" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.4704" y1="-0.5969" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="4.3434" y1="-0.8509" x2="4.5974" y2="-0.8509" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9525" x2="6.9088" y2="0.9525" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9525" x2="6.9088" y2="-0.9525" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.5278" y2="2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.5278" y2="-2.2225" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.4008" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9525" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.2065" x2="6.6548" y2="1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.4008" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9525" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.2065" x2="6.6548" y2="-1.2065" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.8735" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="2.7178" y2="-3.4925" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4925" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.3655" x2="-1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.3655" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4925" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.3655" x2="1.7018" y2="-3.6195" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.8265" size="1.27" layer="47" ratio="6">Default Padstyle: RX37Y45D0T</text>
<text x="-14.8136" y="-10.7315" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-12.6365" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9149" size="0.635" layer="47" ratio="4">0.152in/3.861mm</text>
<text x="-5.5537" y="2.3749" size="0.635" layer="47" ratio="4">0.033in/0.838mm</text>
<text x="4.9784" y="-0.3175" size="0.635" layer="47" ratio="4">0.047in/1.194mm</text>
<text x="7.0358" y="-0.3175" size="0.635" layer="47" ratio="4">0.075in/1.905mm</text>
<text x="-4.0424" y="-4.6355" size="0.635" layer="47" ratio="4">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.0795" x2="1.5748" y2="-1.0795" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.0795" x2="-1.5748" y2="1.0795" width="0.1524" layer="21"/>
<text x="-2.9893" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.0414" y="-0.9017"/>
<vertex x="1.0414" y="-0.9017"/>
<vertex x="1.0414" y="0.9017"/>
<vertex x="-1.0414" y="0.9017"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SOD_34FA" library_version="2">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="22.86" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="2.54" width="0.1524" layer="94"/>
<wire x1="22.86" y1="2.54" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="22.86" y1="0" x2="33.02" y2="0" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS34FA" prefix="U" library_version="2">
<gates>
<gate name="A" symbol="SOD_34FA" x="0" y="0"/>
</gates>
<devices>
<device name="SOD_34FA_ONS" package="SOD_34FA_ONS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS34FA" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD_34FA_ONS-M" package="SOD_34FA_ONS-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS34FA" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD_34FA_ONS-L" package="SOD_34FA_ONS-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS34FA" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/2" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="0" y="3.175" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="50">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/3" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="50">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:16494865/6" prefix="JP" library_version="50">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Straight, 2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Straight" constant="no"/>
<attribute name="VALUE" value="PINHD-2X3" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DESCRIPTION" value="Header, Right Angle, 2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="Generic" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="Generic" constant="no"/>
<attribute name="SERIES" value="Generic" constant="no"/>
<attribute name="SUB-CATEGORY" value="Headers, Male Pins" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable, Unshrouded, Through Hole, Right Angle" constant="no"/>
<attribute name="VALUE" value="PINHD-2X3/90" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KnitterSwitch" urn="urn:adsk.wipprod:fs.file:vf.J0K-4a6BRECjSarvq3rDlg">
<description>&lt;b&gt;Knitter Switch&lt;/b&gt;&lt;p&gt;
http://www.knitter-switch.com/eng&lt;p&gt;
&lt;author&gt;Created by taku hachisu&lt;/author&gt;</description>
<packages>
<package name="MMS124" library_version="1">
<smd name="1" x="-3.15" y="3.25" dx="1" dy="3.7" layer="1"/>
<smd name="2" x="-1.15" y="3.25" dx="1" dy="3.7" layer="1"/>
<smd name="3" x="0.85" y="3.25" dx="1" dy="3.7" layer="1"/>
<wire x1="-4.4" y1="0" x2="-1.75" y2="0" width="0.127" layer="21"/>
<wire x1="1.75" y1="0" x2="4.4" y2="0" width="0.127" layer="21"/>
<wire x1="4.4" y1="0" x2="4.4" y2="3" width="0.127" layer="21"/>
<wire x1="4.4" y1="3" x2="-4.4" y2="3" width="0.127" layer="21"/>
<wire x1="-4.4" y1="3" x2="-4.4" y2="0" width="0.127" layer="21"/>
<rectangle x1="-3.4" y1="3" x2="-2.9" y2="4.5" layer="51"/>
<rectangle x1="-1.4" y1="3" x2="-0.9" y2="4.5" layer="51"/>
<rectangle x1="0.6" y1="3" x2="1.1" y2="4.5" layer="51"/>
<wire x1="1.75" y1="0" x2="0.25" y2="0" width="0.127" layer="21"/>
<wire x1="0.25" y1="0" x2="-1.75" y2="0" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0" x2="-1.75" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2" x2="0.25" y2="-2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-2" x2="1.75" y2="-2" width="0.127" layer="21"/>
<wire x1="1.75" y1="-2" x2="1.75" y2="0" width="0.127" layer="21"/>
<wire x1="0.25" y1="-2" x2="0.25" y2="0" width="0.127" layer="21"/>
<text x="-4.445" y="5.3975" size="0.254" layer="25">&gt;NAME</text>
<text x="-4.445" y="5.08" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPDT" library_version="1">
<pin name="1" x="-2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="3" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="0.635" width="0.1524" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95" ratio="10">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMS124" prefix="SW" library_version="1">
<gates>
<gate name="G$1" symbol="SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MMS124">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2024-11-07_09-45-20_Library" urn="urn:adsk.wipprod:fs.file:vf.vpU3KjAOSoKEtTYECe_eJw">
<packages>
<package name="1277AS-H-1R0M=P2" library_version="2">
<smd name="1" x="-1.225" y="0" dx="0.75" dy="2.4892" layer="1"/>
<smd name="2" x="1.225" y="0" dx="0.75" dy="2.4892" layer="1"/>
<wire x1="-1.6002" y1="1.4986" x2="-1.6002" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="1.6002" y1="1.4986" x2="1.6002" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-1.6002" y1="6.3246" x2="-2.8702" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="1.6002" y1="6.3246" x2="2.8702" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="-1.6002" y1="6.3246" x2="-1.8542" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.6002" y1="6.3246" x2="-1.8542" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.8542" y1="6.4516" x2="-1.8542" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.6002" y1="6.3246" x2="1.8542" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.6002" y1="6.3246" x2="1.8542" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.8542" y1="6.4516" x2="1.8542" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.8542" y1="1.2446" x2="-5.4356" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="1.8542" y1="-1.2446" x2="-5.4356" y2="-1.2446" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="1.2446" x2="-5.0546" y2="2.5146" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="-1.2446" x2="-5.0546" y2="-2.5146" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="1.2446" x2="-5.1816" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="1.2446" x2="-4.9276" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="1.4986" x2="-4.9276" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="-1.2446" x2="-5.1816" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="-5.0546" y1="-1.2446" x2="-4.9276" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="-1.4986" x2="-4.9276" y2="-1.4986" width="0.1524" layer="47"/>
<text x="-17.5085" y="-6.5786" size="1.27" layer="47" ratio="6">Default Pad Style: RX29p53Y98D0T</text>
<text x="-15.3899" y="-7.8486" size="1.27" layer="47" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3899" y="-9.1186" size="1.27" layer="47" ratio="6">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-3.4661" y="6.8326" size="0.635" layer="47" ratio="4">0.126in/3.2mm</text>
<text x="-13.6474" y="-0.3175" size="0.635" layer="47" ratio="4">0.098in/2.489mm</text>
<wire x1="-0.5425" y1="-1.3716" x2="0.5425" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.5425" y1="1.3716" x2="-0.5425" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-0.7992" y="-1.1938"/>
<vertex x="0.7992" y="-1.1938"/>
<vertex x="0.7992" y="1.1938"/>
<vertex x="-0.7992" y="1.1938"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="IND" library_version="2">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1277AS-H-4R7M=P2" prefix="L" library_version="2">
<gates>
<gate name="A" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="1277AS-H-1R0M=P2" package="1277AS-H-1R0M=P2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1277AS-H-4R7M=P2" constant="no"/>
<attribute name="MFR_NAME" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EVPAKE31A" urn="urn:adsk.wipprod:fs.file:vf.17Bnz0p6TMqzm4MMw-TyGw">
<packages>
<package name="SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="47"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="47"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="47"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="47"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="47"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="47"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="47"/>
<wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="47"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="47"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="47"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="47"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="47"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="47"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="47"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="47"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="47"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="47"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="47"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="47"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="47"/>
<wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="47"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="47"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="47"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="47"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="47"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="47"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="47"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="47"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="47"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="47"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="47"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="47"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="47"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="47"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="47"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="47" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="47" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="47" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="47" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="47" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="47" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="47" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="47" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="47" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="47" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="47" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="47" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="47" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="47" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="47" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="47" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="47" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="47" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="47" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="47" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="47" ratio="4">0in/0mm</text>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SW2" library_version="2">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVP-AKE31A" prefix="SW" library_version="2">
<gates>
<gate name="A" symbol="SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="MFR_NAME" value="Panasonic" constant="no"/>
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
<part name="U1" library="2024-10-16_09-55-49_Library" library_urn="urn:adsk.wipprod:fs.file:vf.6LzoSLlaQEqtuzgnjCxN2Q" deviceset="BM83SM1-00AA" device="BM83_MCH"/>
<part name="J1" library="5077CR-16SMC2-BK-TR" library_urn="urn:adsk.wipprod:fs.file:vf.17roNsWuSkmADqodEngAbA" deviceset="5077CR-16SMC2-BK-TR" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="5.1k"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="5.1k"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="1k"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="1u"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="10u"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="1u"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="J2" library="LipoConnector" library_urn="urn:adsk.wipprod:fs.file:vf.kXMC8zpCTdiUUbN-NfyhpA" deviceset="S2B-PH-K-S(LF)(SN)" device=""/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="D1" library="Opto-Electronic" library_urn="urn:adsk.eagle:library:16378487" deviceset="LED_CHIP" device="BLUE-1608" package3d_urn="urn:adsk.eagle:package:16655962/5" technology="_" value="LED_BLUE"/>
<part name="LED1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="LED_CHIP" device="GREEN-1608" package3d_urn="urn:adsk.eagle:package:16655963/5" technology="_" value="LED-GREEN"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="470"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="470"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="1u"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="U2" library="MT3608" library_urn="urn:adsk.wipprod:fs.file:vf.OzfToplWSFWG2jWtS5d4ng" deviceset="MT3608" device=""/>
<part name="U4" library="2024-10-24_17-08-58_Library" library_urn="urn:adsk.wipprod:fs.file:vf.9zcktoa2TtGb-oEq8kh7Lg" deviceset="SS34FA" device="SOD_34FA_ONS-L"/>
<part name="R20" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="30k"/>
<part name="R21" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="220k"/>
<part name="SUPPLY41" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C20" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="22u"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2" value="PINHD-2X3/90"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SW1" library="KnitterSwitch" library_urn="urn:adsk.wipprod:fs.file:vf.J0K-4a6BRECjSarvq3rDlg" deviceset="MMS124" device=""/>
<part name="L1" library="2024-11-07_09-45-20_Library" library_urn="urn:adsk.wipprod:fs.file:vf.vpU3KjAOSoKEtTYECe_eJw" deviceset="1277AS-H-4R7M=P2" device="1277AS-H-1R0M=P2"/>
<part name="SW2" library="EVPAKE31A" library_urn="urn:adsk.wipprod:fs.file:vf.17Bnz0p6TMqzm4MMw-TyGw" deviceset="EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SW3" library="EVPAKE31A" library_urn="urn:adsk.wipprod:fs.file:vf.17Bnz0p6TMqzm4MMw-TyGw" deviceset="EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SW4" library="EVPAKE31A" library_urn="urn:adsk.wipprod:fs.file:vf.17Bnz0p6TMqzm4MMw-TyGw" deviceset="EVP-AKE31A" device="SW_EVP-AKE31A_PAN"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-12.7" y="68.58" smashed="yes">
<attribute name="NAME" x="20.6746" y="77.6986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="20.0352" y="75.1586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="J1" gate="G$1" x="22.86" y="154.94" smashed="yes">
<attribute name="NAME" x="10.16" y="165.862" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="2.54" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-0.2286" y="170.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="5.842" y="170.18" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="2.54" y="182.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="2.54" y="184.785" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="53.1114" y="142.24" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="59.182" y="142.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="55.88" y="129.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="127.635" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="0" y="137.16" smashed="yes">
<attribute name="NAME" x="1.016" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.016" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-10.16" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.9286" y="137.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-6.858" y="137.16" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-10.16" y="127" smashed="yes">
<attribute name="VALUE" x="-10.16" y="125.095" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="157.48" smashed="yes">
<attribute name="NAME" x="89.916" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.916" y="153.289" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="109.22" y="157.48" smashed="yes">
<attribute name="NAME" x="110.236" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.236" y="153.289" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="124.46" y="157.48" smashed="yes">
<attribute name="NAME" x="125.476" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.476" y="153.289" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="88.9" y="144.78" smashed="yes">
<attribute name="VALUE" x="88.9" y="142.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J2" gate="A" x="-53.34" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-48.0314" y="-11.7856" size="2.0828" layer="95" ratio="6" rot="SR270"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-43.18" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-22.225" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="-30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="-29.464" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.464" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-30.48" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-30.48" y="-6.985" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="-20.32" y="0" smashed="yes">
<attribute name="NAME" x="-19.304" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.304" y="-4.191" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-20.32" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-12.065" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="73.66" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="71.374" y="10.922" size="1.778" layer="95" align="top-right"/>
<attribute name="VALUE" x="71.755" y="13.462" size="1.778" layer="96" align="top-right"/>
</instance>
<instance part="LED1" gate="G$1" x="93.98" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="91.694" y="16.002" size="1.778" layer="95" align="top-right"/>
<attribute name="VALUE" x="92.075" y="18.542" size="1.778" layer="96" align="top-right"/>
</instance>
<instance part="R4" gate="G$1" x="73.66" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="70.8914" y="0" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="76.962" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="93.98" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="91.2114" y="2.54" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="97.282" y="2.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="86.36" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="80.645" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="-60.96" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="-60.325" y="-1.016" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-65.151" y="-1.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-68.58" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-9.525" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U2" gate="G$1" x="12.7" y="-55.88" smashed="yes">
<attribute name="NAME" x="2.54" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="A" x="83.82" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="68.2254" y="-59.9186" size="2.083" layer="95" ratio="6" rot="R180"/>
<attribute name="VALUE" x="68.8648" y="-57.3786" size="2.083" layer="96" ratio="6" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="83.82" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="79.7814" y="-74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="83.82" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="83.82" y="-83.82" smashed="yes">
<attribute name="VALUE" x="83.82" y="-85.725" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="93.98" y="-60.96" smashed="yes">
<attribute name="NAME" x="94.996" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.996" y="-65.151" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-43.18" y="63.5" smashed="yes">
<attribute name="NAME" x="-49.53" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.53" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-55.88" y="55.88" smashed="yes">
<attribute name="VALUE" x="-55.88" y="53.975" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SW1" gate="G$1" x="-43.18" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34" y="-5.08" size="1.27" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="L1" gate="A" x="10.16" y="-17.78" smashed="yes">
<attribute name="VALUE" x="8.1819" y="-22.0599" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="9.2502" y="-14.4399" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="SW2" gate="A" x="78.74" y="48.26" smashed="yes">
<attribute name="NAME" x="78.4652" y="50.3301" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C8" gate="G$1" x="104.14" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="49.276" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.331" y="49.276" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW3" gate="A" x="76.2" y="38.1" smashed="yes">
<attribute name="NAME" x="75.9252" y="40.1701" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C9" gate="G$1" x="104.14" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="39.116" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.331" y="39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW4" gate="A" x="134.62" y="33.02" smashed="yes">
<attribute name="NAME" x="134.3452" y="35.0901" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C10" gate="G$1" x="132.08" y="25.4" smashed="yes">
<attribute name="NAME" x="133.096" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.096" y="21.209" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="132.08" y="12.7" smashed="yes">
<attribute name="VALUE" x="132.08" y="10.795" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="119.38" y="40.64" smashed="yes">
<attribute name="VALUE" x="119.38" y="38.735" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="USB_DP" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DP1"/>
<wire x1="5.08" y1="154.94" x2="-5.08" y2="154.94" width="0.1524" layer="91"/>
<label x="-5.08" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DP2"/>
<wire x1="40.64" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DP"/>
<wire x1="60.96" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DN1"/>
<wire x1="5.08" y1="152.4" x2="-20.32" y2="152.4" width="0.1524" layer="91"/>
<label x="-20.32" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DN2"/>
<wire x1="40.64" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DM"/>
<wire x1="60.96" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="86.36" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="180.34" x2="2.54" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="132.08"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="132.08" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="132.08" x2="0" y2="132.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="132.08"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<junction x="88.9" y="149.86"/>
<wire x1="88.9" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="-53.34" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="0" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="60.96" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<wire x1="63.5" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="0" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.56" y1="-81.28" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-78.74" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-66.04" x2="93.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-81.28" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="-60.96" x2="35.56" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-60.96" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="-81.28"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-45.72" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="60.96" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="132.08" y1="20.32" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="109.22" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="111.76" y="43.18"/>
<wire x1="111.76" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="165.1" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="CC1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<wire x1="40.64" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="0" y1="139.7" x2="0" y2="144.78" width="0.1524" layer="91"/>
<wire x1="0" y1="144.78" x2="5.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="142.24" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="144.78" x2="0" y2="144.78" width="0.1524" layer="91"/>
<junction x="0" y="144.78"/>
</segment>
</net>
<net name="USB_P5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="ADAP_IN"/>
<wire x1="-10.16" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-17.78" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="40.64" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<label x="55.88" y="177.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="55.88" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="55.88" y="162.56"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="162.56"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="162.56"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="124.46" y="162.56"/>
<label x="142.24" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="RFS1"/>
<wire x1="-10.16" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCLK1"/>
<wire x1="-10.16" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="DT1"/>
<wire x1="-10.16" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="MCLK1"/>
<wire x1="-10.16" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="71.12" x2="-53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-35.56" y1="-50.8" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="-10.16" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="-50.8"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-33.02" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="2"/>
</segment>
</net>
<net name="SYS_PWR" class="0">
<segment>
<pinref part="U1" gate="A" pin="SYS_PWR"/>
<wire x1="-10.16" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="-35.56" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-30.48" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="-30.48" y="10.16"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="73.66" y="-7.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="93.98" y="-7.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="154.94" y="33.02" size="1.778" layer="95" xref="yes"/>
<wire x1="149.86" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SW4" gate="A" pin="2"/>
<junction x="149.86" y="33.02"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD_IO"/>
<wire x1="-20.32" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-55.88" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<junction x="-20.32" y="7.62"/>
</segment>
</net>
<net name="MFB" class="0">
<segment>
<pinref part="U1" gate="A" pin="PWR(MFB)"/>
<wire x1="-10.16" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="-20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="127" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="132.08" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="33.02"/>
<pinref part="SW4" gate="A" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED1"/>
<wire x1="60.96" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="A" pin="LED2"/>
<wire x1="60.96" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="33.02" y1="-33.02" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW"/>
<wire x1="40.64" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="-50.8"/>
<pinref part="U4" gate="A" pin="2"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="25.4" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="38.1" y1="-66.04" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-68.58" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-66.04" x2="83.82" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="27.94" y1="-53.34" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-53.34" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="-66.04"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-50.8" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-53.34" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="1"/>
<wire x1="93.98" y1="-50.8" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="99.06" y="-50.8" size="1.778" layer="95" xref="yes"/>
<junction x="83.82" y="-50.8"/>
<junction x="93.98" y="-50.8"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-45.72" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="-55.88" y1="-7.62" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
<junction x="-55.88" y="0"/>
<wire x1="-55.88" y1="0" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="BAT_IN"/>
<junction x="-55.88" y="5.08"/>
<wire x1="-55.88" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="0" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="P0_5"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2_7"/>
<wire x1="60.96" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SW3" gate="A" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="93.98" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SW3" gate="A" pin="2"/>
<wire x1="91.44" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
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
