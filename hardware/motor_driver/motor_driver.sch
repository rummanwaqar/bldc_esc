<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<library name="MikeDesigns">
<packages>
<package name="7142DG">
<description>&lt;title&gt; irfs7530-7ppbf superimposed on a 7142DG Heatsink &lt;/title&gt;
&lt;body&gt; Pins are spaced for a 6 pin layout. 0.05 pitch. The pads have been made slightly larger for soldering ease &lt;/body&gt;</description>
<smd name="D" x="0" y="0" dx="19.812" dy="13.208" layer="1" rot="R90"/>
<pad name="D2" x="0" y="7.4295" drill="3.175" diameter="5.08"/>
<smd name="G" x="-3.81" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<smd name="S1" x="-2.54" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<smd name="S2" x="-1.27" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<smd name="S3" x="1.27" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<smd name="S4" x="2.54" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<smd name="S5" x="3.81" y="-15.1257" dx="0.7112" dy="3.556" layer="1"/>
<hole x="0" y="7.4295" drill="3.175"/>
<text x="-4.7625" y="-19.05" size="1.27" layer="21">G</text>
<text x="-3.175" y="-19.05" size="1.27" layer="21">S</text>
<text x="-1.905" y="-19.05" size="1.27" layer="21">S</text>
<text x="0.635" y="-19.05" size="1.27" layer="21">S</text>
<text x="1.905" y="-19.05" size="1.27" layer="21">S</text>
<text x="3.175" y="-19.05" size="1.27" layer="21">S</text>
<text x="-0.635" y="10.795" size="1.27" layer="21">D</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;Value</text>
<text x="-3.81" y="-8.89" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="DRV8302DCAR">
<description>&lt;title&gt; IC MOTOR CONTROLLER PAR 56HTSSOP &lt;/title&gt;
&lt;body&gt; Manufacturer Part Number: DRV8302DCAR &lt;/body&gt;
Three Phase Pre-Driver with Dual Current Shunt Amplifiers and Buck Regulator –
Hardware Controlled</description>
<smd name="P$1" x="-3.75" y="6.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$2" x="-3.75" y="6.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$3" x="-3.75" y="5.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$4" x="-3.75" y="5.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$5" x="-3.75" y="4.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$6" x="-3.75" y="4.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$7" x="-3.75" y="3.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$8" x="-3.75" y="3.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$9" x="-3.75" y="2.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$10" x="-3.75" y="2.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$11" x="-3.75" y="1.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$12" x="-3.75" y="1.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$13" x="-3.75" y="0.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$14" x="-3.75" y="0.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$15" x="-3.75" y="-0.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$16" x="-3.75" y="-0.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$17" x="-3.75" y="-1.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$18" x="-3.75" y="-1.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$19" x="-3.75" y="-2.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$20" x="-3.75" y="-2.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$21" x="-3.75" y="-3.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$22" x="-3.75" y="-3.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$23" x="-3.75" y="-4.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$24" x="-3.75" y="-4.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$25" x="-3.75" y="-5.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$26" x="-3.75" y="-5.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$27" x="-3.75" y="-6.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$28" x="-3.75" y="-6.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$29" x="3.8" y="-6.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$30" x="3.8" y="-6.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$31" x="3.8" y="-5.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$32" x="3.8" y="-5.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$33" x="3.8" y="-4.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$34" x="3.8" y="-4.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$35" x="3.8" y="-3.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$36" x="3.8" y="-3.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$37" x="3.8" y="-2.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$38" x="3.8" y="-2.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$39" x="3.8" y="-1.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$40" x="3.8" y="-1.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$41" x="3.8" y="-0.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$42" x="3.8" y="-0.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$43" x="3.8" y="0.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$44" x="3.8" y="0.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$45" x="3.8" y="1.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$46" x="3.8" y="1.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$47" x="3.8" y="2.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$48" x="3.8" y="2.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$49" x="3.8" y="3.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$50" x="3.8" y="3.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$51" x="3.8" y="4.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$52" x="3.8" y="4.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$53" x="3.8" y="5.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$54" x="3.8" y="5.75" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$55" x="3.8" y="6.25" dx="2.1" dy="0.27" layer="1"/>
<smd name="P$56" x="3.8" y="6.75" dx="2.1" dy="0.27" layer="1"/>
<wire x1="3" y1="7" x2="3" y2="-7" width="0.127" layer="51"/>
<wire x1="3" y1="-7" x2="-3" y2="-7" width="0.127" layer="51"/>
<wire x1="-3" y1="-7" x2="-3" y2="7" width="0.127" layer="51"/>
<wire x1="-3" y1="7" x2="3" y2="7" width="0.127" layer="51"/>
<smd name="GND" x="0" y="0" dx="5.1" dy="14" layer="1"/>
<text x="-2.95" y="-8.75" size="1.27" layer="27">&gt;Value</text>
<text x="-2.9" y="7.55" size="1.27" layer="25">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="7142DG">
<description>&lt;title&gt; irfs7530-7ppbf superimposed on a 7142DG Heatsink &lt;/title&gt;
&lt;body&gt; Pins are spaced for a 6 pin layout. 0.05 pitch. The pads have been made slightly larger for soldering ease &lt;/body&gt;</description>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="D" x="-7.62" y="2.54" length="middle"/>
<pin name="G" x="-7.62" y="-2.54" length="middle" direction="pwr"/>
<pin name="S1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="S2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="S3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="S4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="S5" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="D2" x="-7.62" y="0" length="middle"/>
<wire x1="-2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.286" y="7.874" size="1.27" layer="95">&gt;Name</text>
<text x="-2.286" y="-9.398" size="1.27" layer="96">&gt;Value</text>
</symbol>
<symbol name="DRV8302DCAR">
<description>&lt;title&gt; IC MOTOR CONTROLLER PAR 56HTSSOP &lt;/title&gt;
&lt;body&gt; Manufacturer Part Number: DRV8302DCAR &lt;/body&gt;
Three Phase Pre-Driver with Dual Current Shunt Amplifiers and Buck Regulator –
Hardware Controlled</description>
<wire x1="-10.16" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-10.16" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<pin name="!OCTW" x="-15.24" y="38.1" length="middle"/>
<pin name="!FAULT" x="-15.24" y="35.56" length="middle"/>
<pin name="EN_GATE" x="-15.24" y="33.02" length="middle"/>
<pin name="DTC" x="-15.24" y="30.48" length="middle"/>
<pin name="M_PWM" x="-15.24" y="27.94" length="middle"/>
<pin name="M_OC" x="-15.24" y="25.4" length="middle"/>
<pin name="GAIN" x="-15.24" y="22.86" length="middle"/>
<pin name="OC_ADJ" x="-15.24" y="20.32" length="middle"/>
<pin name="BIAS" x="-15.24" y="17.78" length="middle"/>
<pin name="INH_A" x="-15.24" y="12.7" length="middle"/>
<pin name="INL_A" x="-15.24" y="10.16" length="middle"/>
<pin name="INH_B" x="-15.24" y="5.08" length="middle"/>
<pin name="INL_B" x="-15.24" y="2.54" length="middle"/>
<pin name="INH_C" x="-15.24" y="-2.54" length="middle"/>
<pin name="INL_C" x="-15.24" y="-5.08" length="middle"/>
<pin name="PVDD2" x="-15.24" y="-10.16" length="middle"/>
<pin name="VSENSE" x="-15.24" y="-15.24" length="middle"/>
<pin name="BST_BK" x="-15.24" y="-17.78" length="middle"/>
<pin name="PH1" x="-15.24" y="-20.32" length="middle"/>
<pin name="EN_BUCK" x="-15.24" y="-25.4" length="middle"/>
<pin name="PWRGD" x="-15.24" y="-27.94" length="middle"/>
<pin name="SS_TR" x="-15.24" y="-30.48" length="middle"/>
<pin name="RT_CLK" x="-15.24" y="-33.02" length="middle"/>
<pin name="COMP" x="-15.24" y="-35.56" length="middle"/>
<pin name="AVDD" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="GVDD" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="PVDD1" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="CP1" x="-15.24" y="-38.1" length="middle"/>
<pin name="CP2" x="-15.24" y="-40.64" length="middle"/>
<pin name="PH2" x="-15.24" y="-22.86" length="middle"/>
<pin name="GND" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="SO2" x="7.62" y="-53.34" length="middle" rot="R90"/>
<pin name="SO1" x="-2.54" y="-53.34" length="middle" rot="R90"/>
<pin name="AGND" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PVDD2(2)" x="-15.24" y="-12.7" length="middle"/>
<pin name="SP2" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="SN2" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="DC_CAL" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="REF" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="SP1" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="SN1" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SL_C" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="GL_C" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="SH_C" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GH_C" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="BST_C" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="SL_B" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GL_B" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="SH_B" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GH_B" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="BST_B" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="SL_A" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GL_A" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="SA_A" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="GH_A" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="BST_A" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="DVDD" x="20.32" y="30.48" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7142DG">
<description>&lt;title&gt; irfs7530-7ppbf superimposed on a 7142DG Heatsink &lt;/title&gt;
&lt;body&gt; Pins are spaced for a 6 pin layout. 0.05 pitch. The pads have been made slightly larger for soldering ease &lt;/body&gt;</description>
<gates>
<gate name="G$1" symbol="7142DG" x="-3.81" y="-1.524"/>
</gates>
<devices>
<device name="" package="7142DG">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="S4" pad="S4"/>
<connect gate="G$1" pin="S5" pad="S5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8302DCAR">
<description>&lt;title&gt; IC MOTOR CONTROLLER DRIVER PAR 56HTSSOP &lt;/title&gt;
&lt;body&gt; Manufacturer Part Number: DRV8302DCAR &lt;/body&gt;
Three Phase Pre-Driver with Dual Current Shunt Amplifiers and Buck Regulator –
Hardware Controlled</description>
<gates>
<gate name="G$1" symbol="DRV8302DCAR" x="-3.1" y="0"/>
</gates>
<devices>
<device name="" package="DRV8302DCAR">
<connects>
<connect gate="G$1" pin="!FAULT" pad="P$2"/>
<connect gate="G$1" pin="!OCTW" pad="P$1"/>
<connect gate="G$1" pin="AGND" pad="P$34"/>
<connect gate="G$1" pin="AVDD" pad="P$25"/>
<connect gate="G$1" pin="BIAS" pad="P$9"/>
<connect gate="G$1" pin="BST_A" pad="P$56"/>
<connect gate="G$1" pin="BST_B" pad="P$51"/>
<connect gate="G$1" pin="BST_BK" pad="P$18"/>
<connect gate="G$1" pin="BST_C" pad="P$46"/>
<connect gate="G$1" pin="COMP" pad="P$24"/>
<connect gate="G$1" pin="CP1" pad="P$28"/>
<connect gate="G$1" pin="CP2" pad="P$29"/>
<connect gate="G$1" pin="DC_CAL" pad="P$38"/>
<connect gate="G$1" pin="DTC" pad="P$4"/>
<connect gate="G$1" pin="DVDD" pad="GND"/>
<connect gate="G$1" pin="EN_BUCK" pad="P$20"/>
<connect gate="G$1" pin="EN_GATE" pad="P$3"/>
<connect gate="G$1" pin="GAIN" pad="P$7"/>
<connect gate="G$1" pin="GH_A" pad="P$55"/>
<connect gate="G$1" pin="GH_B" pad="P$50"/>
<connect gate="G$1" pin="GH_C" pad="P$45"/>
<connect gate="G$1" pin="GL_A" pad="P$53"/>
<connect gate="G$1" pin="GL_B" pad="P$48"/>
<connect gate="G$1" pin="GL_C" pad="P$43"/>
<connect gate="G$1" pin="GND" pad="P$31"/>
<connect gate="G$1" pin="GVDD" pad="P$26"/>
<connect gate="G$1" pin="INH_A" pad="P$10"/>
<connect gate="G$1" pin="INH_B" pad="P$12"/>
<connect gate="G$1" pin="INH_C" pad="P$14"/>
<connect gate="G$1" pin="INL_A" pad="P$11"/>
<connect gate="G$1" pin="INL_B" pad="P$13"/>
<connect gate="G$1" pin="INL_C" pad="P$15"/>
<connect gate="G$1" pin="M_OC" pad="P$6"/>
<connect gate="G$1" pin="M_PWM" pad="P$5"/>
<connect gate="G$1" pin="OC_ADJ" pad="P$8"/>
<connect gate="G$1" pin="PH1" pad="P$19"/>
<connect gate="G$1" pin="PH2" pad="P$30"/>
<connect gate="G$1" pin="PVDD1" pad="P$27"/>
<connect gate="G$1" pin="PVDD2" pad="P$16"/>
<connect gate="G$1" pin="PVDD2(2)" pad="P$35"/>
<connect gate="G$1" pin="PWRGD" pad="P$21"/>
<connect gate="G$1" pin="REF" pad="P$39"/>
<connect gate="G$1" pin="RT_CLK" pad="P$23"/>
<connect gate="G$1" pin="SA_A" pad="P$54"/>
<connect gate="G$1" pin="SH_B" pad="P$49"/>
<connect gate="G$1" pin="SH_C" pad="P$44"/>
<connect gate="G$1" pin="SL_A" pad="P$52"/>
<connect gate="G$1" pin="SL_B" pad="P$47"/>
<connect gate="G$1" pin="SL_C" pad="P$42"/>
<connect gate="G$1" pin="SN1" pad="P$41"/>
<connect gate="G$1" pin="SN2" pad="P$37"/>
<connect gate="G$1" pin="SO1" pad="P$33"/>
<connect gate="G$1" pin="SO2" pad="P$32"/>
<connect gate="G$1" pin="SP1" pad="P$40"/>
<connect gate="G$1" pin="SP2" pad="P$36"/>
<connect gate="G$1" pin="SS_TR" pad="P$22"/>
<connect gate="G$1" pin="VSENSE" pad="P$17"/>
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
<part name="U$1" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$2" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$3" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$4" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$5" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$6" library="MikeDesigns" deviceset="7142DG" device=""/>
<part name="U$7" library="MikeDesigns" deviceset="DRV8302DCAR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="5.08" rot="R270"/>
<instance part="U$2" gate="G$1" x="48.26" y="5.08" rot="R270"/>
<instance part="U$3" gate="G$1" x="71.12" y="5.08" rot="R270"/>
<instance part="U$4" gate="G$1" x="93.98" y="5.08" rot="R270"/>
<instance part="U$5" gate="G$1" x="116.84" y="5.08" rot="R270"/>
<instance part="U$6" gate="G$1" x="139.7" y="5.08" rot="R270"/>
<instance part="U$7" gate="G$1" x="-35.56" y="58.42"/>
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
