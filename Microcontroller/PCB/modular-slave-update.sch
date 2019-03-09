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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ws2811">
<packages>
<package name="SOP8" urn="urn:adsk.eagle:footprint:26249/1" locally_modified="yes">
<description>&lt;b&gt;SOP8&lt;/b&gt;&lt;p&gt;
Source: http://www.rohm.com/products/databook/motor/pdf/bd623x_series-e.pdf</description>
<wire x1="2.395" y1="2.085" x2="2.395" y2="-2.11" width="0.2032" layer="21"/>
<wire x1="2.395" y1="-2.11" x2="-2.395" y2="-2.11" width="0.2032" layer="51"/>
<wire x1="-2.395" y1="-2.11" x2="-2.395" y2="2.085" width="0.2032" layer="21"/>
<wire x1="-2.395" y1="2.085" x2="2.395" y2="2.085" width="0.2032" layer="51"/>
<wire x1="-2.34" y1="0.635" x2="-2.34" y2="-0.635" width="0.2032" layer="21" curve="-180"/>
<smd name="OUTR" x="-1.905" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="OUTG" x="-0.635" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="OUTB" x="0.635" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="GND" x="1.905" y="-2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="DO" x="1.905" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="DIN" x="0.635" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="SET" x="-0.635" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<smd name="VDD" x="-1.905" y="2.6" dx="0.6" dy="1.6" layer="1"/>
<text x="-3.175" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1549" y1="-3.1" x2="-1.6551" y2="-2.2" layer="51"/>
<rectangle x1="-0.8849" y1="-3.1" x2="-0.3851" y2="-2.2" layer="51"/>
<rectangle x1="0.3851" y1="-3.1" x2="0.8849" y2="-2.2" layer="51"/>
<rectangle x1="1.6551" y1="-3.1" x2="2.1549" y2="-2.2" layer="51"/>
<rectangle x1="1.6551" y1="2.2" x2="2.1549" y2="3.1" layer="51"/>
<rectangle x1="0.3851" y1="2.2" x2="0.8849" y2="3.1" layer="51"/>
<rectangle x1="-0.8849" y1="2.2" x2="-0.3851" y2="3.1" layer="51"/>
<rectangle x1="-2.1549" y1="2.2" x2="-1.6551" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="WS2811">
<pin name="OUTR" x="-12.7" y="12.7" length="middle"/>
<pin name="OUTG" x="-12.7" y="5.08" length="middle"/>
<pin name="OUTB" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle"/>
<pin name="VDD" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="SET" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="DIN" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="DO" x="12.7" y="-10.16" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="95">&gt;NAME
</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2811" prefix="LEDC">
<gates>
<gate name="G$1" symbol="WS2811" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP8">
<connects>
<connect gate="G$1" pin="DIN" pad="DIN"/>
<connect gate="G$1" pin="DO" pad="DO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUTB" pad="OUTB"/>
<connect gate="G$1" pin="OUTG" pad="OUTG"/>
<connect gate="G$1" pin="OUTR" pad="OUTR"/>
<connect gate="G$1" pin="SET" pad="SET"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-101-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-1.399" y1="1.155" x2="1.399" y2="1.155" width="0.2032" layer="21"/>
<wire x1="1.399" y1="1.155" x2="1.399" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-1.155" x2="-1.399" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.399" y1="-1.155" x2="-1.399" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.905" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-101-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-1.399" y1="-8.396" x2="1.399" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-8.396" x2="1.399" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-0.106" x2="-1.399" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-1.399" y1="-0.106" x2="-1.399" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.905" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FPINV" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSW-101-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-101-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-101-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9336" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-101-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-101-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9337" constant="no"/>
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
<part name="0" library="ws2811" deviceset="WS2811" device="" value=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DO" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="B" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="G" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+12V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="DIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="DO1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="DO2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="DIN1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="DIN2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="VDD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="+12V6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-101-02-G-S" device=""/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-101-02-G-S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="0" gate="G$1" x="63.5" y="34.29" smashed="yes"/>
<instance part="GND1" gate="1" x="41.91" y="21.59" smashed="yes">
<attribute name="VALUE" x="39.37" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="DO" gate="1" x="78.74" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="80.5942" y="27.813" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.438" y="27.813" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="B" gate="1" x="41.91" y="34.29" smashed="yes" rot="R270">
<attribute name="NAME" x="43.7642" y="35.433" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.608" y="35.433" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="G" gate="1" x="41.91" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="43.7642" y="43.053" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.608" y="43.053" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R" gate="1" x="41.91" y="49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="43.7642" y="50.673" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.608" y="50.673" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="63.5" y="63.5" smashed="yes">
<attribute name="VALUE" x="60.96" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="+12V" gate="1" x="52.07" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="53.9242" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="48.768" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND" gate="1" x="59.69" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="61.5442" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.388" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V2" gate="1" x="46.99" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="48.8442" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="43.688" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="66.04" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="67.8942" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.738" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DIN" gate="1" x="93.98" y="69.85" smashed="yes" rot="R270">
<attribute name="NAME" x="95.8342" y="70.993" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.678" y="70.993" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD" gate="1" x="78.74" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="80.5942" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.438" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD1" gate="1" x="86.36" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="88.2142" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="83.058" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V1" gate="1" x="41.91" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="43.7642" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="38.608" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V3" gate="1" x="36.83" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="38.6842" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="33.528" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V4" gate="1" x="30.48" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="32.3342" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.178" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V5" gate="1" x="34.29" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="36.1442" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.988" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="62.23" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="64.0842" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="58.928" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="68.58" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="70.4342" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="65.278" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="72.39" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="74.2442" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="69.088" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="74.93" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="76.7842" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.628" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DO1" gate="1" x="81.28" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="83.1342" y="27.813" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="77.978" y="27.813" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DO2" gate="1" x="85.09" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="86.9442" y="27.813" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.788" y="27.813" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD2" gate="1" x="74.93" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="76.7842" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="71.628" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD3" gate="1" x="72.39" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="74.2442" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="69.088" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DIN1" gate="1" x="92.71" y="69.85" smashed="yes" rot="R270">
<attribute name="NAME" x="94.5642" y="70.993" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="89.408" y="70.993" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="DIN2" gate="1" x="90.17" y="69.85" smashed="yes" rot="R270">
<attribute name="NAME" x="92.0242" y="70.993" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="86.868" y="70.993" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD4" gate="1" x="83.82" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="85.6742" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="80.518" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD5" gate="1" x="81.28" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="83.1342" y="60.833" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="77.978" y="60.833" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+12V6" gate="1" x="27.94" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="29.7942" y="72.263" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="24.638" y="72.263" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="30.48" y="53.34" smashed="yes">
<attribute name="VALUE" x="27.94" y="55.88" size="1.778" layer="96"/>
<attribute name="NAME" x="27.432" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="30.48" y="55.88" smashed="yes">
<attribute name="VALUE" x="27.94" y="58.42" size="1.778" layer="96"/>
<attribute name="NAME" x="27.432" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="0" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="41.91" y1="24.13" x2="50.8" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="P"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="59.69" y1="68.58" x2="59.69" y2="66.04" width="0.1524" layer="91"/>
<wire x1="59.69" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="P"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<pinref part="GND2" gate="1" pin="P"/>
<wire x1="62.23" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="P"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
<pinref part="GND5" gate="1" pin="P"/>
<wire x1="72.39" y1="68.58" x2="72.39" y2="66.04" width="0.1524" layer="91"/>
<wire x1="72.39" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
<pinref part="GND6" gate="1" pin="P"/>
<wire x1="74.93" y1="68.58" x2="74.93" y2="66.04" width="0.1524" layer="91"/>
<wire x1="74.93" y1="66.04" x2="72.39" y2="66.04" width="0.1524" layer="91"/>
<junction x="72.39" y="66.04"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="0" gate="G$1" pin="DO"/>
<pinref part="DO" gate="1" pin="P"/>
<wire x1="78.74" y1="24.13" x2="76.2" y2="24.13" width="0.1524" layer="91"/>
<pinref part="DO1" gate="1" pin="P"/>
<wire x1="78.74" y1="24.13" x2="81.28" y2="24.13" width="0.1524" layer="91"/>
<junction x="78.74" y="24.13"/>
<pinref part="DO2" gate="1" pin="P"/>
<wire x1="78.74" y1="24.13" x2="85.09" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="0" gate="G$1" pin="OUTB"/>
<pinref part="B" gate="1" pin="P"/>
<wire x1="41.91" y1="31.75" x2="50.8" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="0" gate="G$1" pin="OUTG"/>
<pinref part="G" gate="1" pin="P"/>
<wire x1="41.91" y1="39.37" x2="50.8" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="0" gate="G$1" pin="OUTR"/>
<pinref part="R" gate="1" pin="P"/>
<wire x1="41.91" y1="46.99" x2="50.8" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="+12V4" gate="1" pin="P"/>
<pinref part="+12V5" gate="1" pin="P"/>
<wire x1="30.48" y1="68.58" x2="34.29" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+12V3" gate="1" pin="P"/>
<wire x1="34.29" y1="68.58" x2="36.83" y2="68.58" width="0.1524" layer="91"/>
<junction x="34.29" y="68.58"/>
<wire x1="52.07" y1="68.58" x2="46.99" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+12V" gate="1" pin="P"/>
<pinref part="+12V2" gate="1" pin="P"/>
<pinref part="+12V1" gate="1" pin="P"/>
<wire x1="41.91" y1="68.58" x2="46.99" y2="68.58" width="0.1524" layer="91"/>
<junction x="46.99" y="68.58"/>
<wire x1="36.83" y1="68.58" x2="41.91" y2="68.58" width="0.1524" layer="91"/>
<junction x="36.83" y="68.58"/>
<junction x="41.91" y="68.58"/>
<pinref part="+12V6" gate="1" pin="P"/>
<wire x1="30.48" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="VDD3" gate="1" pin="P"/>
<pinref part="VDD2" gate="1" pin="P"/>
<wire x1="72.39" y1="57.15" x2="74.93" y2="57.15" width="0.1524" layer="91"/>
<pinref part="VDD" gate="1" pin="P"/>
<wire x1="76.2" y1="46.99" x2="78.74" y2="46.99" width="0.1524" layer="91"/>
<wire x1="78.74" y1="46.99" x2="78.74" y2="57.15" width="0.1524" layer="91"/>
<pinref part="0" gate="G$1" pin="VDD"/>
<pinref part="VDD1" gate="1" pin="P"/>
<wire x1="86.36" y1="57.15" x2="83.82" y2="57.15" width="0.1524" layer="91"/>
<wire x1="83.82" y1="57.15" x2="81.28" y2="57.15" width="0.1524" layer="91"/>
<wire x1="81.28" y1="57.15" x2="78.74" y2="57.15" width="0.1524" layer="91"/>
<wire x1="74.93" y1="57.15" x2="78.74" y2="57.15" width="0.1524" layer="91"/>
<junction x="74.93" y="57.15"/>
<junction x="78.74" y="57.15"/>
<pinref part="VDD4" gate="1" pin="P"/>
<junction x="83.82" y="57.15"/>
<pinref part="VDD5" gate="1" pin="P"/>
<junction x="81.28" y="57.15"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DIN2" gate="1" pin="P"/>
<pinref part="DIN1" gate="1" pin="P"/>
<wire x1="90.17" y1="67.31" x2="92.71" y2="67.31" width="0.1524" layer="91"/>
<pinref part="0" gate="G$1" pin="DIN"/>
<wire x1="93.98" y1="31.75" x2="76.2" y2="31.75" width="0.1524" layer="91"/>
<pinref part="DIN" gate="1" pin="P"/>
<wire x1="93.98" y1="31.75" x2="93.98" y2="67.31" width="0.1524" layer="91"/>
<wire x1="92.71" y1="67.31" x2="93.98" y2="67.31" width="0.1524" layer="91"/>
<junction x="92.71" y="67.31"/>
<junction x="93.98" y="67.31"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
