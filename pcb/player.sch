<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<library name="oldschool">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="octagon" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL32-3">
<description>&lt;B&gt;Dual In Line&lt;/b&gt; 0.3 inch</description>
<wire x1="-20.447" y1="-0.635" x2="-20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="0.635" x2="-20.447" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-20.447" y1="-2.794" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="2.794" x2="-20.447" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="2.794" x2="20.447" y2="2.794" width="0.1524" layer="21"/>
<wire x1="20.447" y1="2.794" x2="20.447" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-3.81" drill="0.8128" diameter="1.6002" shape="square"/>
<pad name="2" x="-16.51" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-13.97" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="11.43" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="13.97" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="16.51" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="19.05" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="17" x="19.05" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="18" x="16.51" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="19" x="13.97" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="20" x="11.43" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="21" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="22" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="23" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="24" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="25" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="26" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="27" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="28" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="29" x="-11.43" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="30" x="-13.97" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="31" x="-16.51" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="32" x="-19.05" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-21.1074" y="-2.54" size="1.778" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Z80">
<pin name="A0" x="15.24" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="15.24" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="15.24" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="15.24" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="D0" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="!M1" x="-15.24" y="27.94" length="middle" direction="out"/>
<pin name="!MREQ" x="-15.24" y="22.86" length="middle" direction="out"/>
<pin name="!IORQ" x="-15.24" y="20.32" length="middle" direction="out"/>
<pin name="!RD" x="-15.24" y="17.78" length="middle" direction="out"/>
<pin name="!WR" x="-15.24" y="15.24" length="middle" direction="out"/>
<pin name="!RFSH" x="-15.24" y="10.16" length="middle" direction="out"/>
<pin name="!HALT" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="!WAIT" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!INT" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="!NMI" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!RESET" x="-15.24" y="-33.02" length="middle" direction="in"/>
<pin name="!BUSREQ" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="!BUSACK" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="CLK" x="-15.24" y="-25.4" length="middle" direction="in"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="30.988" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="61X512">
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="!CE1" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="D0" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="2.54" length="middle" rot="R180"/>
<wire x1="10.16" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="CE2" x="-15.24" y="-30.48" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="AY-3-8910">
<description>YM2149F</description>
<pin name="DA0" x="-17.78" y="22.86" length="middle"/>
<pin name="DA1" x="-17.78" y="20.32" length="middle"/>
<pin name="DA2" x="-17.78" y="17.78" length="middle"/>
<pin name="DA3" x="-17.78" y="15.24" length="middle"/>
<pin name="DA4" x="-17.78" y="12.7" length="middle"/>
<pin name="DA5" x="-17.78" y="10.16" length="middle"/>
<pin name="DA6" x="-17.78" y="7.62" length="middle"/>
<pin name="DA7" x="-17.78" y="5.08" length="middle"/>
<pin name="IOA0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="IOA1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="IOA2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="IOA3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="IOA4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="IOA5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="IOA6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="IOA7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="IOB0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="IOB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="IOB2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="IOB3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="IOB4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="IOB5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="IOB6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="IOB7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="A8" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="!A9" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="BC1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="BC2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="BDIR" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="CLOCK" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="!RESET" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="TEST1" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="TEST2" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="AC_A" x="17.78" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="AC_B" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="AC_C" x="17.78" y="-30.48" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="25.908" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z80" prefix="DD">
<gates>
<gate name="A" symbol="Z80" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="33.02" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="A" pin="!BUSACK" pad="23"/>
<connect gate="A" pin="!BUSREQ" pad="25"/>
<connect gate="A" pin="!HALT" pad="18"/>
<connect gate="A" pin="!INT" pad="16"/>
<connect gate="A" pin="!IORQ" pad="20"/>
<connect gate="A" pin="!M1" pad="27"/>
<connect gate="A" pin="!MREQ" pad="19"/>
<connect gate="A" pin="!NMI" pad="17"/>
<connect gate="A" pin="!RD" pad="21"/>
<connect gate="A" pin="!RESET" pad="26"/>
<connect gate="A" pin="!RFSH" pad="28"/>
<connect gate="A" pin="!WAIT" pad="24"/>
<connect gate="A" pin="!WR" pad="22"/>
<connect gate="A" pin="A0" pad="30"/>
<connect gate="A" pin="A1" pad="31"/>
<connect gate="A" pin="A10" pad="40"/>
<connect gate="A" pin="A11" pad="1"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="3"/>
<connect gate="A" pin="A14" pad="4"/>
<connect gate="A" pin="A15" pad="5"/>
<connect gate="A" pin="A2" pad="32"/>
<connect gate="A" pin="A3" pad="33"/>
<connect gate="A" pin="A4" pad="34"/>
<connect gate="A" pin="A5" pad="35"/>
<connect gate="A" pin="A6" pad="36"/>
<connect gate="A" pin="A7" pad="37"/>
<connect gate="A" pin="A8" pad="38"/>
<connect gate="A" pin="A9" pad="39"/>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="D0" pad="14"/>
<connect gate="A" pin="D1" pad="15"/>
<connect gate="A" pin="D2" pad="12"/>
<connect gate="A" pin="D3" pad="8"/>
<connect gate="A" pin="D4" pad="7"/>
<connect gate="A" pin="D5" pad="9"/>
<connect gate="A" pin="D6" pad="10"/>
<connect gate="A" pin="D7" pad="13"/>
<connect gate="P" pin="GND" pad="29"/>
<connect gate="P" pin="VCC" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IS61C512" prefix="DD">
<gates>
<gate name="A" symbol="61X512" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="27.94" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL32-3">
<connects>
<connect gate="A" pin="!CE1" pad="22"/>
<connect gate="A" pin="!OE" pad="24"/>
<connect gate="A" pin="!WE" pad="29"/>
<connect gate="A" pin="A0" pad="12"/>
<connect gate="A" pin="A1" pad="11"/>
<connect gate="A" pin="A10" pad="23"/>
<connect gate="A" pin="A11" pad="25"/>
<connect gate="A" pin="A12" pad="4"/>
<connect gate="A" pin="A13" pad="28"/>
<connect gate="A" pin="A14" pad="3"/>
<connect gate="A" pin="A15" pad="31"/>
<connect gate="A" pin="A2" pad="10"/>
<connect gate="A" pin="A3" pad="9"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="6"/>
<connect gate="A" pin="A7" pad="5"/>
<connect gate="A" pin="A8" pad="27"/>
<connect gate="A" pin="A9" pad="26"/>
<connect gate="A" pin="CE2" pad="30"/>
<connect gate="A" pin="D0" pad="13"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="15"/>
<connect gate="A" pin="D3" pad="17"/>
<connect gate="A" pin="D4" pad="18"/>
<connect gate="A" pin="D5" pad="19"/>
<connect gate="A" pin="D6" pad="20"/>
<connect gate="A" pin="D7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AY-3-8910" prefix="DD">
<description>analog YM2149F (but pin 26 divide clock)</description>
<gates>
<gate name="A" symbol="AY-3-8910" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="35.56" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="A" pin="!A9" pad="24"/>
<connect gate="A" pin="!RESET" pad="23"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="AC_A" pad="4"/>
<connect gate="A" pin="AC_B" pad="3"/>
<connect gate="A" pin="AC_C" pad="38"/>
<connect gate="A" pin="BC1" pad="29"/>
<connect gate="A" pin="BC2" pad="28"/>
<connect gate="A" pin="BDIR" pad="27"/>
<connect gate="A" pin="CLOCK" pad="22"/>
<connect gate="A" pin="DA0" pad="37"/>
<connect gate="A" pin="DA1" pad="36"/>
<connect gate="A" pin="DA2" pad="35"/>
<connect gate="A" pin="DA3" pad="34"/>
<connect gate="A" pin="DA4" pad="33"/>
<connect gate="A" pin="DA5" pad="32"/>
<connect gate="A" pin="DA6" pad="31"/>
<connect gate="A" pin="DA7" pad="30"/>
<connect gate="A" pin="IOA0" pad="21"/>
<connect gate="A" pin="IOA1" pad="20"/>
<connect gate="A" pin="IOA2" pad="19"/>
<connect gate="A" pin="IOA3" pad="18"/>
<connect gate="A" pin="IOA4" pad="17"/>
<connect gate="A" pin="IOA5" pad="16"/>
<connect gate="A" pin="IOA6" pad="15"/>
<connect gate="A" pin="IOA7" pad="14"/>
<connect gate="A" pin="IOB0" pad="13"/>
<connect gate="A" pin="IOB1" pad="12"/>
<connect gate="A" pin="IOB2" pad="11"/>
<connect gate="A" pin="IOB3" pad="10"/>
<connect gate="A" pin="IOB4" pad="9"/>
<connect gate="A" pin="IOB5" pad="8"/>
<connect gate="A" pin="IOB6" pad="7"/>
<connect gate="A" pin="IOB7" pad="6"/>
<connect gate="A" pin="TEST1" pad="39"/>
<connect gate="A" pin="TEST2" pad="26"/>
<connect gate="P" pin="GND" pad="1"/>
<connect gate="P" pin="VCC" pad="40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27512">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A15" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27512" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27512" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A15" pad="1"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
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
<part name="DD1" library="oldschool" deviceset="Z80" device=""/>
<part name="DD3" library="memory" deviceset="27512" device=""/>
<part name="DD2" library="oldschool" deviceset="IS61C512" device=""/>
<part name="DD4" library="oldschool" deviceset="AY-3-8910" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DD1" gate="A" x="38.1" y="50.8"/>
<instance part="DD3" gate="A" x="152.4" y="40.64"/>
<instance part="DD2" gate="A" x="101.6" y="48.26"/>
<instance part="DD3" gate="P" x="147.32" y="-12.7"/>
<instance part="DD2" gate="P" x="134.62" y="-12.7"/>
<instance part="DD4" gate="A" x="205.74" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
