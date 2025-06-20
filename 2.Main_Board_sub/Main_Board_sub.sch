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
<library name="CS4344" urn="urn:adsk.wipprod:fs.file:vf.x6NmE17vR_eC4GrRogDwTw">
<packages>
<package name="CIR-TSSOP-10" library_version="1">
<smd name="1" x="-2.15265" y="1" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="2" x="-2.15265" y="0.5" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="3" x="-2.15265" y="0" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="4" x="-2.15265" y="-0.5" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="5" x="-2.15265" y="-1" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="6" x="2.15265" y="-1" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="7" x="2.15265" y="-0.5" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="8" x="2.15265" y="0" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="9" x="2.15265" y="0.5" dx="1.3081" dy="0.3048" layer="1"/>
<smd name="10" x="2.15265" y="1" dx="1.3081" dy="0.3048" layer="1"/>
<wire x1="-1.4986" y1="0.8382" x2="-1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.143" x2="-2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.143" x2="-2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.8382" x2="-1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.3556" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.6604" x2="-2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.3556" x2="-1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.1524" x2="-2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.1524" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.3556" x2="-2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.3556" x2="-2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.143" x2="-1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.8382" x2="-2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.8382" x2="-2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.143" x2="-1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.8382" x2="1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.143" x2="2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.143" x2="2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.8382" x2="1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.6604" x2="2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.3556" x2="1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.1524" x2="2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.1524" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.3556" x2="2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.3556" x2="2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.143" x2="1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.8382" x2="2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.8382" x2="2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.143" x2="1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7018" y="0.1524" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.0607" y="0.8095"/>
<vertex x="3.3147" y="0.8095"/>
<vertex x="3.3147" y="1.1905"/>
<vertex x="3.0607" y="1.1905"/>
</polygon>
<text x="-2.9718" y="1.1684" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.5306" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.5306" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.7846" x2="-2.4384" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="0" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="5.4356" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="5.4356" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4986" x2="4.0386" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.4196" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4986" x2="4.0386" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.4196" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.0386" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.0386" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="3.9116" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="1.7526" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="3.9116" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-1.7526" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="0.9906" x2="-4.699" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.9906" x2="-5.08" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="0.508" x2="-4.699" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.508" x2="-5.08" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.9906" x2="-4.699" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.508" x2="-4.699" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.9906" x2="-4.826" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.9906" x2="-4.572" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.2446" x2="-4.572" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.508" x2="-4.826" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.699" y1="0.508" x2="-4.572" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="0.254" x2="-4.572" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="0" x2="-1.6256" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.6256" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-3.7084" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-2.6924" y1="-3.2766" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.3716" y1="-3.2766" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5786" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX51p5Y12D0T</text>
<text x="-16.7386" y="-8.1026" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX51p5Y12D0T</text>
<text x="-14.8082" y="-12.6746" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-4.0386" y="5.8166" size="0.635" layer="47" ratio="4" rot="SR0">0.193in/4.902mm</text>
<text x="4.5466" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-11.557" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.096" y="-4.5466" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CIR-TSSOP-10-M" library_version="1">
<smd name="1" x="-2.25425" y="1" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="2" x="-2.25425" y="0.5" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="3" x="-2.25425" y="0" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="4" x="-2.25425" y="-0.5" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="5" x="-2.25425" y="-1" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="6" x="2.25425" y="-1" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="7" x="2.25425" y="-0.5" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="8" x="2.25425" y="0" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="9" x="2.25425" y="0.5" dx="1.5113" dy="0.3048" layer="1"/>
<smd name="10" x="2.25425" y="1" dx="1.5113" dy="0.3048" layer="1"/>
<wire x1="-1.4986" y1="0.8382" x2="-1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.143" x2="-2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.143" x2="-2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.8382" x2="-1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.3556" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.6604" x2="-2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.3556" x2="-1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.1524" x2="-2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.1524" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.3556" x2="-2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.3556" x2="-2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.143" x2="-1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.8382" x2="-2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.8382" x2="-2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.143" x2="-1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.8382" x2="1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.143" x2="2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.143" x2="2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.8382" x2="1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.6604" x2="2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.3556" x2="1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.1524" x2="2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.1524" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.3556" x2="2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.3556" x2="2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.143" x2="1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.8382" x2="2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.8382" x2="2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.143" x2="1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7018" y="0.1524" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.2639" y="0.8095"/>
<vertex x="3.5179" y="0.8095"/>
<vertex x="3.5179" y="1.1905"/>
<vertex x="3.2639" y="1.1905"/>
</polygon>
<text x="-3.0734" y="1.1684" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.5306" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.5306" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.7846" x2="-2.4384" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="0" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="5.4356" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="5.4356" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4986" x2="4.0386" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.4196" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4986" x2="4.0386" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.4196" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.0386" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.0386" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="3.9116" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="1.7526" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="3.9116" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-1.7526" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-2.2606" y1="0.9906" x2="-4.8006" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.9906" x2="-5.1816" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.2606" y1="0.508" x2="-4.8006" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.508" x2="-5.1816" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.9906" x2="-4.8006" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.508" x2="-4.8006" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.9906" x2="-4.9276" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.9906" x2="-4.6736" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.2446" x2="-4.6736" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.508" x2="-4.9276" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.8006" y1="0.508" x2="-4.6736" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="0.254" x2="-4.6736" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="0" x2="-1.6256" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.6256" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-3.7084" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-2.6924" y1="-3.2766" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.3716" y1="-3.2766" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5786" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX59p5Y12D0T</text>
<text x="-16.7386" y="-8.1026" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX59p5Y12D0T</text>
<text x="-14.8082" y="-12.6746" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-4.0386" y="5.8166" size="0.635" layer="47" ratio="4" rot="SR0">0.193in/4.902mm</text>
<text x="4.5466" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-11.6586" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.096" y="-4.5466" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CIR-TSSOP-10-L" library_version="1">
<smd name="1" x="-2.05105" y="1" dx="1.1049" dy="0.254" layer="1"/>
<smd name="2" x="-2.05105" y="0.5" dx="1.1049" dy="0.254" layer="1"/>
<smd name="3" x="-2.05105" y="0" dx="1.1049" dy="0.254" layer="1"/>
<smd name="4" x="-2.05105" y="-0.5" dx="1.1049" dy="0.254" layer="1"/>
<smd name="5" x="-2.05105" y="-1" dx="1.1049" dy="0.254" layer="1"/>
<smd name="6" x="2.05105" y="-1" dx="1.1049" dy="0.254" layer="1"/>
<smd name="7" x="2.05105" y="-0.5" dx="1.1049" dy="0.254" layer="1"/>
<smd name="8" x="2.05105" y="0" dx="1.1049" dy="0.254" layer="1"/>
<smd name="9" x="2.05105" y="0.5" dx="1.1049" dy="0.254" layer="1"/>
<smd name="10" x="2.05105" y="1" dx="1.1049" dy="0.254" layer="1"/>
<wire x1="-1.4986" y1="0.8382" x2="-1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.143" x2="-2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.143" x2="-2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.8382" x2="-1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.3556" x2="-1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6604" x2="-2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.6604" x2="-2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.3556" x2="-1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.1524" x2="-1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.1524" x2="-2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.1524" x2="-2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.1524" x2="-1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6604" x2="-1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.3556" x2="-2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.3556" x2="-2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.6604" x2="-1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.143" x2="-1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.8382" x2="-2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.8382" x2="-2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.143" x2="-1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.8382" x2="1.4986" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.143" x2="2.4384" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.143" x2="2.4384" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.8382" x2="1.4986" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6604" x2="2.4384" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.6604" x2="2.4384" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.3556" x2="1.4986" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.1524" x2="1.4986" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.1524" x2="2.4384" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.1524" x2="2.4384" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.1524" x2="1.4986" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6604" x2="1.4986" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.3556" x2="2.4384" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.3556" x2="2.4384" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.6604" x2="1.4986" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.143" x2="1.4986" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.8382" x2="2.4384" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.8382" x2="2.4384" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.143" x2="1.4986" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7018" y="0.1524" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6256" y1="-1.6256" x2="1.6256" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.6256" x2="-1.6256" y2="1.6256" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="2.8575" y="0.8095"/>
<vertex x="3.1115" y="0.8095"/>
<vertex x="3.1115" y="1.1905"/>
<vertex x="2.8575" y="1.1905"/>
</polygon>
<text x="-2.8702" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.4986" y2="3.7846" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="2.7686" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="3.4036" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="3.5306" x2="-1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.5306" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="3.4036" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.5306" x2="1.7526" y2="3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.7846" x2="-2.4384" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="0" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.4384" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="2.4384" y2="5.3086" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="5.3086" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-2.1844" y1="5.4356" x2="-2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="2.4384" y1="5.3086" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.1844" y1="5.4356" x2="2.1844" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.4986" x2="4.0386" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.4196" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.4986" x2="4.0386" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.4196" y2="-1.4986" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.0386" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.0386" y2="-2.7686" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="3.9116" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="1.4986" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="1.7526" x2="4.1656" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="3.9116" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="4.0386" y1="-1.4986" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-1.7526" x2="4.1656" y2="-1.7526" width="0.1524" layer="47"/>
<wire x1="-2.0574" y1="0.9906" x2="-4.5974" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.9906" x2="-4.9784" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-2.0574" y1="0.508" x2="-4.5974" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.508" x2="-4.9784" y2="0.508" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.9906" x2="-4.5974" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.508" x2="-4.5974" y2="-0.762" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.9906" x2="-4.7244" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.9906" x2="-4.4704" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="1.2446" x2="-4.4704" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.508" x2="-4.7244" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.5974" y1="0.508" x2="-4.4704" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.7244" y1="0.254" x2="-4.4704" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="0" x2="-1.6256" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.6256" y2="-3.7846" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-3.7084" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-0.3556" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-2.4384" y1="-3.4036" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-2.6924" y1="-3.2766" x2="-2.6924" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-1.6256" y1="-3.4036" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<wire x1="-1.3716" y1="-3.2766" x2="-1.3716" y2="-3.5306" width="0.1524" layer="47"/>
<text x="-16.3576" y="-6.5786" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX43p5Y10D0T</text>
<text x="-16.7386" y="-8.1026" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX43p5Y10D0T</text>
<text x="-14.8082" y="-12.6746" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.1986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-4.0386" y="5.8166" size="0.635" layer="47" ratio="4" rot="SR0">0.193in/4.902mm</text>
<text x="4.5466" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="-11.4554" y="0.4318" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-6.096" y="-4.5466" size="0.635" layer="47" ratio="4" rot="SR0">0.032in/0.813mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CS4344-DZZ" library_version="1">
<pin name="SDIN" x="2.54" y="0" length="middle" direction="in"/>
<pin name="!DEM/SCLK" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="LRCK" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="MCLK" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="VQ" x="68.58" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="FILT+" x="68.58" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="AOUTL" x="68.58" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="68.58" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VA" x="68.58" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AOUTR" x="68.58" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-12.192" x2="65.0748" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-13.208" x2="65.0748" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-9.652" x2="65.0748" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-10.668" x2="65.0748" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-7.112" x2="65.0748" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-8.128" x2="65.0748" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="64.008" y1="0.508" x2="65.0748" y2="0" width="0.2032" layer="94"/>
<wire x1="64.008" y1="-0.508" x2="65.0748" y2="0" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="63.5" y2="-17.78" width="0.2032" layer="94"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="5.08" width="0.2032" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CS4344-DZZ" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="CS4344-DZZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CIR-TSSOP-10">
<connects>
<connect gate="A" pin="!DEM/SCLK" pad="2"/>
<connect gate="A" pin="AOUTL" pad="7"/>
<connect gate="A" pin="AOUTR" pad="10"/>
<connect gate="A" pin="FILT+" pad="6"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="LRCK" pad="3"/>
<connect gate="A" pin="MCLK" pad="4"/>
<connect gate="A" pin="SDIN" pad="1"/>
<connect gate="A" pin="VA" pad="9"/>
<connect gate="A" pin="VQ" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS4344-DZZ" constant="no"/>
<attribute name="MFR_NAME" value="Cirrus Logic" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIR-TSSOP-10-M" package="CIR-TSSOP-10-M">
<connects>
<connect gate="A" pin="!DEM/SCLK" pad="2"/>
<connect gate="A" pin="AOUTL" pad="7"/>
<connect gate="A" pin="AOUTR" pad="10"/>
<connect gate="A" pin="FILT+" pad="6"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="LRCK" pad="3"/>
<connect gate="A" pin="MCLK" pad="4"/>
<connect gate="A" pin="SDIN" pad="1"/>
<connect gate="A" pin="VA" pad="9"/>
<connect gate="A" pin="VQ" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS4344-DZZ" constant="no"/>
<attribute name="MFR_NAME" value="Cirrus Logic" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIR-TSSOP-10-L" package="CIR-TSSOP-10-L">
<connects>
<connect gate="A" pin="!DEM/SCLK" pad="2"/>
<connect gate="A" pin="AOUTL" pad="7"/>
<connect gate="A" pin="AOUTR" pad="10"/>
<connect gate="A" pin="FILT+" pad="6"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="LRCK" pad="3"/>
<connect gate="A" pin="MCLK" pad="4"/>
<connect gate="A" pin="SDIN" pad="1"/>
<connect gate="A" pin="VA" pad="9"/>
<connect gate="A" pin="VQ" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS4344-DZZ" constant="no"/>
<attribute name="MFR_NAME" value="Cirrus Logic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DRV2700RGPR" urn="urn:adsk.wipprod:fs.file:vf.Eccw2JwlSuyWhozDIqgtYQ">
<description>&lt;DRV2700 High Voltage Driver with Integrated Boost Converter&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P400X400X100-21N" library_version="1">
<description>&lt;b&gt;QFN_20&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-1" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.5" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.5" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="2" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="13" x="2" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2" y="0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2" y="1" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="1" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.5" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="0" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-0.5" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-1" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="0" y="0" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.05" layer="51"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.05" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="2" width="0.1" layer="51"/>
<circle x="-2.4" y="1.75" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="DRV2700RGPR" library_version="1">
<wire x1="5.08" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="26.67" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PUMP" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="FB" x="0" y="-5.08" length="middle"/>
<pin name="GND_1" x="0" y="-7.62" length="middle"/>
<pin name="GND_2" x="0" y="-10.16" length="middle"/>
<pin name="GND_3" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="SW_1" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="SW_2" x="15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="NC" x="17.78" y="-27.94" length="middle" direction="nc" rot="R90"/>
<pin name="BST_1" x="20.32" y="-27.94" length="middle" rot="R90"/>
<pin name="REXT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="OUT-" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT+" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PVDD" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="BST_2" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="EP" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="EN" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="GAIN1" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="GAIN0" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IN+" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="IN-" x="20.32" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV2700RGPR" prefix="IC" library_version="1">
<description>&lt;b&gt;DRV2700 High Voltage Driver with Integrated Boost Converter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2700"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2700RGPR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X100-21N">
<connects>
<connect gate="G$1" pin="BST_1" pad="10"/>
<connect gate="G$1" pin="BST_2" pad="11"/>
<connect gate="G$1" pin="EN" pad="20"/>
<connect gate="G$1" pin="EP" pad="21"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GAIN0" pad="18"/>
<connect gate="G$1" pin="GAIN1" pad="19"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="GND_3" pad="6"/>
<connect gate="G$1" pin="IN+" pad="17"/>
<connect gate="G$1" pin="IN-" pad="16"/>
<connect gate="G$1" pin="NC" pad="9"/>
<connect gate="G$1" pin="OUT+" pad="13"/>
<connect gate="G$1" pin="OUT-" pad="14"/>
<connect gate="G$1" pin="PUMP" pad="1"/>
<connect gate="G$1" pin="PVDD" pad="12"/>
<connect gate="G$1" pin="REXT" pad="15"/>
<connect gate="G$1" pin="SW_1" pad="7"/>
<connect gate="G$1" pin="SW_2" pad="8"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DRV2700 High Voltage Driver with Integrated Boost Converter" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2700RGPR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-DRV2700RGPR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV2700RGPR?qs=WuTGPxIYnC4Mk9DWLhtXMw%3D%3D" constant="no"/>
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
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="21">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:16502438/7" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
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
<library name="52207-0533" urn="urn:adsk.wipprod:fs.file:vf.yvdMeSfASf-pt-v2lnd8KQ">
<description>&lt;FFC &amp; FPC Connectors 1.0 FPC ZIF 5Ckt Sn-Ag-Bi&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="522070533" library_version="1">
<description>&lt;b&gt;52207-0533-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="4.225" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1" y="4.225" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.225" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1" y="4.225" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2" y="4.225" dx="1.9" dy="0.6" layer="1" rot="R90"/>
<smd name="MP1" x="-5.15" y="1.875" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<smd name="MP2" x="5.15" y="1.875" dx="2.8" dy="2.1" layer="1" rot="R90"/>
<text x="0" y="0.987" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.987" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.65" y1="2.675" x2="5.65" y2="2.675" width="0.2" layer="51"/>
<wire x1="5.65" y1="2.675" x2="5.65" y2="-4.225" width="0.2" layer="51"/>
<wire x1="5.65" y1="-4.225" x2="-5.65" y2="-4.225" width="0.2" layer="51"/>
<wire x1="-5.65" y1="-4.225" x2="-5.65" y2="2.675" width="0.2" layer="51"/>
<wire x1="-7.2" y1="7.2" x2="7.2" y2="7.2" width="0.1" layer="51"/>
<wire x1="7.2" y1="7.2" x2="7.2" y2="-5.225" width="0.1" layer="51"/>
<wire x1="7.2" y1="-5.225" x2="-7.2" y2="-5.225" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-5.225" x2="-7.2" y2="7.2" width="0.1" layer="51"/>
<wire x1="-5.65" y1="0" x2="-5.65" y2="-4.225" width="0.1" layer="21"/>
<wire x1="-5.65" y1="-4.225" x2="5.65" y2="-4.2" width="0.1" layer="21"/>
<wire x1="5.65" y1="-4.2" x2="5.65" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="6" x2="-2" y2="6.2" width="0.2" layer="21" curve="180"/>
<wire x1="-2" y1="6.2" x2="-2" y2="6" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="52207-0533" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52207-0533" prefix="J" library_version="1">
<description>&lt;b&gt;FFC &amp; FPC Connectors 1.0 FPC ZIF 5Ckt Sn-Ag-Bi&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="52207-0533" x="0" y="0"/>
</gates>
<devices>
<device name="" package="522070533">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 1.0 FPC ZIF 5Ckt Sn-Ag-Bi" constant="no"/>
<attribute name="HEIGHT" value="2.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="52207-0533" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-52207-0533" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/52207-0533?qs=rw2VfpiI%2FsMeNRjhHQNC0g%3D%3D" constant="no"/>
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
<library name="218-2LPSTR" urn="urn:adsk.wipprod:fs.file:vf.lPKJYgrnQ564zAXNcJESXg">
<packages>
<package name="218-2LPSTR_CTS" library_version="1">
<smd name="1" x="-4.064" y="0.635" dx="1.2192" dy="0.508" layer="1"/>
<smd name="2" x="-4.064" y="-0.635" dx="1.2192" dy="0.508" layer="1"/>
<smd name="3" x="4.064" y="-0.635" dx="1.2192" dy="0.508" layer="1"/>
<smd name="4" x="4.064" y="0.635" dx="1.2192" dy="0.508" layer="1"/>
<wire x1="-2.8956" y1="0.4064" x2="-2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.8636" x2="-4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.8636" x2="-4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.4064" x2="-2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.8636" x2="-2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.4064" x2="-4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.4064" x2="-4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.8636" x2="-2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.4064" x2="2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.8636" x2="4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.8636" x2="4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.4064" x2="2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.8636" x2="2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.4064" x2="4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.4064" x2="4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.8636" x2="2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.8542" x2="2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.8542" x2="2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.8542" x2="0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.8542" x2="-2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.8542" x2="-2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.889" x2="0.635" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.381" x2="-0.635" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.381" x2="0.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.381" x2="0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.889" x2="-0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.889" x2="-0.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="51" pour="solid">
<vertex x="0" y="0.381"/>
<vertex x="0.635" y="0.381"/>
<vertex x="0.635" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.0254" layer="51" pour="solid">
<vertex x="0" y="-0.889"/>
<vertex x="0.635" y="-0.889"/>
<vertex x="0.635" y="-0.381"/>
<vertex x="0" y="-0.381"/>
</polygon>
<text x="-3.2258" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">OFF</text>
<wire x1="-2.8956" y1="0" x2="-2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="0" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-2.6416" y1="3.8862" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.6416" y1="3.8862" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-4.1402" x2="-4.318" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="5.7912" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.064" y1="5.7912" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8542" x2="5.4356" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.8166" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.8542" x2="5.4356" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.8166" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.4356" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.4356" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.3086" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="2.1082" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.3086" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-2.1082" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="0.635" x2="-6.604" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="0.635" x2="-6.985" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="-0.635" x2="-6.604" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="0.635" x2="-6.604" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="-0.635" x2="-6.604" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="0.635" x2="-6.731" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="0.635" x2="-6.477" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="-0.635" x2="-6.731" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.604" y1="-0.635" x2="-6.477" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.731" y1="-0.889" x2="-6.477" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.81" y2="-4.1402" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-5.588" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-2.54" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-4.572" y1="-3.6322" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.6322" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<text x="-15.5702" y="-6.9342" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX48Y20D0T</text>
<text x="-15.2146" y="-8.4582" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX48Y20D0T</text>
<text x="-14.8082" y="-13.0302" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.5542" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.2672" size="0.635" layer="47" ratio="4" rot="SR0">0.228in/5.791mm</text>
<text x="-3.7592" y="6.1722" size="0.635" layer="47" ratio="4" rot="SR0">0.34in/8.636mm</text>
<text x="5.9436" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.146in/3.708mm</text>
<text x="-14.0462" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.8232" y="-4.9022" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-3.0226" y1="-1.9812" x2="3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-1.9812" x2="3.0226" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="1.9812" x2="-3.0226" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="1.9812" x2="-3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<text x="-4.9022" y="0.762" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">OFF</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="218-2LPSTR_CTS-M" library_version="1">
<smd name="1" x="-4.1148" y="0.635" dx="1.524" dy="0.508" layer="1"/>
<smd name="2" x="-4.1148" y="-0.635" dx="1.524" dy="0.508" layer="1"/>
<smd name="3" x="4.1148" y="-0.635" dx="1.524" dy="0.508" layer="1"/>
<smd name="4" x="4.1148" y="0.635" dx="1.524" dy="0.508" layer="1"/>
<wire x1="-2.8956" y1="0.4064" x2="-2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.8636" x2="-4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.8636" x2="-4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.4064" x2="-2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.8636" x2="-2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.4064" x2="-4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.4064" x2="-4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.8636" x2="-2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.4064" x2="2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.8636" x2="4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.8636" x2="4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.4064" x2="2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.8636" x2="2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.4064" x2="4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.4064" x2="4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.8636" x2="2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.8542" x2="2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.8542" x2="2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.8542" x2="0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.8542" x2="-2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.8542" x2="-2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.889" x2="0.635" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.381" x2="-0.635" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.381" x2="0.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.381" x2="0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.889" x2="-0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.889" x2="-0.635" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0" y="0.381"/>
<vertex x="0.635" y="0.381"/>
<vertex x="0.635" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0" y="-0.889"/>
<vertex x="0.635" y="-0.889"/>
<vertex x="0.635" y="-0.381"/>
<vertex x="0" y="-0.381"/>
</polygon>
<text x="-3.2258" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">OFF</text>
<wire x1="-2.8956" y1="0" x2="-2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="0" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-2.6416" y1="3.8862" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.6416" y1="3.8862" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-4.1402" x2="-4.318" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="5.7912" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.064" y1="5.7912" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8542" x2="5.4356" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.8166" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.8542" x2="5.4356" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.8166" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.4356" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.4356" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.3086" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="2.1082" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.3086" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-2.1082" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.635" x2="-6.6548" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="0.635" x2="-7.0358" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="-0.635" x2="-6.6548" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-0.635" x2="-7.0358" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="0.635" x2="-6.6548" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-0.635" x2="-6.6548" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="0.635" x2="-6.7818" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="0.635" x2="-6.5278" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.7818" y1="0.889" x2="-6.5278" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-0.635" x2="-6.7818" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.6548" y1="-0.635" x2="-6.5278" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.7818" y1="-0.889" x2="-6.5278" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.81" y2="-4.1402" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-5.588" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-2.54" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-4.572" y1="-3.6322" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.6322" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<text x="-15.5702" y="-6.9342" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX60Y20D0T</text>
<text x="-15.2146" y="-8.4582" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX60Y20D0T</text>
<text x="-14.8082" y="-13.0302" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.5542" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.2672" size="0.635" layer="47" ratio="4" rot="SR0">0.228in/5.791mm</text>
<text x="-3.7592" y="6.1722" size="0.635" layer="47" ratio="4" rot="SR0">0.34in/8.636mm</text>
<text x="5.9436" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.146in/3.708mm</text>
<text x="-14.097" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.8232" y="-4.9022" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-3.0226" y1="-1.9812" x2="3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-1.9812" x2="3.0226" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="1.9812" x2="-3.0226" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="1.9812" x2="-3.0226" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="0.3302" x2="-3.0226" y2="-0.3302" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="-0.9398" x2="-3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-0.3302" x2="3.0226" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="0.9398" x2="3.0226" y2="1.9812" width="0.1524" layer="21"/>
<text x="-4.953" y="0.762" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">OFF</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="218-2LPSTR_CTS-L" library_version="4">
<smd name="1" x="-4.0132" y="0.635" dx="0.9144" dy="0.4572" layer="1"/>
<smd name="2" x="-4.0132" y="-0.635" dx="0.9144" dy="0.4572" layer="1"/>
<smd name="3" x="4.0132" y="-0.635" dx="0.9144" dy="0.4572" layer="1"/>
<smd name="4" x="4.0132" y="0.635" dx="0.9144" dy="0.4572" layer="1"/>
<wire x1="-2.8956" y1="0.4064" x2="-2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.8636" x2="-4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.8636" x2="-4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.4064" x2="-2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.8636" x2="-2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.4064" x2="-4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.4064" x2="-4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.8636" x2="-2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.4064" x2="2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.8636" x2="4.318" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.8636" x2="4.318" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.4064" x2="2.8956" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.8636" x2="2.8956" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.4064" x2="4.318" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.4064" x2="4.318" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.8636" x2="2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.8542" x2="2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.8542" x2="2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.8542" x2="0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.8542" x2="-2.8956" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.8542" x2="-2.8956" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.8636" x2="0.635" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.8636" x2="0.635" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.4064" x2="-0.635" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.4064" x2="-0.635" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.4064" x2="0.635" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.4064" x2="0.635" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.8636" x2="-0.635" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.8636" x2="-0.635" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.8542" x2="-0.3048" y2="1.8542" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0" y="0.4064"/>
<vertex x="0.635" y="0.4064"/>
<vertex x="0.635" y="0.8636"/>
<vertex x="0" y="0.8636"/>
</polygon>
<polygon width="0.1524" layer="51" pour="solid">
<vertex x="0" y="-0.8636"/>
<vertex x="0.635" y="-0.8636"/>
<vertex x="0.635" y="-0.4064"/>
<vertex x="0" y="-0.4064"/>
</polygon>
<text x="-3.2258" y="0.1016" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="51" ratio="6" rot="SR0">OFF</text>
<wire x1="-2.8956" y1="0" x2="-2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="0" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.8956" y2="4.1402" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="2.8956" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-2.8956" y1="3.7592" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-2.6416" y1="3.8862" x2="-2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="2.8956" y1="3.7592" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="2.6416" y1="3.8862" x2="2.6416" y2="3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-4.1402" x2="-4.318" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.318" y2="6.0452" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="4.318" y2="5.6642" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="5.6642" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="-4.064" y1="5.7912" x2="-4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="4.318" y1="5.6642" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="4.064" y1="5.7912" x2="4.064" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8542" x2="5.4356" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.8166" y2="1.8542" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.8542" x2="5.4356" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.8166" y2="-1.8542" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.4356" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.4356" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.3086" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="1.8542" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="2.1082" x2="5.5626" y2="2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.3086" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-1.8542" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="5.3086" y1="-2.1082" x2="5.5626" y2="-2.1082" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.635" x2="-6.5532" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="0.635" x2="-6.9342" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="-0.635" x2="-6.5532" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="-0.635" x2="-6.9342" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="0.635" x2="-6.5532" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="-0.635" x2="-6.5532" y2="-1.905" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="0.635" x2="-6.6802" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="0.635" x2="-6.4262" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.6802" y1="0.889" x2="-6.4262" y2="0.889" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="-0.635" x2="-6.6802" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.5532" y1="-0.635" x2="-6.4262" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-6.6802" y1="-0.889" x2="-6.4262" y2="-0.889" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.81" y2="-4.1402" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-5.588" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-2.54" y2="-3.7592" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-3.7592" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-4.572" y1="-3.6322" x2="-4.572" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.6322" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-3.7592" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.6322" x2="-3.556" y2="-3.8862" width="0.1524" layer="47"/>
<text x="-15.5702" y="-6.9342" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX36Y18D0T</text>
<text x="-15.2146" y="-8.4582" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX36Y18D0T</text>
<text x="-14.8082" y="-13.0302" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.5542" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.2672" size="0.635" layer="47" ratio="4" rot="SR0">0.228in/5.791mm</text>
<text x="-3.7592" y="6.1722" size="0.635" layer="47" ratio="4" rot="SR0">0.34in/8.636mm</text>
<text x="5.9436" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.146in/3.708mm</text>
<text x="-13.9954" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-7.8232" y="-4.9022" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<wire x1="-3.0226" y1="-1.9812" x2="3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="-1.9812" x2="3.0226" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.0226" y1="1.9812" x2="-3.0226" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.0226" y1="1.9812" x2="-3.0226" y2="-1.9812" width="0.1524" layer="21"/>
<text x="-4.8514" y="0.7366" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="1.7526" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">ON</text>
<text x="-4.6228" y="2.1082" size="1.27" layer="21" ratio="6" rot="SR0">OFF</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="218-2LPSTR" library_version="1">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="218-2LPSTR" prefix="U" library_version="4">
<gates>
<gate name="A" symbol="218-2LPSTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="218-2LPSTR_CTS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="218-2LPSTR" constant="no"/>
<attribute name="MFR_NAME" value="CTS Components" constant="no"/>
</technology>
</technologies>
</device>
<device name="218-2LPSTR_CTS-M" package="218-2LPSTR_CTS-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="218-2LPSTR" constant="no"/>
<attribute name="MFR_NAME" value="CTS Components" constant="no"/>
</technology>
</technologies>
</device>
<device name="218-2LPSTR_CTS-L" package="218-2LPSTR_CTS-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="218-2LPSTR" constant="no"/>
<attribute name="MFR_NAME" value="CTS Components" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XGL3530-472MEC" urn="urn:adsk.wipprod:fs.file:vf.wsu_o5JHRTGeuBr3R20H4A">
<packages>
<package name="IND_XGL3530_COC" library_version="1">
<smd name="1" x="-1.0541" y="0" dx="0.7112" dy="3.0734" layer="1"/>
<smd name="2" x="1.0541" y="0" dx="0.7112" dy="3.0734" layer="1"/>
<wire x1="-1.4224" y1="0" x2="-1.4224" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="0" x2="1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="6.477" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="6.477" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="0" x2="-0.7112" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.7112" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-2.6924" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="0.5588" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="2.667" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.4572" y1="2.667" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0" x2="-3.6068" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.9624" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="0.254" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-0.254" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="1.6764" x2="3.6068" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.9624" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="3.6068" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.9624" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.6068" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.6068" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.4544" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="1.9304" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.4544" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="-1.9304" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-1.6764" x2="-1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="-2.0828" y1="-4.0894" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="2.0828" y1="-4.0894" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<text x="-15.0114" y="-9.5504" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX28Y121D0T</text>
<text x="-17.5006" y="-11.0744" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX28Y121D0TSM2</text>
<text x="-14.8082" y="-15.6464" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.1704" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.111in/2.819mm</text>
<text x="-5.1054" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-7.9502" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="4.1148" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.132in/3.353mm</text>
<text x="-4.0386" y="-5.3594" size="0.635" layer="47" ratio="4" rot="SR0">0.144in/3.658mm</text>
<wire x1="-1.9558" y1="-1.8034" x2="-1.6002" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-1.8034" x2="1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="1.8034" x2="1.6002" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="1.8034" x2="-1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.8034" x2="0.508" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.8034" x2="-1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.8034" x2="-0.508" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="-1.8034" x2="1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-1.6764" x2="1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="1.6764" x2="0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6764" x2="-1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="1.6764" x2="-1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="0" x2="-0.762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0" x2="-0.6096" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_XGL3530_COC-M" library_version="1">
<smd name="1" x="-1.0541" y="0" dx="0.8128" dy="3.1242" layer="1"/>
<smd name="2" x="1.0541" y="0" dx="0.8128" dy="3.1242" layer="1"/>
<wire x1="-1.4224" y1="0" x2="-1.4224" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="0" x2="1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="6.477" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="6.477" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="0" x2="-0.7112" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.7112" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-2.6924" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="0.5588" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="2.667" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.4572" y1="2.667" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0" x2="-3.6068" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.9624" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="0.254" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-0.254" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="1.6764" x2="3.6068" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.9624" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="3.6068" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.9624" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.6068" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.6068" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.4544" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="1.9304" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.4544" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="-1.9304" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-1.6764" x2="-1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="-2.0828" y1="-4.0894" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="2.0828" y1="-4.0894" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<text x="-15.0114" y="-9.5504" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX32Y123D0T</text>
<text x="-17.5006" y="-11.0744" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX32Y123D0TSM2</text>
<text x="-14.8082" y="-15.6464" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.1704" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.111in/2.819mm</text>
<text x="-5.1054" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-7.9502" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="4.1148" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.132in/3.353mm</text>
<text x="-4.0386" y="-5.3594" size="0.635" layer="47" ratio="4" rot="SR0">0.144in/3.658mm</text>
<wire x1="-1.9558" y1="-1.8034" x2="-1.7018" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-1.8034" x2="1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="1.8034" x2="1.7018" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="1.8034" x2="-1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-0.4064" y1="-1.8034" x2="0.4064" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.7018" y1="1.8034" x2="-1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="1.8034" x2="-0.4064" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.7018" y1="-1.8034" x2="1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-1.6764" x2="1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="1.6764" x2="0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6764" x2="-1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="1.6764" x2="-1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="0" x2="-0.7112" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.7112" y1="0" x2="-0.5588" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="IND_XGL3530_COC-L" library_version="1">
<smd name="1" x="-1.0541" y="0" dx="0.6096" dy="3.0226" layer="1"/>
<smd name="2" x="1.0541" y="0" dx="0.6096" dy="3.0226" layer="1"/>
<wire x1="-1.4224" y1="0" x2="-1.4224" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="0" x2="1.4224" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.4224" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="2.6924" y2="6.35" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="6.35" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="6.477" x2="-1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.477" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="6.35" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="1.6764" y1="6.477" x2="1.6764" y2="6.223" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="0" x2="-0.7112" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.7112" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-2.6924" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="0.5588" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="2.54" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.6764" y1="2.667" x2="-1.6764" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="2.54" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-0.4572" y1="2.667" x2="-0.4572" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="0" x2="-3.6068" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.9624" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.6068" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="0.254" x2="-3.4544" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.7084" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="0" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.7084" y1="-0.254" x2="-3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="1.6764" x2="3.6068" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.9624" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="3.6068" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.9624" y2="-1.6764" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.6068" y2="2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.6068" y2="-2.9464" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.4544" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.6764" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="1.9304" x2="3.7084" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.4544" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="-1.6764" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="-1.9304" x2="3.7084" y2="-1.9304" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-1.6764" x2="-1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="1.8288" y2="-4.5974" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="3.0988" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="-1.8288" y1="-4.2164" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="-2.0828" y1="-4.0894" x2="-2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.0894" width="0.1524" layer="47"/>
<wire x1="1.8288" y1="-4.2164" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<wire x1="2.0828" y1="-4.0894" x2="2.0828" y2="-4.3434" width="0.1524" layer="47"/>
<text x="-15.0114" y="-9.5504" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: RX24Y119D0T</text>
<text x="-17.5006" y="-11.0744" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX24Y119D0TSM2</text>
<text x="-14.8082" y="-15.6464" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.1704" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="6.858" size="0.635" layer="47" ratio="4" rot="SR0">0.111in/2.819mm</text>
<text x="-5.1054" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.028in/0.711mm</text>
<text x="-7.9502" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="4.1148" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.132in/3.353mm</text>
<text x="-4.0386" y="-5.3594" size="0.635" layer="47" ratio="4" rot="SR0">0.144in/3.658mm</text>
<wire x1="-1.9558" y1="-1.8034" x2="-1.524" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-1.8034" x2="1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="1.8034" x2="1.524" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="1.8034" x2="-1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="-1.8034" x2="0.5842" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.8034" x2="-1.9558" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="1.8034" x2="-0.5842" y2="1.8034" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.8034" x2="1.9558" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-1.6764" x2="1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="-1.6764" x2="1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.8288" y1="1.6764" x2="0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6764" x2="-1.8288" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.8288" y1="1.6764" x2="-1.8288" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0" x2="-0.8128" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.8128" y1="0" x2="-0.6604" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6764" x2="-0.3048" y2="1.6764" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="IND" library_version="1">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XGL3530-472MEC" prefix="L" library_version="1">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_XGL3530_COC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XGL3530-472MEC" constant="no"/>
<attribute name="MFR_NAME" value="Coilcraft" constant="no"/>
</technology>
</technologies>
</device>
<device name="IND_XGL3530_COC-M" package="IND_XGL3530_COC-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XGL3530-472MEC" constant="no"/>
<attribute name="MFR_NAME" value="Coilcraft" constant="no"/>
</technology>
</technologies>
</device>
<device name="IND_XGL3530_COC-L" package="IND_XGL3530_COC-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XGL3530-472MEC" constant="no"/>
<attribute name="MFR_NAME" value="Coilcraft" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CONECTOR MEM" urn="urn:adsk.wipprod:fs.file:vf.X-J4_7OmTT6Oxj1jlyPsQw">
<packages>
<package name="CONECTOR_MEM" library_version="4">
<pad name="P$1" x="0" y="1.27" drill="0.5"/>
<pad name="P$2" x="1.27" y="1.27" drill="0.5"/>
<pad name="P$3" x="2.54" y="1.27" drill="0.5"/>
</package>
</packages>
<symbols>
<symbol name="CONECTOR_MEM" library_version="1">
<pin name="P$1" x="-7.62" y="10.16" length="middle"/>
<pin name="P$2" x="-7.62" y="2.54" length="middle"/>
<pin name="P$3" x="-7.62" y="-5.08" length="middle"/>
<circle x="0" y="10.16" radius="2.54" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="2.54" width="0.1524" layer="94"/>
<circle x="0" y="-5.08" radius="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONECTOR_MEM" library_version="4">
<gates>
<gate name="G$1" symbol="CONECTOR_MEM" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="CONECTOR_MEM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
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
<part name="U1" library="CS4344" library_urn="urn:adsk.wipprod:fs.file:vf.x6NmE17vR_eC4GrRogDwTw" deviceset="CS4344-DZZ" device="CIR-TSSOP-10-L"/>
<part name="IC1" library="DRV2700RGPR" library_urn="urn:adsk.wipprod:fs.file:vf.Eccw2JwlSuyWhozDIqgtYQ" deviceset="DRV2700RGPR" device=""/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="4.7u"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="10u"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="10u"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="1u"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="0.1u"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="6.2k"/>
<part name="R2" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="40k"/>
<part name="R3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_" value="820k"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="J1" library="52207-0533" library_urn="urn:adsk.wipprod:fs.file:vf.yvdMeSfASf-pt-v2lnd8KQ" deviceset="52207-0533" device=""/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/5" technology="_"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="C15" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/5" technology="_" value="0.1u/250V"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="U2" library="218-2LPSTR" library_urn="urn:adsk.wipprod:fs.file:vf.lPKJYgrnQ564zAXNcJESXg" deviceset="218-2LPSTR" device="218-2LPSTR_CTS-L"/>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2" value="PINHD-2X3/90"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="47u"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="L1" library="XGL3530-472MEC" library_urn="urn:adsk.wipprod:fs.file:vf.wsu_o5JHRTGeuBr3R20H4A" deviceset="XGL3530-472MEC" device="IND_XGL3530_COC-L"/>
<part name="U$1" library="CONECTOR MEM" library_urn="urn:adsk.wipprod:fs.file:vf.X-J4_7OmTT6Oxj1jlyPsQw" deviceset="CONECTOR_MEM" device=""/>
<part name="U$2" library="CONECTOR MEM" library_urn="urn:adsk.wipprod:fs.file:vf.X-J4_7OmTT6Oxj1jlyPsQw" deviceset="CONECTOR_MEM" device=""/>
<part name="U$3" library="CONECTOR MEM" library_urn="urn:adsk.wipprod:fs.file:vf.X-J4_7OmTT6Oxj1jlyPsQw" deviceset="CONECTOR_MEM" device=""/>
<part name="U$4" library="CONECTOR MEM" library_urn="urn:adsk.wipprod:fs.file:vf.X-J4_7OmTT6Oxj1jlyPsQw" deviceset="CONECTOR_MEM" device=""/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3-CIRCLE" device="" value="3V6"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-BAR" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-165.1" y="195.58" smashed="yes">
<attribute name="NAME" x="-134.2644" y="204.6986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-134.8994" y="202.1586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="IC1" gate="G$1" x="10.16" y="198.12" smashed="yes">
<attribute name="NAME" x="-3.81" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="-73.66" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-74.295" y="199.136" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-69.469" y="199.136" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-78.74" y="165.1" smashed="yes">
<attribute name="NAME" x="-77.724" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.724" y="160.909" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-91.44" y="165.1" smashed="yes">
<attribute name="NAME" x="-90.424" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-90.424" y="160.909" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-104.14" y="165.1" smashed="yes">
<attribute name="NAME" x="-103.124" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-103.124" y="160.909" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-53.34" y="185.42" smashed="yes">
<attribute name="NAME" x="-52.324" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-52.324" y="181.229" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-43.18" y="185.42" smashed="yes">
<attribute name="NAME" x="-42.164" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-42.164" y="181.229" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-43.18" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-43.815" y="199.136" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.989" y="199.136" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-43.18" y="170.18" smashed="yes">
<attribute name="VALUE" x="-43.18" y="168.275" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-78.74" y="147.32" smashed="yes">
<attribute name="VALUE" x="-78.74" y="145.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-104.14" y="147.32" smashed="yes">
<attribute name="VALUE" x="-104.14" y="145.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-20.32" y="182.88" smashed="yes">
<attribute name="VALUE" x="-20.32" y="180.975" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-12.7" y="147.32" smashed="yes">
<attribute name="VALUE" x="-12.7" y="145.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="25.4" y="137.16" smashed="yes">
<attribute name="VALUE" x="25.4" y="135.255" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="63.5" y="200.66" smashed="yes">
<attribute name="VALUE" x="63.5" y="198.755" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="38.1" y="215.9" smashed="yes">
<attribute name="VALUE" x="38.1" y="213.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="7.62" y="182.88" smashed="yes">
<attribute name="VALUE" x="7.62" y="180.975" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="38.1" y="226.06" smashed="yes">
<attribute name="NAME" x="39.116" y="226.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="221.869" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-20.32" y="193.04" smashed="yes">
<attribute name="NAME" x="-19.304" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.304" y="188.849" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-7.62" y="182.88" smashed="yes">
<attribute name="NAME" x="-6.604" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.604" y="178.689" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-7.62" y="172.72" smashed="yes">
<attribute name="VALUE" x="-7.62" y="168.275" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="53.34" y="205.74" smashed="yes">
<attribute name="NAME" x="49.53" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-5.08" y="157.48" smashed="yes">
<attribute name="NAME" x="-8.89" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-8.89" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="10.16" y="157.48" smashed="yes">
<attribute name="NAME" x="6.35" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="132.08" y="160.02" smashed="yes">
<attribute name="VALUE" x="132.08" y="158.115" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="99.06" y="208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="200.66" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="80.01" y="203.2" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="-5.08" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-7.8486" y="246.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-1.778" y="246.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="2.54" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-0.2286" y="246.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="5.842" y="246.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="12.4714" y="246.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="18.542" y="246.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="22.86" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="20.0914" y="246.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="26.162" y="246.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="2.54" y="261.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="2.54" y="263.525" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="22.86" y="261.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="22.86" y="263.525" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="25.4" y="149.86" smashed="yes">
<attribute name="NAME" x="26.416" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.416" y="145.669" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-12.7" y="175.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="-12.573" y="172.085" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="109.22" y="200.66" smashed="yes">
<attribute name="VALUE" x="109.093" y="203.835" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-5.08" y="261.62" smashed="yes">
<attribute name="VALUE" x="-5.207" y="264.795" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="15.24" y="261.62" smashed="yes">
<attribute name="VALUE" x="15.113" y="264.795" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U2" gate="A" x="-91.44" y="218.44" smashed="yes">
<attribute name="NAME" x="-75.8444" y="227.5586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-76.4794" y="225.0186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="JP3" gate="A" x="-195.58" y="215.9" smashed="yes">
<attribute name="NAME" x="-201.93" y="221.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-201.93" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-210.82" y="215.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-213.995" y="215.773" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-205.74" y="205.74" smashed="yes">
<attribute name="VALUE" x="-205.74" y="203.835" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="7.62" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="4.445" y="218.313" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="C12" gate="G$1" x="88.9" y="180.34" smashed="yes">
<attribute name="NAME" x="89.916" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="89.916" y="176.149" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="66.04" y="215.9" smashed="yes">
<attribute name="VALUE" x="66.04" y="213.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-27.94" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="-27.813" y="187.325" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="L1" gate="A" x="71.12" y="154.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.1012" y="159.2072" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="72.0344" y="151.5872" size="3.4798" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="U$1" gate="G$1" x="-284.48" y="167.64" smashed="yes" rot="R180"/>
<instance part="U$2" gate="G$1" x="-284.48" y="193.04" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="-210.82" y="119.38" smashed="yes" rot="R180"/>
<instance part="U$4" gate="G$1" x="-210.82" y="91.44" smashed="yes" rot="R180"/>
<instance part="SUPPLY27" gate="G$1" x="-271.78" y="200.66" smashed="yes">
<attribute name="VALUE" x="-271.907" y="206.375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-264.16" y="187.96" smashed="yes">
<attribute name="VALUE" x="-264.16" y="186.055" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-200.66" y="129.54" smashed="yes">
<attribute name="VALUE" x="-200.787" y="135.255" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-198.12" y="114.3" smashed="yes">
<attribute name="VALUE" x="-198.12" y="112.395" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="218.44" x2="-50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="218.44" x2="-50.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="215.9" x2="-50.8" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="208.28" x2="-86.36" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="208.28" x2="-86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="198.12" x2="-76.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="215.9" x2="-50.8" y2="215.9" width="0.1524" layer="91"/>
<junction x="-50.8" y="215.9"/>
<pinref part="U2" gate="A" pin="3"/>
<pinref part="U2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="198.12" x2="-45.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="198.12" x2="-27.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="198.12" x2="-27.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="223.52" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="180.34" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="175.26" x2="-43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="175.26" x2="-43.18" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="175.26" x2="-43.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="175.26"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-96.52" y1="190.5" x2="-60.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="190.5" x2="-60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="175.26" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<junction x="-53.34" y="175.26"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="160.02" x2="-78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="160.02" x2="-104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="154.94" x2="-91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="154.94" x2="-91.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="154.94" x2="-104.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="-104.14" y="154.94"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="38.1" y1="220.98" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="187.96" x2="-20.32" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="177.8" x2="-7.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="10.16" y1="190.5" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="190.5" x2="7.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="7.62" y1="187.96" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="187.96" x2="7.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="7.62" y="187.96"/>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<wire x1="20.32" y1="170.18" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="170.18" x2="12.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="185.42" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="7.62" y="185.42"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="149.86" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="157.48" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="25.4" y1="144.78" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="205.74" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="175.26" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="259.08" x2="2.54" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="259.08" x2="22.86" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="-205.74" y1="208.28" x2="-205.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="213.36" x2="-198.12" y2="213.36" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="76.2" y1="218.44" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<junction x="76.2" y="218.44"/>
</segment>
<segment>
<wire x1="-276.86" y1="190.5" x2="-264.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="-203.2" y1="116.84" x2="-198.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="FILT+"/>
<wire x1="-96.52" y1="185.42" x2="-78.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="185.42" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="VQ"/>
<wire x1="-96.52" y1="182.88" x2="-91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="182.88" x2="-91.44" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="170.18" x2="-91.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="-91.44" y="170.18"/>
<wire x1="-91.44" y1="170.18" x2="-104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="170.18" x2="-104.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="MCLK"/>
<wire x1="-162.56" y1="187.96" x2="-180.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="187.96" x2="-180.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="223.52" x2="-205.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="223.52" x2="-205.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="218.44" x2="-198.12" y2="218.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-180.34" y1="187.96" x2="-226.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="187.96" x2="-226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="172.72" x2="-215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="172.72" x2="-215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="147.32" x2="-137.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="147.32" x2="-231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="147.32" x2="-231.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="154.94" x2="-274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="154.94" x2="-274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="157.48" x2="-274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="147.32" x2="-137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="81.28" x2="-203.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="-180.34" y="187.96"/>
<junction x="-215.9" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="3V6" class="0">
<segment>
<wire x1="-12.7" y1="177.8" x2="-12.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="187.96" x2="-7.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="187.96" x2="-7.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="187.96" x2="-12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="195.58" x2="10.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<junction x="-12.7" y="187.96"/>
<pinref part="SUPPLY15" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="109.22" y1="198.12" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<junction x="88.9" y="190.5"/>
<pinref part="SUPPLY24" gate="G$1" pin="3V3"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-5.08" y1="259.08" x2="-5.08" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="15.24" y1="259.08" x2="15.24" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY26" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-198.12" y1="215.9" x2="-208.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="3V3"/>
<wire x1="10.16" y1="218.44" x2="20.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="218.44" x2="20.32" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VA"/>
<wire x1="-96.52" y1="193.04" x2="-53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="193.04" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="193.04" x2="-43.18" y2="193.04" width="0.1524" layer="91"/>
<junction x="-53.34" y="193.04"/>
<wire x1="-43.18" y1="193.04" x2="-43.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="193.04" x2="-27.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="-43.18" y="193.04"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-276.86" y1="198.12" x2="-271.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="3V3"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="-203.2" y1="124.46" x2="-200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="124.46" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="3V3"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN-"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="231.14" x2="38.1" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="195.58" x2="-20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PUMP"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="0" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="10.16" y1="193.04" x2="0" y2="193.04" width="0.1524" layer="91"/>
<wire x1="0" y1="193.04" x2="0" y2="157.48" width="0.1524" layer="91"/>
<junction x="0" y="157.48"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BST_2"/>
<wire x1="40.64" y1="187.96" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="187.96" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="157.48"/>
<pinref part="IC1" gate="G$1" pin="PVDD"/>
<wire x1="40.64" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="190.5" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="48.26" y="187.96"/>
<pinref part="IC1" gate="G$1" pin="BST_1"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REXT"/>
<wire x1="40.64" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="205.74" x2="48.26" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SW_1"/>
<wire x1="22.86" y1="170.18" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SW_2"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="25.4" y="167.64"/>
<wire x1="25.4" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT+"/>
<wire x1="40.64" y1="193.04" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="210.82" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<junction x="76.2" y="208.28"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="15.24" y1="241.3" x2="15.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="238.76" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="238.76" x2="22.86" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="22.86" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<junction x="22.86" y="238.76"/>
<pinref part="IC1" gate="G$1" pin="GAIN0"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GAIN1"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="236.22" x2="2.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="236.22" x2="2.54" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="238.76" x2="2.54" y2="241.3" width="0.1524" layer="91"/>
<junction x="2.54" y="238.76"/>
<wire x1="2.54" y1="238.76" x2="-5.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="238.76" x2="-5.08" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="AOUTR"/>
<wire x1="-96.52" y1="195.58" x2="-96.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="218.44" x2="-88.9" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="AOUTL"/>
<wire x1="-96.52" y1="187.96" x2="-93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="187.96" x2="-93.98" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="215.9" x2="-88.9" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-152.4" y1="172.72" x2="-185.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="172.72" x2="-185.42" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="LRCK"/>
<wire x1="-162.56" y1="190.5" x2="-185.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="190.5" x2="-190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="190.5" x2="-190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="198.12" x2="-175.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="198.12" x2="-175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="218.44" x2="-190.5" y2="218.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-152.4" y1="172.72" x2="-152.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="144.78" x2="-233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="144.78" x2="-233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="160.02" x2="-269.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="160.02" x2="-269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="165.1" x2="-269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="144.78" x2="-152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="88.9" x2="-203.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="-185.42" y="190.5"/>
<junction x="-152.4" y="144.78"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-147.32" y1="170.18" x2="-193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="170.18" x2="-193.04" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!DEM/SCLK"/>
<wire x1="-162.56" y1="193.04" x2="-193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="193.04" x2="-195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="193.04" x2="-195.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="205.74" x2="-177.8" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="205.74" x2="-177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="215.9" x2="-190.5" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-147.32" y1="170.18" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="142.24" x2="-236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="167.64" x2="-266.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="142.24" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="167.64" x2="-266.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="172.72" x2="-266.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="142.24" x2="-147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="96.52" x2="-203.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="-193.04" y="193.04"/>
<junction x="-147.32" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-162.56" y1="195.58" x2="-144.78" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SDIN"/>
<wire x1="-193.04" y1="195.58" x2="-162.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="-190.5" y1="213.36" x2="-182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="213.36" x2="-182.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="203.2" x2="-193.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="203.2" x2="-193.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="195.58" x2="-144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="139.7" x2="-190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="139.7" x2="-238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="139.7" x2="-238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="177.8" x2="-271.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="177.8" x2="-271.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="139.7" x2="-190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="182.88" x2="-271.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="-162.56" y="195.58"/>
<junction x="-190.5" y="139.7"/>
<wire x1="-190.5" y1="109.22" x2="-203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
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
