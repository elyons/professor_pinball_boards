<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL28-3">
<description>&lt;b&gt;Dual In Line Package Small&lt;/b&gt;</description>
<wire x1="17.78" y1="2.921" x2="-17.78" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.921" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.034" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.509" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL28-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="4.191" x2="-17.78" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.191" x2="17.78" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="4.191" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-4.191" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-4.191" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-13.335" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL24-3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.4 inch</description>
<wire x1="-15.367" y1="-0.635" x2="-15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="0.635" x2="-15.367" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.367" y1="-4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-4.064" x2="15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="-15.367" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.6464" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-0.8382" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-9">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.9 inch</description>
<wire x1="-16.129" y1="-1.27" x2="-16.129" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="1.27" x2="-16.129" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="16.129" y1="-10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="-16.129" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.414" x2="16.129" y2="-10.414" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.51" y="-9.906" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.43" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL28">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-19.05" x2="5.08" y2="-19.05" width="0.254" layer="94"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL24">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL28" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-6">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="DIL28-3">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DIL28-4">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL24" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL24" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="DIL24-3">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DIL24-4">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6" package="DIL24-6">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9" package="DIL24-9">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<part name="-" library="ic-package" deviceset="DIL28" device=""/>
<part name="--" library="ic-package" deviceset="DIL24" device="-6"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="-" gate="G$1" x="73.66" y="53.34"/>
<instance part="--" gate="G$1" x="73.66" y="7.62"/>
<instance part="GND1" gate="1" x="63.5" y="-5.08" rot="R270"/>
<instance part="GND2" gate="1" x="63.5" y="35.56" rot="R270"/>
<instance part="GND3" gate="1" x="63.5" y="66.04" rot="R270"/>
<instance part="GND4" gate="1" x="83.82" y="55.88" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="--" gate="G$1" pin="13"/>
<wire x1="81.28" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="15"/>
<wire x1="83.82" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="--" gate="G$1" pin="14"/>
<wire x1="81.28" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="16"/>
<wire x1="86.36" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="--" gate="G$1" pin="15"/>
<wire x1="81.28" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="17"/>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="--" gate="G$1" pin="16"/>
<wire x1="81.28" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="18"/>
<wire x1="91.44" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="--" gate="G$1" pin="17"/>
<wire x1="81.28" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="19"/>
<wire x1="93.98" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="--" gate="G$1" pin="18"/>
<wire x1="81.28" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="20"/>
<wire x1="96.52" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="--" gate="G$1" pin="19"/>
<wire x1="81.28" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="21"/>
<wire x1="99.06" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="--" gate="G$1" pin="20"/>
<wire x1="81.28" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="22"/>
<wire x1="101.6" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="--" gate="G$1" pin="12"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="-" gate="G$1" pin="14"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="-" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="-" gate="G$1" pin="23"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="--" gate="G$1" pin="11"/>
<wire x1="66.04" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="13"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="--" gate="G$1" pin="10"/>
<wire x1="66.04" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="12"/>
<wire x1="58.42" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="--" gate="G$1" pin="9"/>
<wire x1="66.04" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="11"/>
<wire x1="55.88" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="--" gate="G$1" pin="8"/>
<wire x1="66.04" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="10"/>
<wire x1="53.34" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="--" gate="G$1" pin="7"/>
<wire x1="66.04" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="9"/>
<wire x1="50.8" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="--" gate="G$1" pin="6"/>
<wire x1="66.04" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="8"/>
<wire x1="48.26" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="--" gate="G$1" pin="5"/>
<wire x1="66.04" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="7"/>
<wire x1="45.72" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="--" gate="G$1" pin="4"/>
<wire x1="66.04" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="6"/>
<wire x1="43.18" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="--" gate="G$1" pin="3"/>
<wire x1="66.04" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="5"/>
<wire x1="40.64" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="--" gate="G$1" pin="2"/>
<wire x1="66.04" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="4"/>
<wire x1="38.1" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="--" gate="G$1" pin="1"/>
<wire x1="66.04" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="3"/>
<wire x1="35.56" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="--" gate="G$1" pin="21"/>
<wire x1="81.28" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="27"/>
<wire x1="104.14" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="--" gate="G$1" pin="22"/>
<wire x1="81.28" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="24"/>
<wire x1="106.68" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="--" gate="G$1" pin="23"/>
<wire x1="81.28" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="25"/>
<wire x1="109.22" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="--" gate="G$1" pin="24"/>
<wire x1="81.28" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="28"/>
<wire x1="111.76" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
