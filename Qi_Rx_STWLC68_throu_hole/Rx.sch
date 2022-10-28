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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="BGA72C40P9X9_441X376X58">
<description>&lt;b&gt;WLCSP72 3.265x3.674x0.6 0.4 Pitch 0.25 Ball package outline&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-1.6" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A2" x="-1.2" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A3" x="-0.8" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A4" x="-0.4" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A5" x="0" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A6" x="0.4" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A7" x="0.8" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="A8" x="1.2" y="1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B1" x="-1.6" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B2" x="-1.2" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B3" x="-0.8" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B4" x="-0.4" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B5" x="0" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B6" x="0.4" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B7" x="0.8" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="B8" x="1.2" y="1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C1" x="-1.6" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C2" x="-1.2" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C3" x="-0.8" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C4" x="-0.4" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C5" x="0" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C6" x="0.4" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C7" x="0.8" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="C8" x="1.2" y="0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D1" x="-1.6" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D2" x="-1.2" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D3" x="-0.8" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D4" x="-0.4" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D5" x="0" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D6" x="0.4" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D7" x="0.8" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="D8" x="1.2" y="0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E1" x="-1.6" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E2" x="-1.2" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E3" x="-0.8" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E4" x="-0.4" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E5" x="0" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E6" x="0.4" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E7" x="0.8" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="E8" x="1.2" y="0" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F1" x="-1.6" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F2" x="-1.2" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F3" x="-0.8" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F4" x="-0.4" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F5" x="0" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F6" x="0.4" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F7" x="0.8" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="F8" x="1.2" y="-0.4" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G1" x="-1.6" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G2" x="-1.2" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G3" x="-0.8" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G4" x="-0.4" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G5" x="0" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G6" x="0.4" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G7" x="0.8" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="G8" x="1.2" y="-0.8" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H1" x="-1.6" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H2" x="-1.2" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H3" x="-0.8" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H4" x="-0.4" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H5" x="0" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H6" x="0.4" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H7" x="0.8" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="H8" x="1.2" y="-1.2" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J1" x="-1.6" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J2" x="-1.2" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J3" x="-0.8" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J4" x="-0.4" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J5" x="0" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J6" x="0.4" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J7" x="0.8" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<smd name="J8" x="1.2" y="-1.6" dx="0.242" dy="0.242" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.722" y1="2.397" x2="2.721" y2="2.397" width="0.05" layer="51"/>
<wire x1="2.721" y1="2.397" x2="2.721" y2="-2.397" width="0.05" layer="51"/>
<wire x1="2.721" y1="-2.397" x2="-2.722" y2="-2.397" width="0.05" layer="51"/>
<wire x1="-2.722" y1="-2.397" x2="-2.722" y2="2.397" width="0.05" layer="51"/>
<wire x1="-2.204" y1="1.88" x2="2.204" y2="1.88" width="0.1" layer="51"/>
<wire x1="2.204" y1="1.88" x2="2.204" y2="-1.879" width="0.1" layer="51"/>
<wire x1="2.204" y1="-1.879" x2="-2.204" y2="-1.879" width="0.1" layer="51"/>
<wire x1="-2.204" y1="-1.879" x2="-2.204" y2="1.88" width="0.1" layer="51"/>
<wire x1="-2.204" y1="0.931" x2="-1.256" y2="1.879" width="0.1" layer="51"/>
<wire x1="-1.733" y1="2.071" x2="2.204" y2="2.071" width="0.2" layer="21"/>
<wire x1="2.204" y1="2.071" x2="2.204" y2="-2.071" width="0.2" layer="21"/>
<wire x1="2.204" y1="-2.071" x2="-2.204" y2="-2.071" width="0.2" layer="21"/>
<wire x1="-2.204" y1="-2.071" x2="-2.204" y2="1.6" width="0.2" layer="21"/>
<wire x1="-2.204" y1="1.6" x2="-1.733" y2="2.071" width="0.2" layer="21"/>
<circle x="-2.204" y="2.071" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="K104K15X7RF5UL2">
<description>&lt;b&gt;K104K15X7RF5UL2-4&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2" shape="square"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.2"/>
<text x="1.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.45" y1="1.05" x2="2.95" y2="1.05" width="0.1" layer="51"/>
<wire x1="2.95" y1="1.05" x2="2.95" y2="-1.05" width="0.1" layer="51"/>
<wire x1="2.95" y1="-1.05" x2="-0.45" y2="-1.05" width="0.1" layer="51"/>
<wire x1="-0.45" y1="-1.05" x2="-0.45" y2="1.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.05" x2="4.1" y2="2.05" width="0.1" layer="51"/>
<wire x1="4.1" y1="2.05" x2="4.1" y2="-2.05" width="0.1" layer="51"/>
<wire x1="4.1" y1="-2.05" x2="-1.6" y2="-2.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-2.05" x2="-1.6" y2="2.05" width="0.1" layer="51"/>
<wire x1="-1.15" y1="0" x2="-1.15" y2="0" width="0.1" layer="21"/>
<wire x1="-1.15" y1="0" x2="-1.05" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-1.05" y1="0" x2="-1.05" y2="0" width="0.1" layer="21"/>
<wire x1="-1.05" y1="0" x2="-1.15" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-0.35" y1="1.05" x2="2.85" y2="1.05" width="0.2" layer="21"/>
<wire x1="-0.35" y1="-1.05" x2="2.85" y2="-1.05" width="0.2" layer="21"/>
</package>
<package name="RCER71H104K0K1H03B">
<description>&lt;b&gt;L=3.6mm W=3.5mm T=2.5mm&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.5" y="0" drill="0.75" diameter="1.2"/>
<pad name="2" x="2.5" y="0" drill="0.75" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.8" y1="1.25" x2="1.8" y2="1.25" width="0.2" layer="51"/>
<wire x1="1.8" y1="1.25" x2="1.8" y2="-1.25" width="0.2" layer="51"/>
<wire x1="1.8" y1="-1.25" x2="-1.8" y2="-1.25" width="0.2" layer="51"/>
<wire x1="-1.8" y1="-1.25" x2="-1.8" y2="1.25" width="0.2" layer="51"/>
<wire x1="-4.1" y1="2.25" x2="4.1" y2="2.25" width="0.1" layer="51"/>
<wire x1="4.1" y1="2.25" x2="4.1" y2="-2.25" width="0.1" layer="51"/>
<wire x1="4.1" y1="-2.25" x2="-4.1" y2="-2.25" width="0.1" layer="51"/>
<wire x1="-4.1" y1="-2.25" x2="-4.1" y2="2.25" width="0.1" layer="51"/>
<wire x1="-1.8" y1="1" x2="-1.8" y2="1.25" width="0.1" layer="21"/>
<wire x1="-1.8" y1="1.25" x2="1.8" y2="1.25" width="0.1" layer="21"/>
<wire x1="1.8" y1="1.25" x2="1.8" y2="1" width="0.1" layer="21"/>
<wire x1="-1.8" y1="-1" x2="-1.8" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.8" y1="-1.25" x2="1.8" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1.8" y1="-1.25" x2="1.8" y2="-1" width="0.1" layer="21"/>
</package>
<package name="K223K15X7RF53H5G">
<description>&lt;b&gt;K223K15X7RF53H5G-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2"/>
<pad name="2" x="5" y="0" drill="0.7" diameter="1.2"/>
<text x="2.5" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.5" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.8" y1="1.05" x2="4.2" y2="1.05" width="0.1" layer="51"/>
<wire x1="4.2" y1="1.05" x2="4.2" y2="-1.05" width="0.1" layer="51"/>
<wire x1="4.2" y1="-1.05" x2="0.8" y2="-1.05" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.05" x2="0.8" y2="1.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.05" x2="6.6" y2="2.05" width="0.1" layer="51"/>
<wire x1="6.6" y1="2.05" x2="6.6" y2="-2.05" width="0.1" layer="51"/>
<wire x1="6.6" y1="-2.05" x2="-1.6" y2="-2.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-2.05" x2="-1.6" y2="2.05" width="0.1" layer="51"/>
<wire x1="-1.1" y1="0" x2="-1.1" y2="0" width="0.1" layer="21"/>
<wire x1="-1.1" y1="0" x2="-1.1" y2="-0.1" width="0.1" layer="21" curve="180"/>
<wire x1="-1.1" y1="-0.1" x2="-1.1" y2="-0.1" width="0.1" layer="21"/>
<wire x1="-1.1" y1="-0.1" x2="-1.1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="0.8" y1="-0.6" x2="0.8" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.8" y1="-1.05" x2="4.2" y2="-1.05" width="0.2" layer="21"/>
<wire x1="4.2" y1="-1.05" x2="4.2" y2="-0.6" width="0.2" layer="21"/>
<wire x1="0.8" y1="0.6" x2="0.8" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.8" y1="1.05" x2="4.2" y2="1.05" width="0.2" layer="21"/>
<wire x1="4.2" y1="1.05" x2="4.2" y2="0.6" width="0.2" layer="21"/>
</package>
<package name="K473K15X0UH53H5H">
<description>&lt;b&gt;K473K15X0UH53H5H-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2" shape="square"/>
<pad name="2" x="5" y="0" drill="0.7" diameter="1.2"/>
<text x="2.5" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.5" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0.8" y1="1.05" x2="4.2" y2="1.05" width="0.1" layer="51"/>
<wire x1="4.2" y1="1.05" x2="4.2" y2="-1.05" width="0.1" layer="51"/>
<wire x1="4.2" y1="-1.05" x2="0.8" y2="-1.05" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.05" x2="0.8" y2="1.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.05" x2="6.6" y2="2.05" width="0.1" layer="51"/>
<wire x1="6.6" y1="2.05" x2="6.6" y2="-2.05" width="0.1" layer="51"/>
<wire x1="6.6" y1="-2.05" x2="-1.6" y2="-2.05" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-2.05" x2="-1.6" y2="2.05" width="0.1" layer="51"/>
<wire x1="-1.1" y1="0" x2="-1.1" y2="0" width="0.1" layer="21"/>
<wire x1="-1.1" y1="0" x2="-1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-1" y1="0" x2="-1" y2="0" width="0.1" layer="21"/>
<wire x1="-1" y1="0" x2="-1.1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="0.9" y1="1.05" x2="4.1" y2="1.05" width="0.2" layer="21"/>
<wire x1="4.1" y1="1.05" x2="4.1" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.9" y1="-1.05" x2="4.1" y2="-1.05" width="0.2" layer="21"/>
</package>
<package name="RCE5C1H104J2A2H03B">
<description>&lt;b&gt;L=5.5mm W=4.0mm T=3.15mm&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.2"/>
<pad name="2" x="2.5" y="0" drill="0.75" diameter="1.2"/>
<text x="1.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.575" x2="4" y2="1.575" width="0.2" layer="51"/>
<wire x1="4" y1="1.575" x2="4" y2="-1.575" width="0.2" layer="51"/>
<wire x1="4" y1="-1.575" x2="-1.5" y2="-1.575" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-1.575" x2="-1.5" y2="1.575" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.575" x2="4" y2="1.575" width="0.1" layer="21"/>
<wire x1="4" y1="1.575" x2="4" y2="-1.575" width="0.1" layer="21"/>
<wire x1="4" y1="-1.575" x2="-1.5" y2="-1.575" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.575" x2="-1.5" y2="1.575" width="0.1" layer="21"/>
<wire x1="-2.5" y1="2.575" x2="5" y2="2.575" width="0.1" layer="51"/>
<wire x1="5" y1="2.575" x2="5" y2="-2.575" width="0.1" layer="51"/>
<wire x1="5" y1="-2.575" x2="-2.5" y2="-2.575" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.575" x2="-2.5" y2="2.575" width="0.1" layer="51"/>
</package>
<package name="RHS7G2A182J1A2H01B">
<description>&lt;b&gt;L=4.2mm W=3.5mm T=2.8mm&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.2"/>
<pad name="2" x="2.5" y="0" drill="0.75" diameter="1.2"/>
<text x="1.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.4" x2="3.35" y2="1.4" width="0.2" layer="51"/>
<wire x1="3.35" y1="1.4" x2="3.35" y2="-1.4" width="0.2" layer="51"/>
<wire x1="3.35" y1="-1.4" x2="-0.85" y2="-1.4" width="0.2" layer="51"/>
<wire x1="-0.85" y1="-1.4" x2="-0.85" y2="1.4" width="0.2" layer="51"/>
<wire x1="-0.85" y1="1.4" x2="3.35" y2="1.4" width="0.1" layer="21"/>
<wire x1="3.35" y1="1.4" x2="3.35" y2="-1.4" width="0.1" layer="21"/>
<wire x1="3.35" y1="-1.4" x2="-0.85" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-0.85" y1="-1.4" x2="-0.85" y2="1.4" width="0.1" layer="21"/>
<wire x1="-1.85" y1="2.4" x2="4.35" y2="2.4" width="0.1" layer="51"/>
<wire x1="4.35" y1="2.4" x2="4.35" y2="-2.4" width="0.1" layer="51"/>
<wire x1="4.35" y1="-2.4" x2="-1.85" y2="-2.4" width="0.1" layer="51"/>
<wire x1="-1.85" y1="-2.4" x2="-1.85" y2="2.4" width="0.1" layer="51"/>
</package>
<package name="FG26">
<description>&lt;b&gt;FG26&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-0.448" y="0.015" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.448" y="0.015" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2" layer="51"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="-1.75" width="0.2" layer="51"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2" layer="51"/>
<wire x1="-2.75" y1="-1.75" x2="-2.75" y2="1.75" width="0.2" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2" layer="21"/>
<circle x="-3.4" y="0.067" radius="0.041109375" width="0.2" layer="25"/>
</package>
<package name="RESAD2400W54L1000D350">
<description>&lt;b&gt;EP1WS&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.75" diameter="1.15"/>
<pad name="2" x="24" y="0" drill="0.75" diameter="1.15"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.825" y1="2.1" x2="24.825" y2="2.1" width="0.05" layer="51"/>
<wire x1="24.825" y1="2.1" x2="24.825" y2="-2.1" width="0.05" layer="51"/>
<wire x1="24.825" y1="-2.1" x2="-0.825" y2="-2.1" width="0.05" layer="51"/>
<wire x1="-0.825" y1="-2.1" x2="-0.825" y2="2.1" width="0.05" layer="51"/>
<wire x1="7" y1="1.75" x2="17" y2="1.75" width="0.1" layer="51"/>
<wire x1="17" y1="1.75" x2="17" y2="-1.75" width="0.1" layer="51"/>
<wire x1="17" y1="-1.75" x2="7" y2="-1.75" width="0.1" layer="51"/>
<wire x1="7" y1="-1.75" x2="7" y2="1.75" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="7" y2="0" width="0.1" layer="51"/>
<wire x1="17" y1="0" x2="24" y2="0" width="0.1" layer="51"/>
<wire x1="7" y1="1.75" x2="17" y2="1.75" width="0.2" layer="21"/>
<wire x1="17" y1="1.75" x2="17" y2="-1.75" width="0.2" layer="21"/>
<wire x1="17" y1="-1.75" x2="7" y2="-1.75" width="0.2" layer="21"/>
<wire x1="7" y1="-1.75" x2="7" y2="1.75" width="0.2" layer="21"/>
<wire x1="0.925" y1="0" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="17" y1="0" x2="23.075" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD1590W60L630D240">
<description>&lt;b&gt;MFR-25_2021&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2"/>
<pad name="2" x="15.9" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.55" x2="16.75" y2="1.55" width="0.05" layer="51"/>
<wire x1="16.75" y1="1.55" x2="16.75" y2="-1.55" width="0.05" layer="51"/>
<wire x1="16.75" y1="-1.55" x2="-0.85" y2="-1.55" width="0.05" layer="51"/>
<wire x1="-0.85" y1="-1.55" x2="-0.85" y2="1.55" width="0.05" layer="51"/>
<wire x1="4.8" y1="1.2" x2="11.1" y2="1.2" width="0.1" layer="51"/>
<wire x1="11.1" y1="1.2" x2="11.1" y2="-1.2" width="0.1" layer="51"/>
<wire x1="11.1" y1="-1.2" x2="4.8" y2="-1.2" width="0.1" layer="51"/>
<wire x1="4.8" y1="-1.2" x2="4.8" y2="1.2" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.8" y2="0" width="0.1" layer="51"/>
<wire x1="11.1" y1="0" x2="15.9" y2="0" width="0.1" layer="51"/>
<wire x1="4.8" y1="1.2" x2="11.1" y2="1.2" width="0.2" layer="21"/>
<wire x1="11.1" y1="1.2" x2="11.1" y2="-1.2" width="0.2" layer="21"/>
<wire x1="11.1" y1="-1.2" x2="4.8" y2="-1.2" width="0.2" layer="21"/>
<wire x1="4.8" y1="-1.2" x2="4.8" y2="1.2" width="0.2" layer="21"/>
<wire x1="0.95" y1="0" x2="4.8" y2="0" width="0.2" layer="21"/>
<wire x1="11.1" y1="0" x2="14.95" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD1650W60L650D250">
<description>&lt;b&gt;MRS25&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2"/>
<pad name="2" x="16.5" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.6" x2="17.35" y2="1.6" width="0.05" layer="51"/>
<wire x1="17.35" y1="1.6" x2="17.35" y2="-1.6" width="0.05" layer="51"/>
<wire x1="17.35" y1="-1.6" x2="-0.85" y2="-1.6" width="0.05" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-0.85" y2="1.6" width="0.05" layer="51"/>
<wire x1="5" y1="1.25" x2="11.5" y2="1.25" width="0.1" layer="51"/>
<wire x1="11.5" y1="1.25" x2="11.5" y2="-1.25" width="0.1" layer="51"/>
<wire x1="11.5" y1="-1.25" x2="5" y2="-1.25" width="0.1" layer="51"/>
<wire x1="5" y1="-1.25" x2="5" y2="1.25" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="5" y2="0" width="0.1" layer="51"/>
<wire x1="11.5" y1="0" x2="16.5" y2="0" width="0.1" layer="51"/>
<wire x1="5" y1="1.25" x2="11.5" y2="1.25" width="0.2" layer="21"/>
<wire x1="11.5" y1="1.25" x2="11.5" y2="-1.25" width="0.2" layer="21"/>
<wire x1="11.5" y1="-1.25" x2="5" y2="-1.25" width="0.2" layer="21"/>
<wire x1="5" y1="-1.25" x2="5" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.95" y1="0" x2="5" y2="0" width="0.2" layer="21"/>
<wire x1="11.5" y1="0" x2="15.55" y2="0" width="0.2" layer="21"/>
</package>
<package name="SA16A-E3/54">
<pad name="P$1" x="-2.54" y="0" drill="0.75" diameter="1.2"/>
<pad name="P$2" x="2.54" y="0" drill="0.75" diameter="1.2"/>
<wire x1="1.778" y1="0" x2="1.524" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="-1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.254" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STWLC68JRH">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-91.44" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-91.44" x2="5.08" y2="-91.44" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-91.44" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSSP_1" x="0" y="0" length="middle"/>
<pin name="AC2_1" x="0" y="-2.54" length="middle"/>
<pin name="AC2_2" x="0" y="-5.08" length="middle"/>
<pin name="VRECT_1" x="0" y="-7.62" length="middle"/>
<pin name="VRECT_2" x="0" y="-10.16" length="middle"/>
<pin name="AC1_1" x="0" y="-12.7" length="middle"/>
<pin name="AC1_2" x="0" y="-15.24" length="middle"/>
<pin name="VSSP_2" x="0" y="-17.78" length="middle"/>
<pin name="VSSP_3" x="0" y="-20.32" length="middle"/>
<pin name="AC2_3" x="0" y="-22.86" length="middle"/>
<pin name="AC2_4" x="0" y="-25.4" length="middle"/>
<pin name="VRECT_3" x="0" y="-27.94" length="middle"/>
<pin name="VRECT_4" x="0" y="-30.48" length="middle"/>
<pin name="AC1_3" x="0" y="-33.02" length="middle"/>
<pin name="AC1_4" x="0" y="-35.56" length="middle"/>
<pin name="VSSP_4" x="0" y="-38.1" length="middle"/>
<pin name="BOOT2" x="0" y="-40.64" length="middle"/>
<pin name="IEXT" x="0" y="-43.18" length="middle"/>
<pin name="VRECT_5" x="0" y="-45.72" length="middle"/>
<pin name="VSSA_1" x="0" y="-48.26" length="middle"/>
<pin name="VSSA_2" x="0" y="-50.8" length="middle"/>
<pin name="NC_1" x="0" y="-53.34" length="middle"/>
<pin name="CLAMP2" x="0" y="-55.88" length="middle"/>
<pin name="CLAMP1" x="0" y="-58.42" length="middle"/>
<pin name="VGATE" x="0" y="-60.96" length="middle"/>
<pin name="VOUT_1" x="0" y="-63.5" length="middle"/>
<pin name="VSSA_3" x="0" y="-66.04" length="middle"/>
<pin name="VSSA_4" x="0" y="-68.58" length="middle"/>
<pin name="VSSA_5" x="0" y="-71.12" length="middle"/>
<pin name="NC_2" x="0" y="-73.66" length="middle"/>
<pin name="COMM2" x="0" y="-76.2" length="middle"/>
<pin name="COMM1" x="0" y="-78.74" length="middle"/>
<pin name="VOUT_2" x="0" y="-81.28" length="middle"/>
<pin name="VOUT_3" x="0" y="-83.82" length="middle"/>
<pin name="VOUT_4" x="0" y="-86.36" length="middle"/>
<pin name="VSSD_1" x="0" y="-88.9" length="middle"/>
<pin name="VSSA_6" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="V5V0_1" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="BOOT1" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="BOOT" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="VS" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_5" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="VSSD_2" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="VSSD_3" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="VSSA_7" x="38.1" y="-20.32" length="middle" rot="R180"/>
<pin name="VSSA_8" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="V5V0_2" x="38.1" y="-25.4" length="middle" rot="R180"/>
<pin name="NTC" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="DFT" x="38.1" y="-30.48" length="middle" rot="R180"/>
<pin name="VSSD_4" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="VSSD_5" x="38.1" y="-35.56" length="middle" rot="R180"/>
<pin name="VSSD_6" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="V1V8_1" x="38.1" y="-40.64" length="middle" rot="R180"/>
<pin name="VSSA_9" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="VSSA_10" x="38.1" y="-45.72" length="middle" rot="R180"/>
<pin name="V1V8_2" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="GPIO1" x="38.1" y="-50.8" length="middle" rot="R180"/>
<pin name="GPIO0" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="VSSD_7" x="38.1" y="-55.88" length="middle" rot="R180"/>
<pin name="VSSD_8" x="38.1" y="-58.42" length="middle" rot="R180"/>
<pin name="VSSD_9" x="38.1" y="-60.96" length="middle" rot="R180"/>
<pin name="VSSD_10" x="38.1" y="-63.5" length="middle" rot="R180"/>
<pin name="VSSD_11" x="38.1" y="-66.04" length="middle" rot="R180"/>
<pin name="SCL" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO5" x="38.1" y="-71.12" length="middle" rot="R180"/>
<pin name="GPIO4" x="38.1" y="-73.66" length="middle" rot="R180"/>
<pin name="GPIO3" x="38.1" y="-76.2" length="middle" rot="R180"/>
<pin name="GPIO2" x="38.1" y="-78.74" length="middle" rot="R180"/>
<pin name="BOOT_SEL" x="38.1" y="-81.28" length="middle" rot="R180"/>
<pin name="RSTB" x="38.1" y="-83.82" length="middle" rot="R180"/>
<pin name="INTB" x="38.1" y="-86.36" length="middle" rot="R180"/>
<pin name="SDA" x="38.1" y="-88.9" length="middle" rot="R180"/>
</symbol>
<symbol name="K104K15X7RF5UL2">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RCE5C1H392J0K1H03B">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="K223K15X7RF53H5G">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="K473K15X0UH53H5H">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RDE5C2J472J2K1H03B">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RHS7G2A222J1DGH01A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FG26X7R1E106KRT06">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EP1WS100RJ">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MFR-25FRF52-47K">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MRS25000C5101FCT00">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SA16A-E3/54">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<pin name="P$2" x="7.62" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STWLC68JRH" prefix="IC">
<description>&lt;b&gt;Wireless Charging ICs Qi-compliant inductive wireless power receiver for 5W applications&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/STWLC68JRH.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STWLC68JRH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA72C40P9X9_441X376X58">
<connects>
<connect gate="G$1" pin="AC1_1" pad="A6"/>
<connect gate="G$1" pin="AC1_2" pad="A7"/>
<connect gate="G$1" pin="AC1_3" pad="B6"/>
<connect gate="G$1" pin="AC1_4" pad="B7"/>
<connect gate="G$1" pin="AC2_1" pad="A2"/>
<connect gate="G$1" pin="AC2_2" pad="A3"/>
<connect gate="G$1" pin="AC2_3" pad="B2"/>
<connect gate="G$1" pin="AC2_4" pad="B3"/>
<connect gate="G$1" pin="BOOT" pad="E8"/>
<connect gate="G$1" pin="BOOT1" pad="E7"/>
<connect gate="G$1" pin="BOOT2" pad="C1"/>
<connect gate="G$1" pin="BOOT_SEL" pad="J5"/>
<connect gate="G$1" pin="CLAMP1" pad="C8"/>
<connect gate="G$1" pin="CLAMP2" pad="C7"/>
<connect gate="G$1" pin="COMM1" pad="D8"/>
<connect gate="G$1" pin="COMM2" pad="D7"/>
<connect gate="G$1" pin="DFT" pad="G1"/>
<connect gate="G$1" pin="GPIO0" pad="H2"/>
<connect gate="G$1" pin="GPIO1" pad="H1"/>
<connect gate="G$1" pin="GPIO2" pad="J4"/>
<connect gate="G$1" pin="GPIO3" pad="J3"/>
<connect gate="G$1" pin="GPIO4" pad="J2"/>
<connect gate="G$1" pin="GPIO5" pad="J1"/>
<connect gate="G$1" pin="IEXT" pad="C2"/>
<connect gate="G$1" pin="INTB" pad="J7"/>
<connect gate="G$1" pin="NC_1" pad="C6"/>
<connect gate="G$1" pin="NC_2" pad="D6"/>
<connect gate="G$1" pin="NTC" pad="F8"/>
<connect gate="G$1" pin="RSTB" pad="J6"/>
<connect gate="G$1" pin="SCL" pad="H8"/>
<connect gate="G$1" pin="SDA" pad="J8"/>
<connect gate="G$1" pin="V1V8_1" pad="G5"/>
<connect gate="G$1" pin="V1V8_2" pad="G8"/>
<connect gate="G$1" pin="V5V0_1" pad="E6"/>
<connect gate="G$1" pin="V5V0_2" pad="F7"/>
<connect gate="G$1" pin="VGATE" pad="D1"/>
<connect gate="G$1" pin="VOUT_1" pad="D2"/>
<connect gate="G$1" pin="VOUT_2" pad="E1"/>
<connect gate="G$1" pin="VOUT_3" pad="E2"/>
<connect gate="G$1" pin="VOUT_4" pad="E3"/>
<connect gate="G$1" pin="VOUT_5" pad="F2"/>
<connect gate="G$1" pin="VRECT_1" pad="A4"/>
<connect gate="G$1" pin="VRECT_2" pad="A5"/>
<connect gate="G$1" pin="VRECT_3" pad="B4"/>
<connect gate="G$1" pin="VRECT_4" pad="B5"/>
<connect gate="G$1" pin="VRECT_5" pad="C3"/>
<connect gate="G$1" pin="VS" pad="F1"/>
<connect gate="G$1" pin="VSSA_1" pad="C4"/>
<connect gate="G$1" pin="VSSA_10" pad="G7"/>
<connect gate="G$1" pin="VSSA_2" pad="C5"/>
<connect gate="G$1" pin="VSSA_3" pad="D3"/>
<connect gate="G$1" pin="VSSA_4" pad="D4"/>
<connect gate="G$1" pin="VSSA_5" pad="D5"/>
<connect gate="G$1" pin="VSSA_6" pad="E5"/>
<connect gate="G$1" pin="VSSA_7" pad="F5"/>
<connect gate="G$1" pin="VSSA_8" pad="F6"/>
<connect gate="G$1" pin="VSSA_9" pad="G6"/>
<connect gate="G$1" pin="VSSD_1" pad="E4"/>
<connect gate="G$1" pin="VSSD_10" pad="H6"/>
<connect gate="G$1" pin="VSSD_11" pad="H7"/>
<connect gate="G$1" pin="VSSD_2" pad="F3"/>
<connect gate="G$1" pin="VSSD_3" pad="F4"/>
<connect gate="G$1" pin="VSSD_4" pad="G2"/>
<connect gate="G$1" pin="VSSD_5" pad="G3"/>
<connect gate="G$1" pin="VSSD_6" pad="G4"/>
<connect gate="G$1" pin="VSSD_7" pad="H3"/>
<connect gate="G$1" pin="VSSD_8" pad="H4"/>
<connect gate="G$1" pin="VSSD_9" pad="H5"/>
<connect gate="G$1" pin="VSSP_1" pad="A1"/>
<connect gate="G$1" pin="VSSP_2" pad="A8"/>
<connect gate="G$1" pin="VSSP_3" pad="B1"/>
<connect gate="G$1" pin="VSSP_4" pad="B8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Wireless Charging ICs Qi-compliant inductive wireless power receiver for 5W applications" constant="no"/>
<attribute name="HEIGHT" value="0.585mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STWLC68JRH" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STWLC68JRH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STWLC68JRH?qs=GBLSl2AkirtnTJOZ01bmug%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K104K15X7RF5UL2" prefix="C">
<description>&lt;b&gt;Cap Ceramic 0.1uF 50V X7R 10% Radial 2.5mm 125C Ammo&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/doc?45233"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="K104K15X7RF5UL2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K104K15X7RF5UL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Ceramic 0.1uF 50V X7R 10% Radial 2.5mm 125C Ammo" constant="no"/>
<attribute name="HEIGHT" value="5.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="K104K15X7RF5UL2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-K104K15X7RF5UL2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/K104K15X7RF5UL2?qs=rLgk8CAOBHbCqsnkGO2HJA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCE5C1H392J0K1H03B" prefix="C">
<description>&lt;b&gt;Capacitor L=3.6mm W=3.5mm T=2.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/RCE5C1H392J0K1H03B.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RCE5C1H392J0K1H03B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCER71H104K0K1H03B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor L=3.6mm W=3.5mm T=2.5mm" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RCE5C1H392J0K1H03B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K223K15X7RF53H5G" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - Leaded 50V 22nF 10% X7R e3 Auto&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/45250/kgseries.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="K223K15X7RF53H5G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K223K15X7RF53H5G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - Leaded 50V 22nF 10% X7R e3 Auto" constant="no"/>
<attribute name="HEIGHT" value="6.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="K223K15X7RF53H5G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-K223K15X7RF53H5G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/K223K15X7RF53H5G?qs=DPoM0jnrROXnwHVP6zMfDA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K473K15X0UH53H5H" prefix="C">
<description>&lt;b&gt;Vishay K473K15X0UH53H5H 47nF Multilayer Ceramic Capacitor MLCC 100V dc +/-10% Tolerance Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/doc?45211"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="K473K15X0UH53H5H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K473K15X0UH53H5H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay K473K15X0UH53H5H 47nF Multilayer Ceramic Capacitor MLCC 100V dc +/-10% Tolerance Through Hole" constant="no"/>
<attribute name="HEIGHT" value="6.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="K473K15X0UH53H5H" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-K473K15X0UH53H5H" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/K473K15X0UH53H5H?qs=HxuBozqkfXB1XV2ITKZqsg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RDE5C2J472J2K1H03B" prefix="C">
<description>&lt;b&gt;Capacitor L=5.5mm W=4.0mm T=3.15mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/RDE5C2J472J2K1H03B.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RDE5C2J472J2K1H03B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCE5C1H104J2A2H03B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor L=5.5mm W=4.0mm T=3.15mm" constant="no"/>
<attribute name="HEIGHT" value="5.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RDE5C2J472J2K1H03B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-RDE5C2J472J2K1H3B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/RDE5C2J472J2K1H03B?qs=B6kkDfuK7%2FDo49LMQH5C1A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RHS7G2A222J1DGH01A" prefix="C">
<description>&lt;b&gt;Capacitor L=4.2mm W=3.5mm T=2.8mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/RHS7G2A222J1DGH01A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RHS7G2A222J1DGH01A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHS7G2A182J1A2H01B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Capacitor L=4.2mm W=3.5mm T=2.8mm" constant="no"/>
<attribute name="HEIGHT" value="5.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RHS7G2A222J1DGH01A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-RHS7G2A222J1DGH1A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-RHS7G2A222J1DGH1A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FG26X7R1E106KRT06" prefix="C">
<description>&lt;b&gt;MLCC with Dipped Radial Lead, Capacitance=10?F, LxWxT:5.5x6x3.5mm, Lead pitch:5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/lead-mlcc/catalog/leadmlcc_halogenfree_fg_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FG26X7R1E106KRT06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FG26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MLCC with Dipped Radial Lead, Capacitance=10?F, LxWxT:5.5x6x3.5mm, Lead pitch:5mm" constant="no"/>
<attribute name="HEIGHT" value="6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FG26X7R1E106KRT06" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-FG26X7R1E106KRT6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/FG26X7R1E106KRT06?qs=qf2ddTMq67Uj8zbJHhN20w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EP1WS100RJ" prefix="R">
<description>&lt;b&gt;Res Wirewound 100 Ohm 5% 1W +/-300ppm/C Epoxy Resin AXL Ammo&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/dk/DKDS42/DSANUWW0051952.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EP1WS100RJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD2400W54L1000D350">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Res Wirewound 100 Ohm 5% 1W +/-300ppm/C Epoxy Resin AXL Ammo" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EP1WS100RJ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="279-EP1WS100RJ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Holsworthy/EP1WS100RJ?qs=IXkKOuu5vnHCFSAdn3AY7A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MFR-25FRF52-47K" prefix="R">
<description>&lt;b&gt;Metal Film Resistors - Through Hole 47K OHM 1/4W 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MFR-25FRF52-47K.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MFR-25FRF52-47K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1590W60L630D240">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Metal Film Resistors - Through Hole 47K OHM 1/4W 1%" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KEMET" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MFR-25FRF52-47K" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-MFR-25FRF52-47K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/MFR-25FRF52-47K?qs=oAGoVhmvjhz6e9IcIGQT0Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MRS25000C5101FCT00" prefix="R">
<description>&lt;b&gt;Vishay MRS25 Series Axial Thin Film Resistor 5.1k +/-1% 0.6W +/-50ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MRS25000C5101FCT00.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MRS25000C5101FCT00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1650W60L650D250">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay MRS25 Series Axial Thin Film Resistor 5.1k +/-1% 0.6W +/-50ppm/C" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MRS25000C5101FCT00" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-MRS25000C5101FCT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=594-MRS25000C5101FCT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SA16A-E3/54">
<gates>
<gate name="G$1" symbol="SA16A-E3/54" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SA16A-E3/54">
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
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
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
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
<attribute name="POPULARITY" value="2" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="2" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
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
<attribute name="POPULARITY" value="19" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="12" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="4" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="STWLC68JRH" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP19" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="C1" library="SamacSys_Parts" deviceset="K104K15X7RF5UL2" device=""/>
<part name="C2" library="SamacSys_Parts" deviceset="K104K15X7RF5UL2" device=""/>
<part name="C3" library="SamacSys_Parts" deviceset="K104K15X7RF5UL2" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="K104K15X7RF5UL2" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="RCE5C1H392J0K1H03B" device=""/>
<part name="C6" library="SamacSys_Parts" deviceset="K223K15X7RF53H5G" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="K223K15X7RF53H5G" device=""/>
<part name="C9" library="SamacSys_Parts" deviceset="K223K15X7RF53H5G" device=""/>
<part name="C10" library="SamacSys_Parts" deviceset="K223K15X7RF53H5G" device=""/>
<part name="C8" library="SamacSys_Parts" deviceset="K473K15X0UH53H5H" device=""/>
<part name="C11" library="SamacSys_Parts" deviceset="K473K15X0UH53H5H" device=""/>
<part name="C12" library="SamacSys_Parts" deviceset="RDE5C2J472J2K1H03B" device=""/>
<part name="C13" library="SamacSys_Parts" deviceset="RHS7G2A222J1DGH01A" device=""/>
<part name="C14" library="SamacSys_Parts" deviceset="RHS7G2A222J1DGH01A" device=""/>
<part name="C15" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="C16" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="C17" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="C18" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="C19" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="C20" library="SamacSys_Parts" deviceset="FG26X7R1E106KRT06" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="EP1WS100RJ" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="MFR-25FRF52-47K" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="MFR-25FRF52-47K" device=""/>
<part name="R5" library="SamacSys_Parts" deviceset="MFR-25FRF52-47K" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="MRS25000C5101FCT00" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="EP1WS100RJ" device=""/>
<part name="U$1" library="SamacSys_Parts" deviceset="SA16A-E3/54" device=""/>
<part name="U$2" library="SamacSys_Parts" deviceset="SA16A-E3/54" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="81.28" smashed="yes">
<attribute name="NAME" x="85.09" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-35.56" y="45.72" smashed="yes">
<attribute name="VALUE" x="-37.465" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="99.06" y="-2.54" smashed="yes">
<attribute name="VALUE" x="97.155" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="99.06" y="40.64" smashed="yes">
<attribute name="VALUE" x="97.155" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="45.72" y="-10.16" smashed="yes">
<attribute name="VALUE" x="43.815" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="99.06" y="60.96" smashed="yes">
<attribute name="VALUE" x="97.155" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="99.06" y="22.86" smashed="yes">
<attribute name="VALUE" x="97.155" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="99.06" y="33.02" smashed="yes">
<attribute name="VALUE" x="97.155" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="124.46" y="7.62" smashed="yes">
<attribute name="VALUE" x="122.555" y="4.445" size="1.778" layer="96"/>
</instance>
<instance part="TP19" gate="G$1" x="96.52" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="97.536" y="151.13" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="95.25" y="147.32" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="-10.16" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="-3.81" y="132.715" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-3.81" y="111.76" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP1" gate="G$1" x="-30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="-31.75" y="59.69" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-29.21" y="57.15" size="1.778" layer="97"/>
</instance>
<instance part="TP2" gate="G$1" x="-30.48" y="43.18" smashed="yes">
<attribute name="NAME" x="-31.75" y="44.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-29.21" y="41.91" size="1.778" layer="97"/>
</instance>
<instance part="TP3" gate="G$1" x="0" y="58.42" smashed="yes">
<attribute name="NAME" x="-1.27" y="59.69" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="1.27" y="57.15" size="1.778" layer="97"/>
</instance>
<instance part="TP4" gate="G$1" x="7.62" y="43.18" smashed="yes">
<attribute name="NAME" x="6.35" y="44.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="8.89" y="41.91" size="1.778" layer="97"/>
</instance>
<instance part="TP5" gate="G$1" x="58.42" y="96.52" smashed="yes">
<attribute name="NAME" x="57.15" y="97.79" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="95.25" size="1.778" layer="97"/>
</instance>
<instance part="TP6" gate="G$1" x="58.42" y="111.76" smashed="yes">
<attribute name="NAME" x="57.15" y="113.03" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="110.49" size="1.778" layer="97"/>
</instance>
<instance part="TP7" gate="G$1" x="58.42" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="128.27" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP8" gate="G$1" x="58.42" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="130.81" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP9" gate="G$1" x="58.42" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="130.81" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="133.35" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP10" gate="G$1" x="58.42" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="59.69" y="135.89" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP11" gate="G$1" x="109.22" y="116.84" smashed="yes">
<attribute name="NAME" x="107.95" y="118.11" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="115.57" size="1.778" layer="97"/>
</instance>
<instance part="TP12" gate="G$1" x="111.76" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="105.41" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="102.87" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP13" gate="G$1" x="93.98" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25" y="80.01" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="92.71" y="77.47" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="-25.4" y="78.74" smashed="yes">
<attribute name="NAME" x="-16.51" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="82.55" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="-25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="-16.51" y="77.47" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="-25.4" y="63.5" smashed="yes">
<attribute name="NAME" x="-16.51" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="67.31" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-25.4" y="55.88" smashed="yes">
<attribute name="NAME" x="-16.51" y="62.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="59.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="-5.08" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.43" y="49.53" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="49.53" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="12.7" y="2.54" smashed="yes">
<attribute name="NAME" x="21.59" y="8.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="6.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="12.7" y="22.86" smashed="yes">
<attribute name="NAME" x="21.59" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-17.78" y="5.08" smashed="yes">
<attribute name="NAME" x="-8.89" y="11.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="-17.78" y="25.4" smashed="yes">
<attribute name="NAME" x="-8.89" y="31.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="29.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="91.44" y="76.2" smashed="yes">
<attribute name="NAME" x="100.33" y="82.55" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="80.01" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="12.7" y="40.64" smashed="yes">
<attribute name="NAME" x="21.59" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="121.92" y="73.66" smashed="yes">
<attribute name="NAME" x="130.81" y="80.01" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="77.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="137.16" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="24.13" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="133.35" y="24.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="104.14" y="55.88" smashed="yes">
<attribute name="NAME" x="113.03" y="62.23" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="59.69" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="78.74" y="116.84" smashed="yes">
<attribute name="NAME" x="87.63" y="123.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="120.65" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C16" gate="G$1" x="78.74" y="109.22" smashed="yes">
<attribute name="NAME" x="87.63" y="115.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="113.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="78.74" y="101.6" smashed="yes">
<attribute name="NAME" x="87.63" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C18" gate="G$1" x="33.02" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="-8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="29.21" y="-8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="22.86" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="-8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="19.05" y="-8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="12.7" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="6.35" y="-8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="27.94" y="38.1" smashed="yes">
<attribute name="NAME" x="41.91" y="44.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="41.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="76.2" y="134.62" smashed="yes">
<attribute name="NAME" x="90.17" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="76.2" y="132.08" smashed="yes">
<attribute name="NAME" x="90.17" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="135.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="129.54" smashed="yes">
<attribute name="NAME" x="90.17" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="137.16" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="133.35" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="124.46" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="118.11" y="46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="120.65" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="-17.78" y="50.8" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-17.78" y="45.72" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="COMM1"/>
<wire x1="25.4" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="25.4" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CLAMP1"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT1"/>
<wire x1="88.9" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="-25.4" y="71.12"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-25.4" y="63.5"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="-25.4" y="55.88"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<wire x1="-5.08" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="-5.08" y="55.88"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="-12.7" y="71.12"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="-12.7" y="63.5"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-12.7" y="55.88"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="12.7" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="7.62" y="2.54" size="1.778" layer="95"/>
<wire x1="12.7" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="106.68" y="76.2" size="1.778" layer="95"/>
<wire x1="106.68" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.8" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="AC1_2"/>
<pinref part="IC1" gate="G$1" pin="AC1_1"/>
<wire x1="45.72" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AC1_4"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<wire x1="50.8" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AC1_3"/>
<wire x1="45.72" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<label x="0" y="40.64" size="1.778" layer="95"/>
<wire x1="12.7" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="-10.16" y="40.64"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<junction x="7.62" y="40.64"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="-5.08" y="40.64"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AC2_2"/>
<wire x1="50.8" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AC2_1"/>
<wire x1="45.72" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
<label x="40.64" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AC2_3"/>
<wire x1="50.8" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AC2_4"/>
<wire x1="45.72" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-17.78" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-17.78" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="5.08" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-22.86" y1="50.8" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-35.56" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-22.86" y1="48.26" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT_SEL"/>
<wire x1="88.9" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DFT"/>
<wire x1="88.9" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSD_6"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="93.98" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
<pinref part="IC1" gate="G$1" pin="VSSD_5"/>
<wire x1="88.9" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="45.72"/>
<pinref part="IC1" gate="G$1" pin="VSSD_4"/>
<wire x1="88.9" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSD_1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="48.26" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSD_2"/>
<wire x1="88.9" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSD_3"/>
<wire x1="88.9" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="93.98" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="63.5"/>
<pinref part="IC1" gate="G$1" pin="VSSA_7"/>
<wire x1="88.9" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA_8"/>
<wire x1="88.9" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSD_7"/>
<wire x1="88.9" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSSD_11"/>
<wire x1="93.98" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="15.24" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSD_8"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSD_9"/>
<wire x1="88.9" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSD_10"/>
<wire x1="88.9" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="22.86"/>
<wire x1="91.44" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
<junction x="93.98" y="17.78"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA_9"/>
<wire x1="88.9" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA_10"/>
<wire x1="93.98" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSP_1"/>
<wire x1="50.8" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSP_2"/>
<wire x1="50.8" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="VSSP_3"/>
<wire x1="50.8" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSP_4"/>
<wire x1="50.8" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.778" layer="95"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="91.44" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="96.52" y="109.22"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="124.46" y="15.24"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.84" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA_1"/>
<wire x1="50.8" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA_2"/>
<wire x1="50.8" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
<wire x1="45.72" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA_4"/>
<wire x1="50.8" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA_5"/>
<wire x1="50.8" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSSA_3"/>
<wire x1="50.8" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="12.7"/>
<wire x1="45.72" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA_6"/>
<wire x1="88.9" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="-20.32"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="20.32" y="-25.4" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT2"/>
<wire x1="50.8" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLAMP2"/>
<wire x1="50.8" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="COMM2"/>
<wire x1="50.8" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
<wire x1="60.96" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="88.9" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="91.44" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<label x="66.04" y="132.08" size="1.778" layer="95"/>
<wire x1="76.2" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="88.9" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
<wire x1="76.2" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INTB"/>
<wire x1="88.9" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<label x="91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="V18" class="0">
<segment>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="132.08" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="96.52" y="134.62"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="132.08"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RSTB"/>
<wire x1="88.9" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="137.16" y1="33.02" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V1V8_1"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V1V8_2"/>
<wire x1="88.9" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VRECT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VRECT_1"/>
<wire x1="50.8" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VRECT_2"/>
<wire x1="45.72" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VRECT_3"/>
<pinref part="IC1" gate="G$1" pin="VRECT_4"/>
<wire x1="45.72" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
<wire x1="50.8" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VRECT_5"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
<wire x1="27.94" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.62" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="109.22"/>
<wire x1="58.42" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95"/>
<wire x1="78.74" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT"/>
<wire x1="121.92" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IEXT"/>
<wire x1="45.72" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NTC"/>
<wire x1="88.9" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V5V0_1"/>
<wire x1="88.9" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V5V0_2"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
<wire x1="88.9" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT_1"/>
<wire x1="50.8" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT_5"/>
<wire x1="88.9" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VOUT_2"/>
<wire x1="50.8" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="45.72" y1="0" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT_3"/>
<wire x1="45.72" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT_4"/>
<wire x1="50.8" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-5.08" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="45.72" y="-2.54"/>
<label x="38.1" y="-2.54" size="1.778" layer="95"/>
<wire x1="45.72" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="-2.54"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="58.42" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.778" layer="95"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO1"/>
<wire x1="88.9" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="88.9" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<label x="-2.54" y="127" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO5"/>
<wire x1="88.9" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<label x="88.9" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<label x="-2.54" y="116.84" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO4"/>
<wire x1="88.9" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="88.9" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="-2.54" y="119.38" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO3"/>
<wire x1="88.9" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="88.9" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<label x="-2.54" y="121.92" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO2"/>
<wire x1="88.9" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="88.9" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<label x="-2.54" y="124.46" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO0"/>
<wire x1="88.9" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="129.54" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<label x="-2.54" y="129.54" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
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
