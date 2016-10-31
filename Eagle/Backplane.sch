<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M25D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-19.812" y1="6.745" x2="-19.304" y2="7.253" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.304" y1="7.253" x2="19.812" y2="6.745" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.812" y1="2.046" x2="19.812" y2="6.745" width="0.1524" layer="21"/>
<wire x1="19.812" y1="2.046" x2="20.447" y2="1.411" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="2.046" x2="-19.812" y2="6.745" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="1.411" x2="-19.812" y2="2.046" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.304" y1="7.253" x2="19.304" y2="7.253" width="0.1524" layer="21"/>
<wire x1="-24.6888" y1="-2.7432" x2="-23.3172" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-23.3172" y1="-4.1148" x2="-21.9456" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-21.9456" y1="-2.7432" x2="-20.574" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-20.574" y1="-4.1148" x2="-19.2024" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="19.2024" y1="-2.7432" x2="20.574" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="20.574" y1="-4.1148" x2="21.9456" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="21.9456" y1="-2.7432" x2="23.3172" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="23.3172" y1="-4.1148" x2="24.6888" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-18.5166" y1="-1.905" x2="-17.8816" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.5166" y1="-1.905" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-17.901" y1="-2.54" x2="17.901" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.6436" y1="0.508" x2="18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="-1.905" x2="18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="0.508" x2="18.6436" y2="0.508" width="0.1524" layer="21"/>
<wire x1="17.8816" y1="-2.54" x2="18.5166" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<smd name="1" x="16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="8.2298" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="5.4862" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="9" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="10" x="-8.2298" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="11" x="-10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="12" x="-13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="-16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="14" x="15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="15" x="12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="16" x="9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="17" x="6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="18" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="19" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="20" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="21" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="22" x="-6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="23" x="-9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="24" x="-12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="25" x="-15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-10.2616" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1016" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.0256" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="19.6596" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-14.6606" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">25</text>
<text x="-16.8606" y="-2.1786" size="1.27" layer="21" ratio="10">13</text>
<text x="15.6256" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">14</text>
<text x="-17.2212" y="4.5974" size="1.27" layer="51" ratio="10">M25D</text>
<text x="-24.7396" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="14.4876" y1="-6.56" x2="15.6876" y2="-4.06" layer="52"/>
<rectangle x1="15.8592" y1="-6.56" x2="17.0592" y2="-4.06" layer="51"/>
<rectangle x1="11.7444" y1="-6.56" x2="12.9444" y2="-4.06" layer="52"/>
<rectangle x1="13.116" y1="-6.56" x2="14.316" y2="-4.06" layer="51"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="52"/>
<rectangle x1="10.3728" y1="-6.56" x2="11.5728" y2="-4.06" layer="51"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="52"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="52"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="52"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="51"/>
<rectangle x1="-12.9444" y1="-6.56" x2="-11.7444" y2="-4.06" layer="52"/>
<rectangle x1="-11.5728" y1="-6.56" x2="-10.3728" y2="-4.06" layer="51"/>
<rectangle x1="-15.6876" y1="-6.56" x2="-14.4876" y2="-4.06" layer="52"/>
<rectangle x1="-14.316" y1="-6.56" x2="-13.116" y2="-4.06" layer="51"/>
<rectangle x1="-17.0592" y1="-6.56" x2="-15.8592" y2="-4.06" layer="51"/>
<rectangle x1="-26.5" y1="0.9" x2="26.5" y2="1.4" layer="21"/>
<rectangle x1="-17.5" y1="-4.1" x2="17.5" y2="-2.5" layer="21"/>
</package>
<package name="M25H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="19.304" y1="-17.526" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-17.526" x2="19.812" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="-17.018" x2="-19.304" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.431" y1="-11.684" x2="-19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.684" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.176" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-10.668" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-7.62" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.62" x2="21.336" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.463" y1="-7.62" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-8.255" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-6.858" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-7.62" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.668" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-10.668" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-20.701" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.908" y1="3.175" x2="26.543" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.543" y1="2.54" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="25.908" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="20.574" y2="2.667" width="0.1524" layer="21"/>
<wire x1="20.574" y1="2.667" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-21.082" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.175" x2="-26.035" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.175" x2="-26.543" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="2.667" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-21.463" y1="-7.62" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.319" x2="-19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-11.684" x2="-19.812" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.543" y1="-11.684" x2="19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="20.447" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="-1.3716" x2="-9.652" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="1.143" x2="-13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.3716" x2="-12.4206" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.3716" x2="-15.1892" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-19.05" y1="-17.526" x2="-19.304" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-17.526" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="13" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-26.416" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="17.907" y="0.635" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.812" y="-2.032" size="1.27" layer="21" ratio="10">14</text>
<text x="17.653" y="-1.905" size="1.27" layer="21" ratio="10">25</text>
<text x="-24.638" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="-9.779" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="-26.543" y1="-11.684" x2="26.543" y2="-11.176" layer="21"/>
<rectangle x1="-20.32" y1="-7.62" x2="20.32" y2="-6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.1986" y1="-6.858" x2="-13.3858" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.858" x2="11.4554" y2="0.381" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="M25HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="19.304" y1="-17.526" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-17.526" x2="19.812" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="-17.018" x2="-19.304" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.431" y1="-11.684" x2="19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-11.684" x2="-19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="24.003" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.684" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.176" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-10.668" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-7.62" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.414" x2="21.463" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-11.176" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.414" x2="21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.493" x2="21.463" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-7.493" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-10.668" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.62" x2="21.336" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.463" y1="-7.62" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-8.255" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-6.858" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-7.62" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-11.176" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-11.176" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-11.176" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.668" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-10.668" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-20.701" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.908" y1="3.175" x2="26.543" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.543" y1="2.54" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="25.908" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="20.574" y2="2.667" width="0.1524" layer="21"/>
<wire x1="20.574" y1="2.667" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-21.082" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.175" x2="-26.035" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.175" x2="-26.543" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="2.667" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.62" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.319" x2="-19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-11.684" x2="-19.812" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.543" y1="-11.684" x2="19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="20.447" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="-1.3716" x2="-9.652" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-9.017" y1="-13.97" x2="-6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-13.97" x2="-6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-16.256" x2="-7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-14.351" x2="-8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-14.351" x2="-8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-16.256" x2="-9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-16.256" x2="-9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-13.97" x2="9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-13.97" x2="9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-16.256" x2="8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-16.256" x2="8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-14.351" x2="7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-14.351" x2="7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-16.256" x2="6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="1.143" x2="-13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.3716" x2="-12.4206" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.3716" x2="-15.1892" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.954" y1="-13.97" x2="-10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-13.97" x2="-10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-16.256" x2="-11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-16.256" x2="-11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-14.351" x2="-12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-14.351" x2="-12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-16.256" x2="-12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-16.256" x2="-12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-13.97" x2="12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-13.97" x2="12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-16.256" x2="12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-16.256" x2="12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-14.351" x2="11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-14.351" x2="11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-16.256" x2="10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-16.256" x2="10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-17.526" x2="-19.304" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-12.192" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-17.526" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="13" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.416" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="17.907" y="0.635" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.812" y="-2.032" size="1.27" layer="21" ratio="10">14</text>
<text x="17.653" y="-1.905" size="1.27" layer="21" ratio="10">25</text>
<text x="-24.638" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="-9.779" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="20.701" y1="-10.668" x2="20.955" y2="-8.255" layer="21"/>
<rectangle x1="-20.955" y1="-10.668" x2="-20.701" y2="-8.255" layer="21"/>
<rectangle x1="23.0632" y1="-7.62" x2="24.0792" y2="-5.969" layer="21"/>
<rectangle x1="-24.0792" y1="-7.62" x2="-23.0632" y2="-5.969" layer="21"/>
<rectangle x1="-26.543" y1="-11.684" x2="26.543" y2="-11.176" layer="21"/>
<rectangle x1="-20.32" y1="-7.62" x2="20.32" y2="-6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.1986" y1="-6.858" x2="-13.3858" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.858" x2="11.4554" y2="0.381" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
</package>
<package name="M25V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="4.318" x2="18.034" y2="4.318" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="2.3114" x2="18.9738" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="18.034" y1="4.318" x2="19.728" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-18.9484" y1="-2.9464" x2="-19.7358" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-19.7277" y1="2.2521" x2="-18.034" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-17.272" y1="-4.318" x2="17.272" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-18.984" y1="-2.8191" x2="-17.272" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="17.272" y1="-4.318" x2="18.9963" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="-0.0254" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.764" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-14.097" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-11.43" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-8.763" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="-3.175" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="2.413" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="5.08" y="2.413" size="0.9906" layer="21" ratio="12">9</text>
<text x="7.62" y="2.413" size="0.9906" layer="21" ratio="12">10</text>
<text x="10.287" y="2.413" size="0.9906" layer="21" ratio="12">11</text>
<text x="12.954" y="2.413" size="0.9906" layer="21" ratio="12">12</text>
<text x="15.875" y="2.413" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.002" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="-13.208" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
<text x="-10.414" y="-3.429" size="0.9906" layer="21" ratio="12">16</text>
<text x="-7.747" y="-3.429" size="0.9906" layer="21" ratio="12">17</text>
<text x="-5.08" y="-3.429" size="0.9906" layer="21" ratio="12">18</text>
<text x="-2.159" y="-3.429" size="0.9906" layer="21" ratio="12">19</text>
<text x="0.508" y="-3.429" size="0.9906" layer="21" ratio="12">20</text>
<text x="3.302" y="-3.429" size="0.9906" layer="21" ratio="12">21</text>
<text x="6.096" y="-3.429" size="0.9906" layer="21" ratio="12">22</text>
<text x="8.89" y="-3.429" size="0.9906" layer="21" ratio="12">23</text>
<text x="11.557" y="-3.429" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.351" y="-3.429" size="0.9906" layer="21" ratio="12">25</text>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="M25VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="4.318" x2="18.034" y2="4.318" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="2.3114" x2="18.9738" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="18.034" y1="4.318" x2="19.728" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-18.9484" y1="-2.9464" x2="-19.7358" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-19.7277" y1="2.2521" x2="-18.034" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-17.272" y1="-4.318" x2="17.272" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-18.984" y1="-2.8191" x2="-17.272" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="17.272" y1="-4.318" x2="18.9963" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-23.5204" y="-0.0254" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.764" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-14.097" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-11.43" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-8.763" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="-3.175" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="2.413" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="5.08" y="2.413" size="0.9906" layer="21" ratio="12">9</text>
<text x="7.62" y="2.413" size="0.9906" layer="21" ratio="12">10</text>
<text x="10.287" y="2.413" size="0.9906" layer="21" ratio="12">11</text>
<text x="12.954" y="2.413" size="0.9906" layer="21" ratio="12">12</text>
<text x="15.875" y="2.413" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.002" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="-13.208" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
<text x="-10.414" y="-3.429" size="0.9906" layer="21" ratio="12">16</text>
<text x="-7.747" y="-3.429" size="0.9906" layer="21" ratio="12">17</text>
<text x="-5.08" y="-3.429" size="0.9906" layer="21" ratio="12">18</text>
<text x="-2.159" y="-3.429" size="0.9906" layer="21" ratio="12">19</text>
<text x="0.508" y="-3.429" size="0.9906" layer="21" ratio="12">20</text>
<text x="3.302" y="-3.429" size="0.9906" layer="21" ratio="12">21</text>
<text x="6.096" y="-3.429" size="0.9906" layer="21" ratio="12">22</text>
<text x="8.89" y="-3.429" size="0.9906" layer="21" ratio="12">23</text>
<text x="11.557" y="-3.429" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.351" y="-3.429" size="0.9906" layer="21" ratio="12">25</text>
</package>
<package name="M25VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="18.5674" y1="2.9464" x2="19.3548" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-18.5807" y1="2.905" x2="-17.272" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-19.3495" y1="-2.3038" x2="-18.034" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-19.3548" y1="-2.3114" x2="-18.5674" y2="2.921" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="-18.034" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="19.3541" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="17.272" y1="3.937" x2="18.5749" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="17.272" y1="3.937" x2="-17.272" y2="3.937" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="26.543" y1="-5.588" x2="26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.209" y1="6.223" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-4.318" x2="-18.034" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.7358" y1="-2.3114" x2="-18.9738" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-19.728" y1="-2.2521" x2="-18.034" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="18.9484" y1="2.9464" x2="19.7358" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-4.318" x2="19.7277" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="17.272" y1="4.318" x2="-17.272" y2="4.318" width="0.1524" layer="21"/>
<wire x1="17.272" y1="4.318" x2="18.984" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-18.9963" y1="2.6849" x2="-17.272" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="2.7686" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7686" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="-16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.764" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="14.097" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="11.43" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="8.763" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="5.969" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="3.175" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="0.381" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-2.413" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-5.08" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-7.62" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="-10.287" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="-12.954" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="-15.875" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="16.002" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
<text x="13.208" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
<text x="10.414" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">16</text>
<text x="7.747" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">17</text>
<text x="5.08" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">18</text>
<text x="2.159" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">19</text>
<text x="-0.508" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">20</text>
<text x="-3.302" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">21</text>
<text x="-6.096" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">22</text>
<text x="-8.89" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">23</text>
<text x="-11.557" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">24</text>
<text x="-14.351" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">25</text>
</package>
<package name="177-025-MALE">
<description>&lt;b&gt;NorComp 177 Series (0.590" Foorprint)&lt;/b&gt; Male 25 Pol.&lt;p&gt;
Source: Digi-Key, subd.pdf</description>
<wire x1="19.3294" y1="-13.751" x2="19.8374" y2="-13.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.8374" y1="-13.243" x2="-19.3294" y2="-13.751" width="0.1524" layer="21" curve="90"/>
<wire x1="20.5994" y1="11.175" x2="-20.5994" y2="11.175" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="5.75" x2="26.5684" y2="-5.115" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="-5.115" x2="26.5684" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="5.75" x2="20.5994" y2="5.75" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="5.75" x2="20.5994" y2="11.175" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="11.175" x2="-20.5994" y2="5.75" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="5.75" x2="-26.5684" y2="5.75" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="5.75" x2="-26.5684" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="-7.909" x2="-26.5684" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="-19.8374" y1="-8.544" x2="-19.8374" y2="-13.243" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-7.909" x2="-19.8374" y2="-8.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.8374" y1="-8.544" x2="19.8374" y2="-13.243" width="0.1524" layer="21"/>
<wire x1="19.8374" y1="-8.544" x2="20.4724" y2="-7.909" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.3294" y1="-13.751" x2="-19.3294" y2="-13.751" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="-5.115" x2="-26.5684" y2="-5.115" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="5.587" x2="-20.5994" y2="-4.918" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-4.918" x2="20.5994" y2="5.587" width="0.1524" layer="21"/>
<circle x="23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="-5.5372" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-8.3058" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-11.0744" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-13.843" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-16.6116" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="-15.2273" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-2.7686" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="0" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="2.7686" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="5.5372" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="8.3058" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="11.0744" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="13.843" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="16.6116" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="-12.4587" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="16" x="-9.6901" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="17" x="-6.9215" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="18" x="-4.1529" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="19" x="-1.3843" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="20" x="1.3843" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="21" x="4.1529" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="22" x="6.9215" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="23" x="9.6901" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="24" x="12.4587" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="25" x="15.2273" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-19.9644" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.6944" y="1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.6944" y="8.895" size="1.27" layer="21" ratio="10">1</text>
<text x="18.3134" y="8.895" size="1.27" layer="21" ratio="10">13</text>
<text x="18.3134" y="6.355" size="1.27" layer="21" ratio="10">25</text>
<text x="-18.6944" y="6.228" size="1.27" layer="21" ratio="10">14</text>
</package>
<package name="182-025-MALE">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="19.3294" y1="-5.751" x2="19.8374" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.8374" y1="-5.243" x2="-19.3294" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="26.5684" y1="12.875" x2="26.5684" y2="2.885" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="2.885" x2="26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="12.875" x2="-26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="0.091" x2="-26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-19.8374" y1="-0.544" x2="-19.8374" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.091" x2="-19.8374" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.8374" y1="-0.544" x2="19.8374" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="19.8374" y1="-0.544" x2="20.4724" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.3294" y1="-5.751" x2="-19.3294" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="2.885" x2="-26.5684" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.875" x2="-20.5994" y2="3.082" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="3.082" x2="20.5994" y2="12.875" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="12.8926" x2="-26.5684" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-8.3058" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-11.0744" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-13.843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-16.6116" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="-15.2273" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="8.3058" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="11.0744" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="13.843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="16.6116" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="-12.4587" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="16" x="-9.6901" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="17" x="-6.9215" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="18" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="19" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="20" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="21" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="22" x="6.9215" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="23" x="9.6901" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="24" x="12.4587" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="25" x="15.2273" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-20.32" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.6944" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="18.3134" y="9.9782" size="1.27" layer="21" ratio="10">13</text>
<text x="18.3134" y="7.4382" size="1.27" layer="21" ratio="10">25</text>
<text x="-18.6944" y="7.3112" size="1.27" layer="21" ratio="10">14</text>
<hole x="-23.5204" y="9.5009" drill="3.048"/>
<hole x="23.5204" y="9.5009" drill="3.048"/>
</package>
<package name="M25SMT">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="19.279" y1="-17.526" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.279" y1="-17.526" x2="19.787" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.787" y1="-17.018" x2="-19.279" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.406" y1="-11.684" x2="19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.406" y1="-11.684" x2="-19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-11.684" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-8.92" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="-20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.158" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="26.47" y1="3.016" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.47" y1="3.016" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-13.97" x2="5.055" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-13.97" x2="5.055" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-16.256" x2="4.674" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-16.256" x2="4.674" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-14.351" x2="3.15" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-14.351" x2="3.15" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-16.256" x2="2.769" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-16.256" x2="2.769" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.787" y1="-12.319" x2="-19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.422" y1="-11.684" x2="-19.787" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.518" y1="-11.684" x2="19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="20.422" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.706" y1="-13.97" x2="8.992" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-13.97" x2="8.992" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-16.256" x2="8.611" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-16.256" x2="8.611" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-14.351" x2="7.087" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-14.351" x2="7.087" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-16.256" x2="6.706" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.706" y1="-16.256" x2="6.706" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-13.97" x2="12.929" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-13.97" x2="12.929" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-16.256" x2="12.548" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-16.256" x2="12.548" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-14.351" x2="11.024" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-14.351" x2="11.024" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-16.256" x2="10.643" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-16.256" x2="10.643" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-13.97" x2="-11.074" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-13.97" x2="-11.074" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-16.256" x2="-11.455" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-16.256" x2="-11.455" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-14.351" x2="-12.979" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-14.351" x2="-12.979" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-16.256" x2="-13.36" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-16.256" x2="-13.36" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-13.97" x2="-7.137" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-13.97" x2="-7.137" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-16.256" x2="-7.518" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-16.256" x2="-7.518" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-14.351" x2="-9.042" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-14.351" x2="-9.042" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-16.256" x2="-9.423" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-16.256" x2="-9.423" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-13.97" x2="-3.2" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-13.97" x2="-3.2" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-16.256" x2="-3.581" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-16.256" x2="-3.581" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-14.351" x2="-5.105" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-14.351" x2="-5.105" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-16.256" x2="-5.486" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-16.256" x2="-5.486" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-13.97" x2="0.991" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-13.97" x2="0.991" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-16.256" x2="0.61" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-16.256" x2="0.61" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-14.351" x2="-0.914" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-14.351" x2="-0.914" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-16.256" x2="-1.295" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-16.256" x2="-1.295" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-12.192" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-17.526" x2="-19.279" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-12.192" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-17.526" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<text x="13.6525" y="5.3975" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.5425" y="5.3975" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-19.685" y="3.4925" size="1.27" layer="21" ratio="10">13</text>
<text x="18.0975" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-18.812" y="-2.682" size="1.27" layer="21" ratio="10">25</text>
<text x="17.153" y="-2.38" size="1.27" layer="21" ratio="10">14</text>
<text x="-18.319" y="-15.104" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="-20.3" y1="-8.92" x2="20.275" y2="-8.158" layer="21"/>
<rectangle x1="-26.55" y1="-11.684" x2="26.525" y2="-11.04" layer="21"/>
<hole x="-22.57" y="0" drill="1.7"/>
<hole x="22.57" y="0" drill="1.7"/>
<smd name="1" x="16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="14" x="15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="2" x="13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="10" x="-8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="11" x="-11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="12" x="-13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="13" x="-16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-23.445" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="23.445" y="-2.65" dx="1" dy="1" layer="1"/>
<wire x1="-26.6475" y1="-8.1" x2="26.6475" y2="-8.1" width="0" layer="20"/>
<polygon width="0.2" layer="1">
<vertex x="-26.3275" y="-7.9375"/>
<vertex x="-20.52" y="-7.9375"/>
<vertex x="-20.52" y="-1.5875"/>
<vertex x="-22.5175" y="-1.5875" curve="-180"/>
<vertex x="-22.5175" y="1.5875"/>
<vertex x="-20.495" y="1.5875"/>
<vertex x="-20.495" y="3.325"/>
<vertex x="-26.3275" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="26.3275" y="-7.9375"/>
<vertex x="20.52" y="-7.9375"/>
<vertex x="20.52" y="-1.5875"/>
<vertex x="22.5175" y="-1.5875" curve="180"/>
<vertex x="22.5175" y="1.5875"/>
<vertex x="20.495" y="1.5875"/>
<vertex x="20.495" y="3.325"/>
<vertex x="26.3275" y="3.325"/>
</polygon>
<wire x1="26.47" y1="3.016" x2="-26.47" y2="3.016" width="0.1524" layer="21"/>
<smd name="15" x="12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="16" x="9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="17" x="6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="18" x="4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="19" x="1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="20" x="-1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="21" x="-4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="22" x="-6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="23" x="-9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="24" x="-12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="25" x="-15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
</package>
<package name="F25D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-19.177" y1="6.9342" x2="-18.669" y2="7.4422" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.542" y1="7.4422" x2="19.05" y2="6.9342" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.177" y1="1.8542" x2="-19.177" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.2192" x2="-19.177" y2="1.8542" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="1.8542" x2="19.05" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.8542" x2="19.685" y2="1.2192" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.669" y1="7.4422" x2="18.542" y2="7.4422" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-18.5166" y1="-1.905" x2="-17.8816" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.5166" y1="-1.905" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-17.901" y1="-2.54" x2="17.901" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.6436" y1="0.508" x2="18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="-1.905" x2="18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="0.508" x2="18.6436" y2="0.508" width="0.1524" layer="21"/>
<wire x1="17.8816" y1="-2.54" x2="18.5166" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.6888" y1="-2.7432" x2="-23.3172" y2="-4.1148" width="0" layer="48"/>
<wire x1="-23.3172" y1="-4.1148" x2="-21.9456" y2="-2.7432" width="0" layer="48"/>
<wire x1="-21.9456" y1="-2.7432" x2="-20.574" y2="-4.1148" width="0" layer="48"/>
<wire x1="-20.574" y1="-4.1148" x2="-19.2024" y2="-2.7432" width="0" layer="48"/>
<wire x1="19.2024" y1="-2.7432" x2="20.574" y2="-4.1148" width="0" layer="48"/>
<wire x1="20.574" y1="-4.1148" x2="21.9456" y2="-2.7432" width="0" layer="48"/>
<wire x1="21.9456" y1="-2.7432" x2="23.3172" y2="-4.1148" width="0" layer="48"/>
<wire x1="23.3172" y1="-4.1148" x2="24.6888" y2="-2.7432" width="0" layer="48"/>
<smd name="1" x="-16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="-10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-8.2298" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-5.4862" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="14" x="-15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="10" x="8.2298" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="11" x="10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="12" x="13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="15" x="-12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="16" x="-9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="17" x="-6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="18" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="19" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="20" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="21" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="22" x="6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="23" x="9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="24" x="12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="25" x="15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-11.6332" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.4732" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.8928" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="19.6596" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-17.2212" y="4.5974" size="1.27" layer="51" ratio="10">F25D</text>
<text x="15.5578" y="-2.0786" size="1.27" layer="21" ratio="10">13</text>
<text x="15.9146" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">25</text>
<text x="-14.0496" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">14</text>
<text x="-24.7396" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-17.0592" y1="-6.56" x2="-15.8592" y2="-4.06" layer="51"/>
<rectangle x1="-15.6876" y1="-6.56" x2="-14.4876" y2="-4.06" layer="52"/>
<rectangle x1="-12.9444" y1="-6.56" x2="-11.7444" y2="-4.06" layer="52"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="52"/>
<rectangle x1="-14.316" y1="-6.56" x2="-13.116" y2="-4.06" layer="51"/>
<rectangle x1="-11.5728" y1="-6.56" x2="-10.3728" y2="-4.06" layer="51"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="51"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="52"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="-26.6" y1="0.7" x2="26.6" y2="1.3" layer="21"/>
<rectangle x1="-17.4" y1="-4.1" x2="17.4" y2="-2.5" layer="21"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="51"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="52"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="52"/>
<rectangle x1="11.7444" y1="-6.56" x2="12.9444" y2="-4.06" layer="52"/>
<rectangle x1="10.3728" y1="-6.56" x2="11.5728" y2="-4.06" layer="51"/>
<rectangle x1="13.116" y1="-6.56" x2="14.316" y2="-4.06" layer="51"/>
<rectangle x1="14.4876" y1="-6.56" x2="15.6876" y2="-4.06" layer="52"/>
<rectangle x1="15.8592" y1="-6.56" x2="17.0592" y2="-4.06" layer="51"/>
</package>
<package name="F25H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.669" y1="17.907" x2="-18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="17.399" x2="-18.669" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.669" y1="17.907" x2="19.177" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.796" y1="11.684" x2="18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="10.668" x2="-26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.684" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.176" x2="26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="10.668" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="7.62" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="11.176" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.414" x2="-21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-20.701" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.463" y1="7.62" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.858" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="7.62" x2="21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="24.003" y1="11.176" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="11.176" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="11.176" x2="24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.414" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.668" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.336" y1="8.255" x2="21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="10.668" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="7.62" x2="21.336" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.908" y1="-3.175" x2="-26.543" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-2.54" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-25.908" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-20.574" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-2.667" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="-3.175" x2="26.035" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.175" x2="26.543" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-2.667" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.8834" y1="1.397" x2="6.8834" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="21.463" y1="7.62" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.684" x2="-18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="12.319" x2="-19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.684" x2="-19.177" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="18.796" y1="11.684" x2="26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.812" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="-1.143" x2="13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="1.397" x2="12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="1.397" x2="15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-18.415" y1="17.907" x2="18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="18.415" y1="17.907" x2="18.669" y2="17.907" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="20" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<text x="-26.289" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="17.78" y="-1.905" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.558" y="0.635" size="1.27" layer="21" ratio="10">14</text>
<text x="17.78" y="0.635" size="1.27" layer="21" ratio="10">25</text>
<text x="26.035" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="8.509" size="1.27" layer="21" ratio="10">F25</text>
<rectangle x1="-20.32" y1="6.858" x2="20.32" y2="7.62" layer="21"/>
<rectangle x1="-26.543" y1="11.176" x2="26.543" y2="11.684" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-2.3622" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.477" y1="2.159" x2="7.2898" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="12.0142" y1="2.159" x2="12.827" y2="6.858" layer="21"/>
<rectangle x1="13.3858" y1="-0.381" x2="14.1986" y2="6.858" layer="21"/>
<rectangle x1="14.7828" y1="2.159" x2="15.5956" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
<hole x="-23.5204" y="0" drill="3.302"/>
<hole x="23.5204" y="0" drill="3.302"/>
</package>
<package name="F25HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.669" y1="17.907" x2="-18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="17.399" x2="-18.669" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.669" y1="17.907" x2="19.177" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.796" y1="11.684" x2="18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="10.668" x2="-26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.684" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.176" x2="26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="10.668" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="7.62" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="11.176" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-20.701" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.463" y1="7.62" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.858" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="7.62" x2="21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="24.003" y1="11.176" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="11.176" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="11.176" x2="24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.668" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.336" y1="8.255" x2="21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="10.668" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="7.62" x2="21.336" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.908" y1="-3.175" x2="-26.543" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-2.54" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-25.908" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-20.574" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-2.667" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="-3.175" x2="26.035" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.175" x2="26.543" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-2.667" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="1.397" x2="6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="21.463" y1="7.62" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.684" x2="-18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="12.319" x2="-19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.684" x2="-19.177" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="18.796" y1="11.684" x2="26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.812" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="-1.143" x2="13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.3952" y1="1.397" x2="12.3952" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1638" y1="1.397" x2="15.1638" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-18.415" y1="17.907" x2="18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="18.415" y1="17.907" x2="18.669" y2="17.907" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.289" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="17.78" y="-1.905" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.558" y="0.635" size="1.27" layer="21" ratio="10">14</text>
<text x="17.78" y="0.635" size="1.27" layer="21" ratio="10">25</text>
<text x="26.035" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="8.509" size="1.27" layer="21" ratio="10">F25</text>
<rectangle x1="-20.32" y1="6.858" x2="20.32" y2="7.62" layer="21"/>
<rectangle x1="-26.543" y1="11.176" x2="26.543" y2="11.684" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.5024" y1="2.159" x2="7.3152" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="11.9888" y1="2.159" x2="12.8016" y2="6.858" layer="21"/>
<rectangle x1="13.3858" y1="-0.381" x2="14.1986" y2="6.858" layer="21"/>
<rectangle x1="14.7574" y1="2.159" x2="15.5702" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
</package>
<package name="F25V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="16.256" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="13.335" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="10.668" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="7.874" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-26.416" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.017" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-11.684" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-14.478" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-17.272" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.129" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="-13.335" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="-7.62" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="-2.286" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="0.635" y="-3.556" size="0.9906" layer="21" ratio="12">19</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">18</text>
<text x="5.969" y="-3.556" size="0.9906" layer="21" ratio="12">17</text>
<text x="8.763" y="-3.556" size="0.9906" layer="21" ratio="12">16</text>
<text x="11.557" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
<text x="14.351" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="F25VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="16.256" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="13.335" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="10.668" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="7.874" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-26.416" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.017" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-11.684" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-14.478" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-17.272" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.129" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="-13.335" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="-7.62" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="-2.286" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="0.635" y="-3.556" size="0.9906" layer="21" ratio="12">19</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">18</text>
<text x="5.969" y="-3.556" size="0.9906" layer="21" ratio="12">17</text>
<text x="8.763" y="-3.556" size="0.9906" layer="21" ratio="12">16</text>
<text x="11.557" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
<text x="14.351" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
</package>
<package name="F25VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="18.5674" y1="2.9464" x2="19.3548" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-18.5807" y1="2.905" x2="-17.272" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-19.3495" y1="-2.3038" x2="-18.034" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-19.3548" y1="-2.3114" x2="-18.5674" y2="2.921" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="-18.034" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="19.3541" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="17.272" y1="3.937" x2="18.5749" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="17.272" y1="3.937" x2="-17.272" y2="3.937" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="26.543" y1="-5.588" x2="26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.209" y1="6.223" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-16.256" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-13.335" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-10.668" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-7.874" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-5.08" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-2.286" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="0.381" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="3.175" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="5.969" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-25.146" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.017" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="11.684" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="14.478" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="17.272" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="16.129" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">25</text>
<text x="13.335" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">24</text>
<text x="10.414" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">23</text>
<text x="7.62" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">22</text>
<text x="4.953" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">21</text>
<text x="2.286" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">20</text>
<text x="-0.635" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">19</text>
<text x="-3.302" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">18</text>
<text x="-5.969" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">17</text>
<text x="-8.763" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">16</text>
<text x="-11.557" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
<text x="-14.351" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
</package>
<package name="177-025-FEMALE">
<description>&lt;b&gt;NorComp 177 Series (0.590" Foorprint)&lt;/b&gt; Female 25 Pol.&lt;p&gt;
Source: Digi-Key, subd.pdf</description>
<wire x1="-19.3294" y1="13.751" x2="-19.8374" y2="13.243" width="0.1524" layer="21" curve="90"/>
<wire x1="19.8374" y1="13.243" x2="19.3294" y2="13.751" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.5994" y1="-11.175" x2="20.5994" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="-5.75" x2="-26.5684" y2="5.115" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="5.115" x2="-26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="-5.75" x2="-20.5994" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="-5.75" x2="-20.5994" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-11.175" x2="20.5994" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.75" x2="26.5684" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="-5.75" x2="26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="7.909" x2="26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="19.8374" y1="8.544" x2="19.8374" y2="13.243" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="7.909" x2="19.8374" y2="8.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.8374" y1="8.544" x2="-19.8374" y2="13.243" width="0.1524" layer="21"/>
<wire x1="-19.8374" y1="8.544" x2="-20.4724" y2="7.909" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.3294" y1="13.751" x2="19.3294" y2="13.751" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="5.115" x2="26.5684" y2="5.115" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.587" x2="20.5994" y2="4.918" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="4.918" x2="-20.5994" y2="-5.587" width="0.1524" layer="21"/>
<circle x="-23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="-5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-8.3058" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-11.0744" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-13.843" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-16.6116" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="-15.2273" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="0" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="8.3058" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="11.0744" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="13.843" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="16.6116" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="-12.4587" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="16" x="-9.6901" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="17" x="-6.9215" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="18" x="-4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="19" x="-1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="20" x="1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="21" x="4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="22" x="6.9215" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="23" x="9.6901" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="24" x="12.4587" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="25" x="15.2273" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="19.9644" y="-11.43" size="1.778" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="18.6944" y="-1.27" size="1.778" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="18.6944" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">13</text>
<text x="-18.3134" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="-18.3134" y="-6.355" size="1.27" layer="21" ratio="10" rot="R180">14</text>
<text x="18.6944" y="-6.228" size="1.27" layer="21" ratio="10" rot="R180">25</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.667" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M25?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="M" x="0" y="-60.96" addlevel="always"/>
</gates>
<devices>
<device name="D" package="M25D">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M25H">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M25HP">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M25V">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M25VP">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M25VB">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name=".590" package="177-025-MALE">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-025-MALE">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M25SMT">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F25?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="F" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="F" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="F" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="F" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="F" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="F" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="F" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="F" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="F" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="F" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="F" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="F" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="F" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="F" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="F" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="F" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="F" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="F" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="F" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="F" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="F" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="F" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="F" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="F" x="0" y="-60.96" addlevel="always"/>
</gates>
<devices>
<device name="D" package="F25D">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="F25H">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="F25HP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="F25V">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="F25VP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="F25VB">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name=".590" package="177-025-FEMALE">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="AMP0" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP1" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP2" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP3" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP4" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP5" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP6" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP7" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP8" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP9" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="REFGEN" library="con-subd" deviceset="F25?S" device="VP"/>
<part name="DIGITAL" library="con-subd" deviceset="F25?S" device="VP"/>
<part name="AMP10" library="con-subd" deviceset="M25?S" device="VP"/>
<part name="AMP11" library="con-subd" deviceset="M25?S" device="VP"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="AMP0" gate="-1" x="22.86" y="78.74"/>
<instance part="AMP0" gate="-2" x="22.86" y="76.2"/>
<instance part="AMP0" gate="-3" x="22.86" y="73.66"/>
<instance part="AMP0" gate="-4" x="22.86" y="71.12"/>
<instance part="AMP0" gate="-5" x="22.86" y="68.58"/>
<instance part="AMP0" gate="-6" x="22.86" y="66.04"/>
<instance part="AMP0" gate="-7" x="22.86" y="63.5"/>
<instance part="AMP0" gate="-8" x="22.86" y="60.96"/>
<instance part="AMP0" gate="-14" x="22.86" y="45.72"/>
<instance part="AMP0" gate="-15" x="22.86" y="43.18"/>
<instance part="AMP0" gate="-16" x="22.86" y="40.64"/>
<instance part="AMP0" gate="-17" x="22.86" y="38.1"/>
<instance part="AMP0" gate="-18" x="22.86" y="35.56"/>
<instance part="AMP0" gate="-19" x="22.86" y="33.02"/>
<instance part="AMP1" gate="-1" x="43.18" y="78.74"/>
<instance part="AMP1" gate="-2" x="43.18" y="76.2"/>
<instance part="AMP1" gate="-3" x="43.18" y="73.66"/>
<instance part="AMP1" gate="-4" x="43.18" y="71.12"/>
<instance part="AMP1" gate="-5" x="43.18" y="68.58"/>
<instance part="AMP1" gate="-6" x="43.18" y="66.04"/>
<instance part="AMP1" gate="-7" x="43.18" y="63.5"/>
<instance part="AMP1" gate="-14" x="43.18" y="45.72"/>
<instance part="AMP1" gate="-15" x="43.18" y="43.18"/>
<instance part="AMP1" gate="-16" x="43.18" y="40.64"/>
<instance part="AMP1" gate="-17" x="43.18" y="38.1"/>
<instance part="AMP1" gate="-18" x="43.18" y="35.56"/>
<instance part="AMP1" gate="-19" x="43.18" y="33.02"/>
<instance part="AMP1" gate="-20" x="43.18" y="30.48"/>
<instance part="AMP2" gate="-1" x="58.42" y="78.74"/>
<instance part="AMP2" gate="-2" x="58.42" y="76.2"/>
<instance part="AMP2" gate="-3" x="58.42" y="73.66"/>
<instance part="AMP2" gate="-4" x="58.42" y="71.12"/>
<instance part="AMP2" gate="-5" x="58.42" y="68.58"/>
<instance part="AMP2" gate="-6" x="58.42" y="66.04"/>
<instance part="AMP2" gate="-7" x="58.42" y="63.5"/>
<instance part="AMP2" gate="-14" x="58.42" y="45.72"/>
<instance part="AMP2" gate="-15" x="58.42" y="43.18"/>
<instance part="AMP2" gate="-16" x="58.42" y="40.64"/>
<instance part="AMP2" gate="-17" x="58.42" y="38.1"/>
<instance part="AMP2" gate="-18" x="58.42" y="35.56"/>
<instance part="AMP2" gate="-19" x="58.42" y="33.02"/>
<instance part="AMP3" gate="-1" x="73.66" y="78.74"/>
<instance part="AMP3" gate="-2" x="73.66" y="76.2"/>
<instance part="AMP3" gate="-3" x="73.66" y="73.66"/>
<instance part="AMP3" gate="-4" x="73.66" y="71.12"/>
<instance part="AMP3" gate="-5" x="73.66" y="68.58"/>
<instance part="AMP3" gate="-6" x="73.66" y="66.04"/>
<instance part="AMP3" gate="-7" x="73.66" y="63.5"/>
<instance part="AMP3" gate="-14" x="73.66" y="45.72"/>
<instance part="AMP3" gate="-15" x="73.66" y="43.18"/>
<instance part="AMP3" gate="-16" x="73.66" y="40.64"/>
<instance part="AMP3" gate="-17" x="73.66" y="38.1"/>
<instance part="AMP3" gate="-18" x="73.66" y="35.56"/>
<instance part="AMP3" gate="-19" x="73.66" y="33.02"/>
<instance part="AMP4" gate="-1" x="88.9" y="78.74"/>
<instance part="AMP4" gate="-2" x="88.9" y="76.2"/>
<instance part="AMP4" gate="-3" x="88.9" y="73.66"/>
<instance part="AMP4" gate="-4" x="88.9" y="71.12"/>
<instance part="AMP4" gate="-5" x="88.9" y="68.58"/>
<instance part="AMP4" gate="-6" x="88.9" y="66.04"/>
<instance part="AMP4" gate="-7" x="88.9" y="63.5"/>
<instance part="AMP4" gate="-14" x="88.9" y="45.72"/>
<instance part="AMP4" gate="-15" x="88.9" y="43.18"/>
<instance part="AMP4" gate="-16" x="88.9" y="40.64"/>
<instance part="AMP4" gate="-17" x="88.9" y="38.1"/>
<instance part="AMP4" gate="-18" x="88.9" y="35.56"/>
<instance part="AMP4" gate="-19" x="88.9" y="33.02"/>
<instance part="AMP5" gate="-1" x="101.6" y="78.74"/>
<instance part="AMP5" gate="-2" x="101.6" y="76.2"/>
<instance part="AMP5" gate="-3" x="101.6" y="73.66"/>
<instance part="AMP5" gate="-4" x="101.6" y="71.12"/>
<instance part="AMP5" gate="-5" x="101.6" y="68.58"/>
<instance part="AMP5" gate="-6" x="101.6" y="66.04"/>
<instance part="AMP5" gate="-7" x="101.6" y="63.5"/>
<instance part="AMP5" gate="-14" x="101.6" y="45.72"/>
<instance part="AMP5" gate="-15" x="101.6" y="43.18"/>
<instance part="AMP5" gate="-16" x="101.6" y="40.64"/>
<instance part="AMP5" gate="-17" x="101.6" y="38.1"/>
<instance part="AMP5" gate="-18" x="101.6" y="35.56"/>
<instance part="AMP5" gate="-19" x="101.6" y="33.02"/>
<instance part="AMP6" gate="-1" x="116.84" y="78.74"/>
<instance part="AMP6" gate="-2" x="116.84" y="76.2"/>
<instance part="AMP6" gate="-3" x="116.84" y="73.66"/>
<instance part="AMP6" gate="-4" x="116.84" y="71.12"/>
<instance part="AMP6" gate="-5" x="116.84" y="68.58"/>
<instance part="AMP6" gate="-6" x="116.84" y="66.04"/>
<instance part="AMP6" gate="-7" x="116.84" y="63.5"/>
<instance part="AMP6" gate="-14" x="116.84" y="45.72"/>
<instance part="AMP6" gate="-15" x="116.84" y="43.18"/>
<instance part="AMP6" gate="-16" x="116.84" y="40.64"/>
<instance part="AMP6" gate="-17" x="116.84" y="38.1"/>
<instance part="AMP6" gate="-18" x="116.84" y="35.56"/>
<instance part="AMP6" gate="-19" x="116.84" y="33.02"/>
<instance part="AMP7" gate="-1" x="132.08" y="78.74"/>
<instance part="AMP7" gate="-2" x="132.08" y="76.2"/>
<instance part="AMP7" gate="-3" x="132.08" y="73.66"/>
<instance part="AMP7" gate="-4" x="132.08" y="71.12"/>
<instance part="AMP7" gate="-5" x="132.08" y="68.58"/>
<instance part="AMP7" gate="-6" x="132.08" y="66.04"/>
<instance part="AMP7" gate="-7" x="132.08" y="63.5"/>
<instance part="AMP7" gate="-14" x="132.08" y="45.72"/>
<instance part="AMP7" gate="-15" x="132.08" y="43.18"/>
<instance part="AMP7" gate="-16" x="132.08" y="40.64"/>
<instance part="AMP7" gate="-17" x="132.08" y="38.1"/>
<instance part="AMP7" gate="-18" x="132.08" y="35.56"/>
<instance part="AMP7" gate="-19" x="132.08" y="33.02"/>
<instance part="AMP8" gate="-1" x="149.86" y="78.74"/>
<instance part="AMP8" gate="-2" x="149.86" y="76.2"/>
<instance part="AMP8" gate="-3" x="149.86" y="73.66"/>
<instance part="AMP8" gate="-4" x="149.86" y="71.12"/>
<instance part="AMP8" gate="-5" x="149.86" y="68.58"/>
<instance part="AMP8" gate="-6" x="149.86" y="66.04"/>
<instance part="AMP8" gate="-7" x="149.86" y="63.5"/>
<instance part="AMP8" gate="-14" x="149.86" y="45.72"/>
<instance part="AMP8" gate="-15" x="149.86" y="43.18"/>
<instance part="AMP8" gate="-16" x="149.86" y="40.64"/>
<instance part="AMP8" gate="-17" x="149.86" y="38.1"/>
<instance part="AMP8" gate="-18" x="149.86" y="35.56"/>
<instance part="AMP8" gate="-19" x="149.86" y="33.02"/>
<instance part="AMP9" gate="-1" x="165.1" y="78.74"/>
<instance part="AMP9" gate="-2" x="165.1" y="76.2"/>
<instance part="AMP9" gate="-3" x="165.1" y="73.66"/>
<instance part="AMP9" gate="-4" x="165.1" y="71.12"/>
<instance part="AMP9" gate="-5" x="165.1" y="68.58"/>
<instance part="AMP9" gate="-6" x="165.1" y="66.04"/>
<instance part="AMP9" gate="-7" x="165.1" y="63.5"/>
<instance part="AMP9" gate="-14" x="165.1" y="45.72"/>
<instance part="AMP9" gate="-15" x="165.1" y="43.18"/>
<instance part="AMP9" gate="-16" x="165.1" y="40.64"/>
<instance part="AMP9" gate="-17" x="165.1" y="38.1"/>
<instance part="AMP9" gate="-18" x="165.1" y="35.56"/>
<instance part="AMP9" gate="-19" x="165.1" y="33.02"/>
<instance part="REFGEN" gate="-1" x="7.62" y="78.74"/>
<instance part="REFGEN" gate="-2" x="7.62" y="76.2"/>
<instance part="REFGEN" gate="-3" x="7.62" y="73.66"/>
<instance part="REFGEN" gate="-4" x="7.62" y="71.12"/>
<instance part="REFGEN" gate="-5" x="7.62" y="68.58"/>
<instance part="REFGEN" gate="-6" x="7.62" y="66.04"/>
<instance part="REFGEN" gate="-14" x="7.62" y="45.72"/>
<instance part="REFGEN" gate="-15" x="7.62" y="43.18"/>
<instance part="REFGEN" gate="-16" x="7.62" y="40.64"/>
<instance part="REFGEN" gate="-17" x="7.62" y="38.1"/>
<instance part="REFGEN" gate="-18" x="7.62" y="35.56"/>
<instance part="DIGITAL" gate="-1" x="220.98" y="78.74"/>
<instance part="DIGITAL" gate="-4" x="220.98" y="71.12"/>
<instance part="DIGITAL" gate="-6" x="220.98" y="66.04"/>
<instance part="DIGITAL" gate="-7" x="220.98" y="63.5"/>
<instance part="DIGITAL" gate="-8" x="220.98" y="60.96"/>
<instance part="DIGITAL" gate="-9" x="220.98" y="58.42"/>
<instance part="DIGITAL" gate="-10" x="220.98" y="55.88"/>
<instance part="DIGITAL" gate="-11" x="220.98" y="53.34"/>
<instance part="DIGITAL" gate="-12" x="220.98" y="50.8"/>
<instance part="DIGITAL" gate="-13" x="220.98" y="48.26"/>
<instance part="DIGITAL" gate="-14" x="220.98" y="45.72"/>
<instance part="DIGITAL" gate="-16" x="220.98" y="40.64"/>
<instance part="DIGITAL" gate="-17" x="220.98" y="38.1"/>
<instance part="DIGITAL" gate="-18" x="220.98" y="35.56"/>
<instance part="DIGITAL" gate="-19" x="220.98" y="33.02"/>
<instance part="DIGITAL" gate="-20" x="220.98" y="30.48"/>
<instance part="DIGITAL" gate="-21" x="220.98" y="27.94"/>
<instance part="DIGITAL" gate="-22" x="220.98" y="25.4"/>
<instance part="DIGITAL" gate="-23" x="220.98" y="22.86"/>
<instance part="DIGITAL" gate="-24" x="220.98" y="20.32"/>
<instance part="DIGITAL" gate="-25" x="220.98" y="17.78"/>
<instance part="AMP10" gate="-1" x="182.88" y="78.74"/>
<instance part="AMP10" gate="-2" x="182.88" y="76.2"/>
<instance part="AMP10" gate="-3" x="182.88" y="73.66"/>
<instance part="AMP10" gate="-4" x="182.88" y="71.12"/>
<instance part="AMP10" gate="-5" x="182.88" y="68.58"/>
<instance part="AMP10" gate="-6" x="182.88" y="66.04"/>
<instance part="AMP10" gate="-7" x="182.88" y="63.5"/>
<instance part="AMP10" gate="-14" x="182.88" y="45.72"/>
<instance part="AMP10" gate="-15" x="182.88" y="43.18"/>
<instance part="AMP10" gate="-16" x="182.88" y="40.64"/>
<instance part="AMP10" gate="-17" x="182.88" y="38.1"/>
<instance part="AMP10" gate="-18" x="182.88" y="35.56"/>
<instance part="AMP10" gate="-19" x="182.88" y="33.02"/>
<instance part="AMP11" gate="-1" x="200.66" y="78.74"/>
<instance part="AMP11" gate="-2" x="200.66" y="76.2"/>
<instance part="AMP11" gate="-3" x="200.66" y="73.66"/>
<instance part="AMP11" gate="-4" x="200.66" y="71.12"/>
<instance part="AMP11" gate="-5" x="200.66" y="68.58"/>
<instance part="AMP11" gate="-6" x="200.66" y="66.04"/>
<instance part="AMP11" gate="-7" x="200.66" y="63.5"/>
<instance part="AMP11" gate="-14" x="200.66" y="45.72"/>
<instance part="AMP11" gate="-15" x="200.66" y="43.18"/>
<instance part="AMP11" gate="-16" x="200.66" y="40.64"/>
<instance part="AMP11" gate="-17" x="200.66" y="38.1"/>
<instance part="AMP11" gate="-18" x="200.66" y="35.56"/>
<instance part="AMP11" gate="-19" x="200.66" y="33.02"/>
<instance part="AMP2" gate="-21" x="58.42" y="27.94"/>
<instance part="AMP3" gate="-9" x="73.66" y="58.42"/>
<instance part="AMP4" gate="-22" x="88.9" y="25.4"/>
<instance part="AMP5" gate="-10" x="101.6" y="55.88"/>
<instance part="AMP6" gate="-23" x="116.84" y="22.86"/>
<instance part="AMP7" gate="-11" x="132.08" y="53.34"/>
<instance part="AMP8" gate="-24" x="149.86" y="20.32"/>
<instance part="AMP9" gate="-12" x="165.1" y="50.8"/>
<instance part="AMP10" gate="-25" x="182.88" y="17.78"/>
<instance part="AMP11" gate="-13" x="200.66" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="REFGEN" gate="-1" pin="F"/>
<pinref part="AMP0" gate="-1" pin="M"/>
<wire x1="5.08" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-1" pin="M"/>
<wire x1="20.32" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<pinref part="AMP2" gate="-1" pin="M"/>
<wire x1="40.64" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<pinref part="AMP3" gate="-1" pin="M"/>
<wire x1="55.88" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="78.74"/>
<pinref part="AMP4" gate="-1" pin="M"/>
<wire x1="71.12" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="78.74"/>
<pinref part="AMP5" gate="-1" pin="M"/>
<wire x1="86.36" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<pinref part="AMP6" gate="-1" pin="M"/>
<wire x1="99.06" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<pinref part="AMP7" gate="-1" pin="M"/>
<wire x1="114.3" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="78.74"/>
<pinref part="AMP8" gate="-1" pin="M"/>
<wire x1="129.54" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="129.54" y="78.74"/>
<pinref part="AMP9" gate="-1" pin="M"/>
<wire x1="147.32" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="78.74"/>
<pinref part="DIGITAL" gate="-1" pin="F"/>
<wire x1="162.56" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="162.56" y="78.74"/>
<pinref part="AMP10" gate="-1" pin="M"/>
<wire x1="180.34" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="78.74"/>
<pinref part="AMP11" gate="-1" pin="M"/>
<wire x1="198.12" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="REFGEN" gate="-3" pin="F"/>
<pinref part="AMP0" gate="-3" pin="M"/>
<wire x1="5.08" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-3" pin="M"/>
<wire x1="20.32" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<pinref part="AMP2" gate="-3" pin="M"/>
<wire x1="40.64" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<pinref part="AMP3" gate="-3" pin="M"/>
<wire x1="55.88" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<pinref part="AMP4" gate="-3" pin="M"/>
<wire x1="71.12" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<pinref part="AMP5" gate="-3" pin="M"/>
<wire x1="86.36" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="73.66"/>
<pinref part="AMP6" gate="-3" pin="M"/>
<wire x1="99.06" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
<pinref part="AMP7" gate="-3" pin="M"/>
<wire x1="114.3" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<pinref part="AMP8" gate="-3" pin="M"/>
<wire x1="129.54" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="129.54" y="73.66"/>
<pinref part="AMP9" gate="-3" pin="M"/>
<wire x1="147.32" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<pinref part="AMP10" gate="-3" pin="M"/>
<wire x1="162.56" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<pinref part="AMP11" gate="-3" pin="M"/>
<wire x1="180.34" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="REFGEN" gate="-4" pin="F"/>
<pinref part="AMP0" gate="-4" pin="M"/>
<wire x1="5.08" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-4" pin="M"/>
<wire x1="20.32" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="71.12"/>
<pinref part="AMP2" gate="-4" pin="M"/>
<wire x1="40.64" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
<pinref part="AMP3" gate="-4" pin="M"/>
<wire x1="55.88" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<pinref part="AMP4" gate="-4" pin="M"/>
<wire x1="71.12" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="AMP5" gate="-4" pin="M"/>
<wire x1="86.36" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
<pinref part="AMP6" gate="-4" pin="M"/>
<wire x1="99.06" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
<pinref part="AMP7" gate="-4" pin="M"/>
<wire x1="114.3" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<pinref part="AMP8" gate="-4" pin="M"/>
<wire x1="129.54" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
<pinref part="AMP9" gate="-4" pin="M"/>
<wire x1="147.32" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
<pinref part="AMP10" gate="-4" pin="M"/>
<wire x1="162.56" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
<pinref part="AMP11" gate="-4" pin="M"/>
<wire x1="180.34" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="71.12"/>
<pinref part="DIGITAL" gate="-4" pin="F"/>
<wire x1="198.12" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="198.12" y="71.12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="REFGEN" gate="-5" pin="F"/>
<pinref part="AMP0" gate="-5" pin="M"/>
<wire x1="5.08" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-5" pin="M"/>
<wire x1="20.32" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
<pinref part="AMP2" gate="-5" pin="M"/>
<wire x1="40.64" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
<pinref part="AMP3" gate="-5" pin="M"/>
<wire x1="55.88" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="AMP4" gate="-5" pin="M"/>
<wire x1="71.12" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="AMP5" gate="-5" pin="M"/>
<wire x1="86.36" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
<pinref part="AMP6" gate="-5" pin="M"/>
<wire x1="99.06" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
<pinref part="AMP7" gate="-5" pin="M"/>
<wire x1="114.3" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<pinref part="AMP8" gate="-5" pin="M"/>
<wire x1="129.54" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="68.58"/>
<pinref part="AMP9" gate="-5" pin="M"/>
<wire x1="147.32" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<pinref part="AMP10" gate="-5" pin="M"/>
<wire x1="162.56" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<pinref part="AMP11" gate="-5" pin="M"/>
<wire x1="180.34" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="180.34" y="68.58"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="AMP0" gate="-8" pin="M"/>
<pinref part="DIGITAL" gate="-8" pin="F"/>
<wire x1="20.32" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="AMP3" gate="-9" pin="M"/>
<pinref part="DIGITAL" gate="-9" pin="F"/>
<wire x1="71.12" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="AMP4" gate="-22" pin="M"/>
<pinref part="DIGITAL" gate="-22" pin="F"/>
<wire x1="86.36" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="AMP2" gate="-21" pin="M"/>
<pinref part="DIGITAL" gate="-21" pin="F"/>
<wire x1="55.88" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="AMP1" gate="-20" pin="M"/>
<pinref part="DIGITAL" gate="-20" pin="F"/>
<wire x1="40.64" y1="30.48" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="AMP0" gate="-19" pin="M"/>
<pinref part="AMP1" gate="-19" pin="M"/>
<wire x1="20.32" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="AMP2" gate="-19" pin="M"/>
<wire x1="40.64" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="AMP3" gate="-19" pin="M"/>
<wire x1="55.88" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="AMP4" gate="-19" pin="M"/>
<wire x1="71.12" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
<pinref part="AMP5" gate="-19" pin="M"/>
<wire x1="86.36" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<pinref part="AMP6" gate="-19" pin="M"/>
<wire x1="99.06" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
<pinref part="AMP7" gate="-19" pin="M"/>
<wire x1="114.3" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="AMP8" gate="-19" pin="M"/>
<wire x1="129.54" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="129.54" y="33.02"/>
<pinref part="AMP9" gate="-19" pin="M"/>
<wire x1="147.32" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="147.32" y="33.02"/>
<pinref part="AMP10" gate="-19" pin="M"/>
<wire x1="162.56" y1="33.02" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="162.56" y="33.02"/>
<pinref part="AMP11" gate="-19" pin="M"/>
<wire x1="180.34" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="33.02"/>
<pinref part="DIGITAL" gate="-19" pin="F"/>
<wire x1="198.12" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="33.02"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="AMP5" gate="-10" pin="M"/>
<pinref part="DIGITAL" gate="-10" pin="F"/>
<wire x1="99.06" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="REFGEN" gate="-6" pin="F"/>
<pinref part="AMP0" gate="-6" pin="M"/>
<wire x1="5.08" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-6" pin="M"/>
<wire x1="20.32" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<pinref part="AMP2" gate="-6" pin="M"/>
<wire x1="40.64" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="66.04"/>
<pinref part="AMP3" gate="-6" pin="M"/>
<wire x1="55.88" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="55.88" y="66.04"/>
<pinref part="AMP4" gate="-6" pin="M"/>
<wire x1="71.12" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="AMP5" gate="-6" pin="M"/>
<wire x1="86.36" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<pinref part="AMP6" gate="-6" pin="M"/>
<wire x1="99.06" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<pinref part="AMP7" gate="-6" pin="M"/>
<wire x1="114.3" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<pinref part="AMP8" gate="-6" pin="M"/>
<wire x1="129.54" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<pinref part="AMP9" gate="-6" pin="M"/>
<wire x1="147.32" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="147.32" y="66.04"/>
<pinref part="AMP10" gate="-6" pin="M"/>
<wire x1="162.56" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
<pinref part="AMP11" gate="-6" pin="M"/>
<wire x1="180.34" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="180.34" y="66.04"/>
<pinref part="DIGITAL" gate="-6" pin="F"/>
<wire x1="198.12" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="198.12" y="66.04"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="AMP0" gate="-7" pin="M"/>
<pinref part="AMP1" gate="-7" pin="M"/>
<wire x1="20.32" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="AMP2" gate="-7" pin="M"/>
<wire x1="40.64" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="AMP3" gate="-7" pin="M"/>
<wire x1="55.88" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
<pinref part="AMP4" gate="-7" pin="M"/>
<wire x1="71.12" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
<pinref part="AMP5" gate="-7" pin="M"/>
<wire x1="86.36" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<pinref part="AMP6" gate="-7" pin="M"/>
<wire x1="99.06" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<pinref part="AMP7" gate="-7" pin="M"/>
<wire x1="114.3" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="AMP8" gate="-7" pin="M"/>
<wire x1="129.54" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="129.54" y="63.5"/>
<pinref part="AMP9" gate="-7" pin="M"/>
<wire x1="147.32" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
<pinref part="AMP10" gate="-7" pin="M"/>
<wire x1="162.56" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="162.56" y="63.5"/>
<pinref part="AMP11" gate="-7" pin="M"/>
<wire x1="180.34" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="180.34" y="63.5"/>
<pinref part="DIGITAL" gate="-7" pin="F"/>
<wire x1="198.12" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="198.12" y="63.5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="AMP6" gate="-23" pin="M"/>
<pinref part="DIGITAL" gate="-23" pin="F"/>
<wire x1="114.3" y1="22.86" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="AMP7" gate="-11" pin="M"/>
<pinref part="DIGITAL" gate="-11" pin="F"/>
<wire x1="129.54" y1="53.34" x2="218.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="AMP8" gate="-24" pin="M"/>
<pinref part="DIGITAL" gate="-24" pin="F"/>
<wire x1="147.32" y1="20.32" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="AMP9" gate="-12" pin="M"/>
<pinref part="DIGITAL" gate="-12" pin="F"/>
<wire x1="162.56" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="REFGEN" gate="-14" pin="F"/>
<pinref part="AMP0" gate="-14" pin="M"/>
<wire x1="5.08" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-14" pin="M"/>
<wire x1="20.32" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="45.72"/>
<pinref part="AMP2" gate="-14" pin="M"/>
<wire x1="40.64" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="45.72"/>
<pinref part="AMP3" gate="-14" pin="M"/>
<wire x1="55.88" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<pinref part="AMP4" gate="-14" pin="M"/>
<wire x1="71.12" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<pinref part="AMP5" gate="-14" pin="M"/>
<wire x1="86.36" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
<pinref part="AMP6" gate="-14" pin="M"/>
<wire x1="99.06" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<pinref part="AMP7" gate="-14" pin="M"/>
<wire x1="114.3" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<pinref part="AMP8" gate="-14" pin="M"/>
<wire x1="129.54" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="129.54" y="45.72"/>
<pinref part="AMP9" gate="-14" pin="M"/>
<wire x1="147.32" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<pinref part="AMP10" gate="-14" pin="M"/>
<wire x1="162.56" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="162.56" y="45.72"/>
<pinref part="AMP11" gate="-14" pin="M"/>
<wire x1="180.34" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="180.34" y="45.72"/>
<pinref part="DIGITAL" gate="-14" pin="F"/>
<wire x1="198.12" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="198.12" y="45.72"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="REFGEN" gate="-15" pin="F"/>
<pinref part="AMP0" gate="-15" pin="M"/>
<wire x1="5.08" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-15" pin="M"/>
<wire x1="20.32" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
<pinref part="AMP2" gate="-15" pin="M"/>
<wire x1="40.64" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<pinref part="AMP3" gate="-15" pin="M"/>
<wire x1="55.88" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<pinref part="AMP4" gate="-15" pin="M"/>
<wire x1="71.12" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="AMP5" gate="-15" pin="M"/>
<wire x1="86.36" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<pinref part="AMP6" gate="-15" pin="M"/>
<wire x1="99.06" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
<pinref part="AMP7" gate="-15" pin="M"/>
<wire x1="114.3" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<pinref part="AMP8" gate="-15" pin="M"/>
<wire x1="129.54" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="43.18"/>
<pinref part="AMP9" gate="-15" pin="M"/>
<wire x1="147.32" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
<pinref part="AMP10" gate="-15" pin="M"/>
<wire x1="162.56" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="162.56" y="43.18"/>
<pinref part="AMP11" gate="-15" pin="M"/>
<wire x1="180.34" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="180.34" y="43.18"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="AMP10" gate="-25" pin="M"/>
<pinref part="DIGITAL" gate="-25" pin="F"/>
<wire x1="180.34" y1="17.78" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="REFGEN" gate="-16" pin="F"/>
<pinref part="AMP0" gate="-16" pin="M"/>
<wire x1="5.08" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-16" pin="M"/>
<wire x1="20.32" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="40.64"/>
<pinref part="AMP2" gate="-16" pin="M"/>
<wire x1="40.64" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<pinref part="AMP3" gate="-16" pin="M"/>
<wire x1="55.88" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<pinref part="AMP4" gate="-16" pin="M"/>
<wire x1="71.12" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<pinref part="AMP5" gate="-16" pin="M"/>
<wire x1="86.36" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="86.36" y="40.64"/>
<pinref part="AMP6" gate="-16" pin="M"/>
<wire x1="99.06" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
<pinref part="AMP7" gate="-16" pin="M"/>
<wire x1="114.3" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<pinref part="AMP8" gate="-16" pin="M"/>
<wire x1="129.54" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="129.54" y="40.64"/>
<pinref part="AMP9" gate="-16" pin="M"/>
<wire x1="147.32" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="147.32" y="40.64"/>
<pinref part="AMP10" gate="-16" pin="M"/>
<wire x1="162.56" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="162.56" y="40.64"/>
<pinref part="AMP11" gate="-16" pin="M"/>
<wire x1="180.34" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="180.34" y="40.64"/>
<pinref part="DIGITAL" gate="-16" pin="F"/>
<wire x1="198.12" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="198.12" y="40.64"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="REFGEN" gate="-17" pin="F"/>
<pinref part="AMP0" gate="-17" pin="M"/>
<wire x1="5.08" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-17" pin="M"/>
<wire x1="20.32" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
<pinref part="AMP2" gate="-17" pin="M"/>
<wire x1="40.64" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
<pinref part="AMP3" gate="-17" pin="M"/>
<wire x1="55.88" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="38.1"/>
<pinref part="AMP4" gate="-17" pin="M"/>
<wire x1="71.12" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="AMP5" gate="-17" pin="M"/>
<wire x1="86.36" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="38.1"/>
<pinref part="AMP6" gate="-17" pin="M"/>
<wire x1="99.06" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
<pinref part="AMP7" gate="-17" pin="M"/>
<wire x1="114.3" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<pinref part="AMP8" gate="-17" pin="M"/>
<wire x1="129.54" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="129.54" y="38.1"/>
<pinref part="AMP9" gate="-17" pin="M"/>
<wire x1="147.32" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="147.32" y="38.1"/>
<pinref part="AMP10" gate="-17" pin="M"/>
<wire x1="162.56" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="38.1"/>
<pinref part="AMP11" gate="-17" pin="M"/>
<wire x1="180.34" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="38.1"/>
<pinref part="DIGITAL" gate="-17" pin="F"/>
<wire x1="198.12" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="198.12" y="38.1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="REFGEN" gate="-18" pin="F"/>
<pinref part="AMP0" gate="-18" pin="M"/>
<wire x1="5.08" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="35.56"/>
<pinref part="AMP1" gate="-18" pin="M"/>
<pinref part="AMP2" gate="-18" pin="M"/>
<wire x1="40.64" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="AMP3" gate="-18" pin="M"/>
<wire x1="55.88" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<pinref part="AMP4" gate="-18" pin="M"/>
<wire x1="71.12" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<pinref part="AMP5" gate="-18" pin="M"/>
<wire x1="86.36" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<pinref part="AMP6" gate="-18" pin="M"/>
<wire x1="99.06" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<pinref part="AMP7" gate="-18" pin="M"/>
<wire x1="114.3" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<pinref part="AMP8" gate="-18" pin="M"/>
<wire x1="129.54" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="129.54" y="35.56"/>
<pinref part="AMP9" gate="-18" pin="M"/>
<wire x1="147.32" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="147.32" y="35.56"/>
<pinref part="AMP10" gate="-18" pin="M"/>
<wire x1="162.56" y1="35.56" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
<pinref part="AMP11" gate="-18" pin="M"/>
<wire x1="180.34" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="180.34" y="35.56"/>
<pinref part="DIGITAL" gate="-18" pin="F"/>
<wire x1="198.12" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="198.12" y="35.56"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="AMP11" gate="-13" pin="M"/>
<pinref part="DIGITAL" gate="-13" pin="F"/>
<wire x1="198.12" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="AMP9" gate="-2" pin="M"/>
<pinref part="AMP10" gate="-2" pin="M"/>
<wire x1="162.56" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="AMP11" gate="-2" pin="M"/>
<wire x1="180.34" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="180.34" y="76.2"/>
<pinref part="REFGEN" gate="-2" pin="F"/>
<pinref part="AMP0" gate="-2" pin="M"/>
<wire x1="5.08" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="AMP1" gate="-2" pin="M"/>
<wire x1="20.32" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="20.32" y="76.2"/>
<pinref part="AMP2" gate="-2" pin="M"/>
<wire x1="40.64" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<pinref part="AMP3" gate="-2" pin="M"/>
<wire x1="55.88" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="55.88" y="76.2"/>
<pinref part="AMP4" gate="-2" pin="M"/>
<wire x1="71.12" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="76.2"/>
<pinref part="AMP5" gate="-2" pin="M"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
<pinref part="AMP6" gate="-2" pin="M"/>
<wire x1="99.06" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<pinref part="AMP7" gate="-2" pin="M"/>
<wire x1="114.3" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<pinref part="AMP8" gate="-2" pin="M"/>
<wire x1="129.54" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="129.54" y="76.2"/>
<wire x1="162.56" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="76.2"/>
<junction x="147.32" y="76.2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
