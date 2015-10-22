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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wts_transmitter">
<packages>
<package name="1.27MM_2X5_HEADER">
<smd name="P9" x="1.2" y="0.37" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P7" x="1.2" y="1.64" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P5" x="1.2" y="2.91" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P3" x="1.2" y="4.18" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P1" x="1.2" y="5.45" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P10" x="5.1" y="0.37" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P8" x="5.1" y="1.64" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P6" x="5.1" y="2.91" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P4" x="5.1" y="4.18" dx="0.74" dy="2.4" layer="1" rot="R90"/>
<smd name="P2" x="5.1" y="5.45" dx="0.74" dy="2.4" layer="1" rot="R90"/>
</package>
<package name="RESET_SMT">
<smd name="P1" x="0.8" y="5" dx="1.5" dy="1.5" layer="1"/>
<smd name="P3" x="0.8" y="0.8" dx="1.5" dy="1.5" layer="1"/>
<smd name="P2" x="8.7" y="5" dx="1.5" dy="1.5" layer="1"/>
<smd name="P4" x="8.7" y="0.8" dx="1.5" dy="1.5" layer="1"/>
</package>
<package name="DRY6">
<smd name="P1" x="0.15" y="0.26" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
<smd name="P2" x="0.65" y="0.26" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
<smd name="P3" x="1.15" y="0.26" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
<smd name="P6" x="0.15" y="1" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
<smd name="P5" x="0.65" y="1" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
<smd name="P4" x="1.15" y="1" dx="0.52" dy="0.2794" layer="1" rot="R90"/>
</package>
<package name="CR2032">
<smd name="VCC" x="1.7" y="3.5" dx="4.2" dy="3.2" layer="1" rot="R90"/>
<smd name="GND" x="30.8" y="3.5" dx="4.2" dy="3.2" layer="1" rot="R90"/>
</package>
<package name="MSOP8">
<smd name="P1" x="0.55" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P2" x="1.2" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P3" x="1.85" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P4" x="2.5" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P8" x="0.55" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P7" x="1.2" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P6" x="1.85" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P5" x="2.5" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
</package>
<package name="5.08MM_4PIN_HEADER">
<pad name="P4" x="4.1" y="2.54" drill="1.1" diameter="2.54" shape="long"/>
<pad name="P3" x="4.11" y="7.62" drill="1.1" diameter="2.54" shape="long"/>
<pad name="P2" x="4.11" y="12.7" drill="1.1" diameter="2.54" shape="long"/>
<pad name="P1" x="4.11" y="17.78" drill="1.1" diameter="2.54" shape="long"/>
</package>
<package name="PWR_SWITCH">
<pad name="LEFT" x="1.7" y="3.2" drill="1.6" diameter="2.54" shape="long" rot="R90"/>
<pad name="COM" x="6.4" y="3.2" drill="1.6" diameter="2.54" shape="long" rot="R90"/>
<pad name="RIGHT" x="11.1" y="3.2" drill="1.6" diameter="2.54" shape="long" rot="R90"/>
</package>
<package name="1206">
<smd name="IN" x="0.4" y="1.35" dx="2.7" dy="0.85" layer="1" rot="R90"/>
<smd name="OUT" x="3" y="1.35" dx="2.7" dy="0.85" layer="1" rot="R90"/>
</package>
<package name="0603">
<smd name="VCC" x="0.4" y="1.5" dx="0.8" dy="0.5" layer="1"/>
<smd name="GND" x="0.4" y="0.1" dx="0.8" dy="0.5" layer="1"/>
</package>
<package name="BLE113">
<smd name="GND_18" x="0.9" y="1.45" dx="2" dy="0.5" layer="1"/>
<smd name="DVDD_17" x="0.9" y="2.25" dx="2" dy="0.5" layer="1"/>
<smd name="NC_16" x="0.9" y="3.05" dx="2" dy="0.5" layer="1"/>
<smd name="SDA_15" x="0.9" y="3.85" dx="2" dy="0.5" layer="1"/>
<smd name="SCL_14" x="0.9" y="4.65" dx="2" dy="0.5" layer="1"/>
<smd name="P1_6_13" x="0.9" y="5.45" dx="2" dy="0.5" layer="1"/>
<smd name="P1_7_12" x="0.9" y="6.25" dx="2" dy="0.5" layer="1"/>
<smd name="P2_0_11" x="0.9" y="7.05" dx="2" dy="0.5" layer="1"/>
<smd name="P2_1_10" x="0.9" y="7.85" dx="2" dy="0.5" layer="1"/>
<smd name="P2_2_9" x="0.9" y="8.65" dx="2" dy="0.5" layer="1"/>
<smd name="AVDD_8" x="0.9" y="9.45" dx="2" dy="0.5" layer="1"/>
<smd name="GND_7" x="0.9" y="10.25" dx="2" dy="0.5" layer="1"/>
<smd name="GND_6" x="0.9" y="11.05" dx="2" dy="0.5" layer="1"/>
<smd name="GND_5" x="0.9" y="11.85" dx="2" dy="0.5" layer="1"/>
<smd name="GND_4" x="0.9" y="12.65" dx="2" dy="0.5" layer="1"/>
<smd name="GND_3" x="0.9" y="13.45" dx="2" dy="0.5" layer="1"/>
<smd name="GND_2" x="0.9" y="14.25" dx="2" dy="0.5" layer="1"/>
<smd name="GND_1" x="0.9" y="15.05" dx="2" dy="0.5" layer="1"/>
<smd name="P1_5_19" x="2.56" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="P1_4_20" x="3.36" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="P1_3_21" x="4.16" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="P1_2_22" x="4.96" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="P1_1_23" x="5.76" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="P1_0_24" x="6.56" y="0.95" dx="2" dy="0.5" layer="1" rot="R270"/>
<smd name="GND_25" x="8.22" y="1.45" dx="2" dy="0.5" layer="1"/>
<smd name="P0_7_26" x="8.22" y="2.25" dx="2" dy="0.5" layer="1"/>
<smd name="P0_6_27" x="8.22" y="3.05" dx="2" dy="0.5" layer="1"/>
<smd name="P0_5_28" x="8.22" y="3.85" dx="2" dy="0.5" layer="1"/>
<smd name="P0_4_29" x="8.22" y="4.65" dx="2" dy="0.5" layer="1"/>
<smd name="P0_3_30" x="8.22" y="5.45" dx="2" dy="0.5" layer="1"/>
<smd name="P0_2_31" x="8.22" y="6.25" dx="2" dy="0.5" layer="1"/>
<smd name="P0_1_32" x="8.22" y="7.05" dx="2" dy="0.5" layer="1"/>
<smd name="P0_0_33" x="8.22" y="7.85" dx="2" dy="0.5" layer="1"/>
<smd name="RESET#_34" x="8.22" y="8.65" dx="2" dy="0.5" layer="1"/>
<smd name="NC_35" x="8.22" y="9.45" dx="2" dy="0.5" layer="1"/>
<smd name="GND_36" x="8.22" y="10.25" dx="2" dy="0.5" layer="1"/>
</package>
<package name="0402">
<smd name="GND" x="0.25" y="0.12" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="VCC" x="0.25" y="0.87" dx="0.25" dy="0.5" layer="1" rot="R90"/>
</package>
<package name="0805">
<smd name="P2" x="0.65" y="0.35" dx="1.3" dy="0.7" layer="1"/>
<smd name="P1" x="0.65" y="2.25" dx="1.3" dy="0.7" layer="1"/>
</package>
<package name="PV36W_TRIMPOT">
<pad name="P3" x="2.3" y="2.5" drill="0.6" diameter="1.27"/>
<pad name="P2" x="4.8" y="2.5" drill="0.6" diameter="1.27"/>
<pad name="P1" x="7.3" y="2.5" drill="0.6" diameter="1.27"/>
</package>
</packages>
<symbols>
<symbol name="JTAG_HEADER">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0.254" layer="94"/>
<wire x1="66.04" y1="0" x2="66.04" y2="88.9" width="0.254" layer="94"/>
<wire x1="66.04" y1="88.9" x2="0" y2="88.9" width="0.254" layer="94"/>
<wire x1="0" y1="88.9" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="73.66" length="middle"/>
<pin name="P2_2_PROG" x="-5.08" y="63.5" length="middle"/>
<pin name="P$3" x="-5.08" y="53.34" length="middle"/>
<pin name="RESET#" x="-5.08" y="43.18" length="middle"/>
<pin name="P$5" x="-5.08" y="33.02" length="middle"/>
<pin name="VCC" x="71.12" y="73.66" length="middle" rot="R180"/>
<pin name="P2_1_PROG" x="71.12" y="63.5" length="middle" rot="R180"/>
<pin name="P$8" x="71.12" y="53.34" length="middle" rot="R180"/>
<pin name="P$9" x="71.12" y="43.18" length="middle" rot="R180"/>
<pin name="P$10" x="71.12" y="33.02" length="middle" rot="R180"/>
<text x="71.12" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<text x="22.86" y="81.28" size="1.27" layer="95">HEADER_2x5_1.27mm</text>
</symbol>
<symbol name="PUSH_BUTTON">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="43.18" width="0.254" layer="94"/>
<wire x1="38.1" y1="43.18" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN1" x="-5.08" y="33.02" length="middle"/>
<pin name="OU1" x="-5.08" y="10.16" length="middle"/>
<pin name="IN2" x="43.18" y="33.02" length="middle" rot="R180"/>
<pin name="OU2" x="43.18" y="10.16" length="middle" rot="R180"/>
<text x="43.18" y="20.32" size="1.27" layer="94">&gt;NAME</text>
<text x="12.7" y="22.86" size="1.27" layer="95">RESET_BUTTON</text>
</symbol>
<symbol name="TPS62234">
<wire x1="0" y1="0" x2="45.72" y2="0" width="0.254" layer="94"/>
<wire x1="45.72" y1="0" x2="45.72" y2="40.64" width="0.254" layer="94"/>
<wire x1="45.72" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="MODE" x="-5.08" y="33.02" length="middle" direction="in"/>
<pin name="SW" x="-5.08" y="20.32" length="middle" direction="out"/>
<pin name="VIN" x="-5.08" y="7.62" length="middle" direction="pwr"/>
<pin name="FB" x="50.8" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="EN" x="50.8" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="50.8" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CR2032_HOLDER">
<wire x1="0" y1="0" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="43.18" y2="22.86" width="0.254" layer="94"/>
<wire x1="43.18" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="-5.08" y="10.16" length="middle" direction="pwr"/>
<pin name="GND" x="48.26" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="17.78" y="25.4" size="1.27" layer="94">&gt;NAME</text>
<text x="15.24" y="15.24" size="1.27" layer="95">CR2032 Battery</text>
</symbol>
<symbol name="AD8237">
<wire x1="0" y1="0" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="60.96" y2="55.88" width="0.254" layer="94"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="0" width="0.254" layer="94"/>
<wire x1="60.96" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="BW" x="-5.08" y="43.18" length="middle"/>
<pin name="IN+" x="-5.08" y="33.02" length="middle"/>
<pin name="IN-" x="-5.08" y="22.86" length="middle"/>
<pin name="-VS" x="-5.08" y="12.7" length="middle"/>
<pin name="VOUT" x="66.04" y="43.18" length="middle" rot="R180"/>
<pin name="FB" x="66.04" y="33.02" length="middle" rot="R180"/>
<pin name="REF" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="+VS" x="66.04" y="12.7" length="middle" rot="R180"/>
<text x="27.94" y="-5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="27.94" y="50.8" size="1.27" layer="95">AD8237</text>
</symbol>
<symbol name="TERMINAL">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="48.26" width="0.254" layer="94"/>
<wire x1="20.32" y1="48.26" x2="0" y2="48.26" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="P2" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="P3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="P4" x="25.4" y="10.16" length="middle" rot="R180"/>
<text x="7.62" y="53.34" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="43.18" size="1.27" layer="95">STRAIN_GAUGE_IN</text>
</symbol>
<symbol name="PWR_SWITCH">
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="LEFT" x="-5.08" y="10.16" length="middle"/>
<pin name="RIGHT" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="COM" x="17.78" y="25.4" length="middle" rot="R270"/>
<text x="15.24" y="-5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="12.7" y="2.54" size="1.27" layer="95">PWR_SWITCH</text>
</symbol>
<symbol name="100UF_CAP">
<wire x1="2.54" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="10.16" y="35.56" length="middle" direction="pwr" rot="R270"/>
<text x="20.32" y="17.78" size="1.27" layer="94">&gt;NAME</text>
<text x="7.62" y="15.24" size="1.27" layer="95">100uF</text>
</symbol>
<symbol name="2.2UF_CAP">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="5.08" y="30.48" length="middle" direction="pwr" rot="R270"/>
<text x="12.7" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="12.7" size="1.778" layer="95">2.2uF</text>
</symbol>
<symbol name="2.2UH_INDUCTOR">
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="35.56" y2="20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN" x="-5.08" y="10.16" length="middle"/>
<pin name="OUT" x="40.64" y="10.16" length="middle" rot="R180"/>
<text x="12.7" y="22.86" size="1.27" layer="94">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.27" layer="95">2.2uH Inductor</text>
</symbol>
<symbol name="4.7UF_CAP">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="5.08" y="30.48" length="middle" rot="R270"/>
<text x="12.7" y="17.78" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="12.7" size="1.27" layer="95">4.7uF</text>
</symbol>
<symbol name="BLE113-A-M256K">
<wire x1="0" y1="0" x2="58.42" y2="0" width="0.1" layer="94"/>
<wire x1="58.42" y1="0" x2="58.42" y2="73.66" width="0.1" layer="94"/>
<wire x1="58.42" y1="73.66" x2="0" y2="73.66" width="0.1" layer="94"/>
<wire x1="0" y1="73.66" x2="0" y2="0" width="0.1" layer="94"/>
<pin name="GND" x="-5.08" y="68.58" length="middle" direction="pwr"/>
<pin name="AVDD" x="-5.08" y="63.5" length="middle" direction="pwr"/>
<pin name="P2_2" x="-5.08" y="58.42" length="middle"/>
<pin name="P2_1" x="-5.08" y="53.34" length="middle"/>
<pin name="P2_0" x="-5.08" y="48.26" length="middle"/>
<pin name="P1_7" x="-5.08" y="43.18" length="middle"/>
<pin name="P1_6" x="-5.08" y="38.1" length="middle"/>
<pin name="SCL" x="-5.08" y="33.02" length="middle"/>
<pin name="SDA" x="-5.08" y="27.94" length="middle"/>
<pin name="DVDD" x="-5.08" y="22.86" length="middle" direction="pwr"/>
<pin name="P1_5" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P1_4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="P1_3" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P1_2" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P1_1" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P1_0" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="RESET#" x="63.5" y="50.8" length="middle" direction="in" rot="R180"/>
<pin name="P0_0" x="63.5" y="43.18" length="middle" rot="R180"/>
<pin name="P0_1" x="63.5" y="40.64" length="middle" rot="R180"/>
<pin name="P0_2" x="63.5" y="38.1" length="middle" rot="R180"/>
<pin name="P0_3" x="63.5" y="35.56" length="middle" rot="R180"/>
<pin name="P0_4" x="63.5" y="33.02" length="middle" rot="R180"/>
<pin name="P0_5" x="63.5" y="30.48" length="middle" rot="R180"/>
<pin name="P0_6" x="63.5" y="27.94" length="middle" rot="R180"/>
<pin name="P0_7" x="63.5" y="25.4" length="middle" rot="R180"/>
<text x="63.1" y="7.3" size="1.778" layer="94">&gt;NAME</text>
<text x="16.6" y="62.9" size="1.778" layer="95">BLE113-A-M256K</text>
</symbol>
<symbol name="0.47UF_CAP">
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="5.08" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<text x="10.5" y="8.7" size="1.27" layer="94">&gt;NAME</text>
<text x="1.2" y="8.7" size="1.27" layer="95">0.47UF</text>
</symbol>
<symbol name="1K_OHM_RESISTOR_1%">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<text x="12.7" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="12.7" size="1.27" layer="95">1K 1%</text>
</symbol>
<symbol name="976OHM_RESISTOR">
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P1" x="5.08" y="25.4" length="middle" rot="R270"/>
<text x="12.7" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.27" layer="95">976 OHM</text>
</symbol>
<symbol name="1K_OHM_RESISTOR_0.01%">
<wire x1="0" y1="0" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="P2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<text x="12.7" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.27" layer="95">1k 0.01%</text>
</symbol>
<symbol name="50OHM_TRIMPOT">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="50.8" y2="15.24" width="0.254" layer="94"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P3" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P2" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P1" x="45.72" y="-5.08" length="middle" rot="R90"/>
<text x="20.32" y="17.78" size="1.27" layer="94">&gt;NAME</text>
<text x="20.32" y="10.16" size="1.27" layer="95">50OHM</text>
</symbol>
<symbol name="0.1UF_CAP">
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" rot="R90"/>
<text x="12.7" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="7.62" size="1.27" layer="95">0.1uF</text>
</symbol>
<symbol name="392K_OHM_RESISTOR_1%">
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="P2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<text x="12.7" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.27" layer="95">392k 1%</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG_HEADER">
<gates>
<gate name="G$1" symbol="JTAG_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.27MM_2X5_HEADER">
<connects>
<connect gate="G$1" pin="GND" pad="P1"/>
<connect gate="G$1" pin="P$10" pad="P10"/>
<connect gate="G$1" pin="P$3" pad="P5"/>
<connect gate="G$1" pin="P$5" pad="P9"/>
<connect gate="G$1" pin="P$8" pad="P6"/>
<connect gate="G$1" pin="P$9" pad="P8"/>
<connect gate="G$1" pin="P2_1_PROG" pad="P4"/>
<connect gate="G$1" pin="P2_2_PROG" pad="P3"/>
<connect gate="G$1" pin="RESET#" pad="P7"/>
<connect gate="G$1" pin="VCC" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESET_BUTTON">
<gates>
<gate name="G$1" symbol="PUSH_BUTTON" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="RESET_SMT">
<connects>
<connect gate="G$1" pin="IN1" pad="P1"/>
<connect gate="G$1" pin="IN2" pad="P2"/>
<connect gate="G$1" pin="OU1" pad="P3"/>
<connect gate="G$1" pin="OU2" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62234">
<gates>
<gate name="G$1" symbol="TPS62234" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="DRY6">
<connects>
<connect gate="G$1" pin="EN" pad="P5"/>
<connect gate="G$1" pin="FB" pad="P6"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="MODE" pad="P1"/>
<connect gate="G$1" pin="SW" pad="P2"/>
<connect gate="G$1" pin="VIN" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR2032">
<gates>
<gate name="G$1" symbol="CR2032_HOLDER" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="CR2032">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8237">
<gates>
<gate name="G$1" symbol="AD8237" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP8">
<connects>
<connect gate="G$1" pin="+VS" pad="P5"/>
<connect gate="G$1" pin="-VS" pad="P4"/>
<connect gate="G$1" pin="BW" pad="P1"/>
<connect gate="G$1" pin="FB" pad="P7"/>
<connect gate="G$1" pin="IN+" pad="P2"/>
<connect gate="G$1" pin="IN-" pad="P3"/>
<connect gate="G$1" pin="REF" pad="P6"/>
<connect gate="G$1" pin="VOUT" pad="P8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4_PIN_5.08MM_TERMINAL">
<gates>
<gate name="G$1" symbol="TERMINAL" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="5.08MM_4PIN_HEADER">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR_SWITCH">
<gates>
<gate name="G$1" symbol="PWR_SWITCH" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PWR_SWITCH">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100UF_CAP">
<gates>
<gate name="G$1" symbol="100UF_CAP" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="GND" pad="OUT"/>
<connect gate="G$1" pin="VCC" pad="IN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.2UF_CAP">
<gates>
<gate name="G$1" symbol="2.2UF_CAP" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.2UH_INDUCTOR">
<gates>
<gate name="G$1" symbol="2.2UH_INDUCTOR" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.7UF_CAP">
<gates>
<gate name="G$1" symbol="4.7UF_CAP" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLE113-A-M256K">
<gates>
<gate name="G$1" symbol="BLE113-A-M256K" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="BLE113">
<connects>
<connect gate="G$1" pin="AVDD" pad="AVDD_8"/>
<connect gate="G$1" pin="DVDD" pad="DVDD_17"/>
<connect gate="G$1" pin="GND" pad="GND_1 GND_2 GND_3 GND_4 GND_5 GND_6 GND_7 GND_18 GND_25 GND_36"/>
<connect gate="G$1" pin="P0_0" pad="P0_0_33"/>
<connect gate="G$1" pin="P0_1" pad="P0_1_32"/>
<connect gate="G$1" pin="P0_2" pad="P0_2_31"/>
<connect gate="G$1" pin="P0_3" pad="P0_3_30"/>
<connect gate="G$1" pin="P0_4" pad="P0_4_29"/>
<connect gate="G$1" pin="P0_5" pad="P0_5_28"/>
<connect gate="G$1" pin="P0_6" pad="P0_6_27"/>
<connect gate="G$1" pin="P0_7" pad="P0_7_26"/>
<connect gate="G$1" pin="P1_0" pad="P1_0_24"/>
<connect gate="G$1" pin="P1_1" pad="P1_1_23"/>
<connect gate="G$1" pin="P1_2" pad="P1_2_22"/>
<connect gate="G$1" pin="P1_3" pad="P1_3_21"/>
<connect gate="G$1" pin="P1_4" pad="P1_4_20"/>
<connect gate="G$1" pin="P1_5" pad="P1_5_19"/>
<connect gate="G$1" pin="P1_6" pad="P1_6_13"/>
<connect gate="G$1" pin="P1_7" pad="P1_7_12"/>
<connect gate="G$1" pin="P2_0" pad="P2_0_11"/>
<connect gate="G$1" pin="P2_1" pad="P2_1_10"/>
<connect gate="G$1" pin="P2_2" pad="P2_2_9"/>
<connect gate="G$1" pin="RESET#" pad="RESET#_34"/>
<connect gate="G$1" pin="SCL" pad="SCL_14"/>
<connect gate="G$1" pin="SDA" pad="SDA_15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.47UF_CAP">
<gates>
<gate name="G$1" symbol="0.47UF_CAP" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM_RESISTOR_1%">
<gates>
<gate name="G$1" symbol="1K_OHM_RESISTOR_1%" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P1" pad="VCC"/>
<connect gate="G$1" pin="P2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="976OHM_RESISTOR">
<gates>
<gate name="G$1" symbol="976OHM_RESISTOR" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM_RESISTOR_0.01%">
<gates>
<gate name="G$1" symbol="1K_OHM_RESISTOR_0.01%" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="50OHM_TRIMPOT">
<gates>
<gate name="G$1" symbol="50OHM_TRIMPOT" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="PV36W_TRIMPOT">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF_CAP">
<gates>
<gate name="G$1" symbol="0.1UF_CAP" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="392KOHM_RESISTOR_1%">
<gates>
<gate name="G$1" symbol="392K_OHM_RESISTOR_1%" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P1" pad="VCC"/>
<connect gate="G$1" pin="P2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="JTAG" library="wts_transmitter" deviceset="JTAG_HEADER" device=""/>
<part name="BTN_1" library="wts_transmitter" deviceset="RESET_BUTTON" device=""/>
<part name="DC_DC" library="wts_transmitter" deviceset="TPS62234" device=""/>
<part name="BAT1" library="wts_transmitter" deviceset="CR2032" device=""/>
<part name="IA_1" library="wts_transmitter" deviceset="AD8237" device=""/>
<part name="IA_2" library="wts_transmitter" deviceset="AD8237" device=""/>
<part name="SG" library="wts_transmitter" deviceset="4_PIN_5.08MM_TERMINAL" device=""/>
<part name="PW_SW" library="wts_transmitter" deviceset="PWR_SWITCH" device=""/>
<part name="C1" library="wts_transmitter" deviceset="100UF_CAP" device=""/>
<part name="C2" library="wts_transmitter" deviceset="2.2UF_CAP" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="L1" library="wts_transmitter" deviceset="2.2UH_INDUCTOR" device=""/>
<part name="C3" library="wts_transmitter" deviceset="4.7UF_CAP" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="BLE113" library="wts_transmitter" deviceset="BLE113-A-M256K" device=""/>
<part name="C4" library="wts_transmitter" deviceset="0.47UF_CAP" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="R1" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R11" library="wts_transmitter" deviceset="976OHM_RESISTOR" device=""/>
<part name="R14" library="wts_transmitter" deviceset="976OHM_RESISTOR" device=""/>
<part name="R12" library="wts_transmitter" deviceset="1KOHM_RESISTOR_0.01%" device=""/>
<part name="R10" library="wts_transmitter" deviceset="1KOHM_RESISTOR_0.01%" device=""/>
<part name="R15" library="wts_transmitter" deviceset="1KOHM_RESISTOR_0.01%" device=""/>
<part name="R13" library="wts_transmitter" deviceset="1KOHM_RESISTOR_0.01%" device=""/>
<part name="POT_1" library="wts_transmitter" deviceset="50OHM_TRIMPOT" device=""/>
<part name="POT_2" library="wts_transmitter" deviceset="50OHM_TRIMPOT" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="wts_transmitter" deviceset="0.1UF_CAP" device=""/>
<part name="C6" library="wts_transmitter" deviceset="0.1UF_CAP" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="R2" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R3" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R6" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R7" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R4" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R8" library="wts_transmitter" deviceset="1KOHM_RESISTOR_1%" device=""/>
<part name="R5" library="wts_transmitter" deviceset="392KOHM_RESISTOR_1%" device=""/>
<part name="R9" library="wts_transmitter" deviceset="392KOHM_RESISTOR_1%" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C5" library="wts_transmitter" deviceset="0.47UF_CAP" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JTAG" gate="G$1" x="195.58" y="2.54"/>
<instance part="BTN_1" gate="G$1" x="294.64" y="60.96"/>
<instance part="DC_DC" gate="G$1" x="172.72" y="116.84"/>
<instance part="BAT1" gate="G$1" x="81.28" y="162.56" rot="R180"/>
<instance part="IA_1" gate="G$1" x="662.94" y="167.64" rot="R180"/>
<instance part="IA_2" gate="G$1" x="655.32" y="58.42" rot="R180"/>
<instance part="SG" gate="G$1" x="840.74" y="127" rot="R180"/>
<instance part="PW_SW" gate="G$1" x="121.92" y="180.34" rot="R180"/>
<instance part="C1" gate="G$1" x="116.84" y="127"/>
<instance part="C2" gate="G$1" x="139.7" y="91.44"/>
<instance part="SUPPLY1" gate="GND" x="33.02" y="149.86"/>
<instance part="SUPPLY2" gate="GND" x="127" y="119.38"/>
<instance part="SUPPLY3" gate="GND" x="144.78" y="81.28"/>
<instance part="SUPPLY4" gate="GND" x="223.52" y="121.92"/>
<instance part="SUPPLY5" gate="GND" x="167.64" y="147.32"/>
<instance part="L1" gate="G$1" x="177.8" y="172.72"/>
<instance part="C3" gate="G$1" x="241.3" y="119.38"/>
<instance part="SUPPLY6" gate="GND" x="246.38" y="111.76"/>
<instance part="BLE113" gate="G$1" x="391.16" y="71.12"/>
<instance part="C4" gate="G$1" x="398.78" y="147.32" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="386.08" y="142.24" rot="R180"/>
<instance part="SUPPLY9" gate="GND" x="187.96" y="76.2" rot="R270"/>
<instance part="R1" gate="G$1" x="304.8" y="129.54"/>
<instance part="SUPPLY10" gate="GND" x="312.42" y="40.64"/>
<instance part="R11" gate="G$1" x="756.92" y="172.72" rot="R180"/>
<instance part="R14" gate="G$1" x="762" y="60.96" rot="R180"/>
<instance part="R12" gate="G$1" x="708.66" y="152.4" rot="R180"/>
<instance part="R10" gate="G$1" x="708.66" y="190.5" rot="R180"/>
<instance part="R15" gate="G$1" x="708.66" y="35.56" rot="R180"/>
<instance part="R13" gate="G$1" x="708.66" y="73.66" rot="R180"/>
<instance part="POT_1" gate="G$1" x="762" y="226.06" rot="R270"/>
<instance part="POT_2" gate="G$1" x="774.7" y="114.3" rot="R270"/>
<instance part="SUPPLY12" gate="GND" x="660.4" y="48.26" rot="R180"/>
<instance part="SUPPLY13" gate="GND" x="668.02" y="157.48" rot="R180"/>
<instance part="C7" gate="G$1" x="586.74" y="68.58" rot="R180"/>
<instance part="C6" gate="G$1" x="591.82" y="177.8" rot="R180"/>
<instance part="SUPPLY15" gate="GND" x="581.66" y="76.2" rot="R180"/>
<instance part="SUPPLY16" gate="GND" x="586.74" y="185.42" rot="R180"/>
<instance part="R2" gate="G$1" x="510.54" y="152.4" rot="R90"/>
<instance part="R3" gate="G$1" x="558.8" y="152.4" rot="R90"/>
<instance part="R6" gate="G$1" x="505.46" y="68.58" rot="R90"/>
<instance part="R7" gate="G$1" x="546.1" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="541.02" y="129.54" rot="R90"/>
<instance part="R8" gate="G$1" x="546.1" y="33.02" rot="R90"/>
<instance part="R5" gate="G$1" x="556.26" y="129.54" rot="R270"/>
<instance part="R9" gate="G$1" x="556.26" y="20.32" rot="R270"/>
<instance part="SUPPLY17" gate="GND" x="556.26" y="73.66" rot="R90"/>
<instance part="SUPPLY18" gate="GND" x="566.42" y="157.48" rot="R90"/>
<instance part="C5" gate="G$1" x="373.38" y="71.12"/>
<instance part="SUPPLY11" gate="GND" x="378.46" y="63.5"/>
<instance part="SUPPLY14" gate="GND" x="751.84" y="-2.54"/>
<instance part="SUPPLY19" gate="GND" x="723.9" y="116.84"/>
<instance part="SUPPLY7" gate="GND" x="408.94" y="149.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V_BAT" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="VCC"/>
<pinref part="PW_SW" gate="G$1" pin="COM"/>
<wire x1="86.36" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC_DC" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DC_DC" gate="G$1" pin="MODE"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="BLE113" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JTAG" gate="G$1" pin="GND"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="BTN_1" gate="G$1" pin="OU1"/>
<wire x1="289.56" y1="71.12" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="BTN_1" gate="G$1" pin="OU2"/>
<wire x1="289.56" y1="43.18" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="43.18" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="43.18" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<junction x="312.42" y="43.18"/>
</segment>
<segment>
<pinref part="IA_2" gate="G$1" pin="-VS"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IA_1" gate="G$1" pin="-VS"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="GND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="551.18" y1="73.66" x2="553.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P1"/>
<wire x1="703.58" y1="7.62" x2="703.58" y2="0" width="0.1524" layer="91"/>
<wire x1="703.58" y1="0" x2="751.84" y2="0" width="0.1524" layer="91"/>
<wire x1="751.84" y1="0" x2="807.72" y2="0" width="0.1524" layer="91"/>
<wire x1="807.72" y1="0" x2="807.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SG" gate="G$1" pin="P1"/>
<wire x1="807.72" y1="86.36" x2="815.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<junction x="751.84" y="0"/>
</segment>
<segment>
<pinref part="SG" gate="G$1" pin="P3"/>
<wire x1="815.34" y1="106.68" x2="797.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="797.56" y1="106.68" x2="797.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="797.56" y1="137.16" x2="751.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="751.84" y1="137.16" x2="751.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P1"/>
<wire x1="751.84" y1="119.38" x2="723.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="723.9" y1="119.38" x2="703.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="703.58" y1="119.38" x2="703.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<junction x="723.9" y="119.38"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="403.86" y1="152.4" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="IN"/>
<wire x1="172.72" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DC_DC" gate="G$1" pin="SW"/>
<wire x1="160.02" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P1"/>
<pinref part="R6" gate="G$1" pin="P2"/>
<wire x1="510.54" y1="73.66" x2="513.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="513.08" y1="73.66" x2="515.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="513.08" y="73.66"/>
<wire x1="513.08" y1="50.8" x2="513.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="561.34" y1="35.56" x2="561.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="561.34" y1="50.8" x2="513.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IA_2" gate="G$1" pin="REF"/>
<wire x1="589.28" y1="35.56" x2="561.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P1"/>
<wire x1="515.62" y1="38.1" x2="513.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="513.08" y1="38.1" x2="513.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="513.08" y="50.8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="548.64" y1="124.46" x2="548.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IA_1" gate="G$1" pin="FB"/>
<wire x1="548.64" y1="134.62" x2="596.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P2"/>
<wire x1="551.18" y1="124.46" x2="548.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P2"/>
<wire x1="546.1" y1="134.62" x2="548.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="548.64" y="134.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="RESET#"/>
<wire x1="193.04" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="190.5" y="45.72"/>
<pinref part="BTN_1" gate="G$1" pin="IN1"/>
<pinref part="BTN_1" gate="G$1" pin="IN2"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="127" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P2"/>
<junction x="309.88" y="124.46"/>
<wire x1="309.88" y1="124.46" x2="309.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="309.88" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="309.88" y="109.22"/>
<wire x1="327.66" y1="109.22" x2="337.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="309.88" y1="109.22" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="289.56" y1="109.22" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="101.6" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="289.56" y="101.6"/>
<wire x1="327.66" y1="109.22" x2="327.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="327.66" y="109.22"/>
<wire x1="327.66" y1="185.42" x2="457.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="457.2" y1="185.42" x2="457.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BLE113" gate="G$1" pin="RESET#"/>
<wire x1="457.2" y1="121.92" x2="454.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="P2_2_PROG"/>
<wire x1="190.5" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-12.7" x2="345.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-12.7" x2="345.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BLE113" gate="G$1" pin="P2_2"/>
<wire x1="345.44" y1="129.54" x2="386.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="P2_1_PROG"/>
<wire x1="266.7" y1="66.04" x2="279.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="66.04" x2="279.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-2.54" x2="355.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-2.54" x2="355.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BLE113" gate="G$1" pin="P2_1"/>
<wire x1="355.6" y1="124.46" x2="386.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IA_1" gate="G$1" pin="VOUT"/>
<pinref part="R5" gate="G$1" pin="P1"/>
<wire x1="581.66" y1="124.46" x2="589.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BLE113" gate="G$1" pin="P0_0"/>
<wire x1="589.28" y1="124.46" x2="596.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="114.3" x2="589.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="589.28" y1="114.3" x2="589.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="589.28" y="124.46"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P1"/>
<wire x1="508" y1="134.62" x2="510.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="508" y1="134.62" x2="508" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="P2"/>
<wire x1="515.62" y1="157.48" x2="523.24" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IA_1" gate="G$1" pin="REF"/>
<wire x1="523.24" y1="157.48" x2="528.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="596.9" y1="144.78" x2="523.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="523.24" y1="144.78" x2="523.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="523.24" y="157.48"/>
<wire x1="508" y1="144.78" x2="523.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="523.24" y="144.78"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P2"/>
<wire x1="551.18" y1="38.1" x2="556.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="556.26" y1="38.1" x2="556.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IA_2" gate="G$1" pin="FB"/>
<wire x1="556.26" y1="25.4" x2="589.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P2"/>
<wire x1="551.18" y1="15.24" x2="546.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="546.1" y1="15.24" x2="546.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="546.1" y1="25.4" x2="556.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="556.26" y="25.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IA_2" gate="G$1" pin="VOUT"/>
<pinref part="R9" gate="G$1" pin="P1"/>
<wire x1="589.28" y1="15.24" x2="586.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="15.24" x2="581.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="15.24" x2="586.74" y2="0" width="0.1524" layer="91"/>
<junction x="586.74" y="15.24"/>
<wire x1="586.74" y1="0" x2="459.74" y2="0" width="0.1524" layer="91"/>
<wire x1="459.74" y1="0" x2="459.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BLE113" gate="G$1" pin="P0_1"/>
<wire x1="459.74" y1="111.76" x2="454.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P2"/>
<wire x1="751.84" y1="177.8" x2="751.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="POT_1" gate="G$1" pin="P1"/>
<wire x1="751.84" y1="180.34" x2="756.92" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P1"/>
<pinref part="R12" gate="G$1" pin="P2"/>
<wire x1="703.58" y1="162.56" x2="703.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IA_1" gate="G$1" pin="IN-"/>
<wire x1="703.58" y1="160.02" x2="703.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="668.02" y1="144.78" x2="690.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="690.88" y1="144.78" x2="690.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="690.88" y1="160.02" x2="703.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="703.58" y="160.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SG" gate="G$1" pin="P4"/>
<wire x1="815.34" y1="116.84" x2="802.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="802.64" y1="116.84" x2="802.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P1"/>
<wire x1="802.64" y1="144.78" x2="762" y2="144.78" width="0.1524" layer="91"/>
<wire x1="762" y1="144.78" x2="751.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="751.84" y1="144.78" x2="751.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IA_1" gate="G$1" pin="IN+"/>
<wire x1="668.02" y1="134.62" x2="693.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="693.42" y1="134.62" x2="693.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="693.42" y1="106.68" x2="762" y2="106.68" width="0.1524" layer="91"/>
<wire x1="762" y1="106.68" x2="762" y2="144.78" width="0.1524" layer="91"/>
<junction x="762" y="144.78"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P2"/>
<wire x1="703.58" y1="78.74" x2="703.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="703.58" y1="88.9" x2="736.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="POT_2" gate="G$1" pin="P2"/>
<wire x1="736.6" y1="88.9" x2="769.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="736.6" y1="88.9" x2="736.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="736.6" y="88.9"/>
<pinref part="IA_2" gate="G$1" pin="+VS"/>
<pinref part="C7" gate="G$1" pin="VCC"/>
<wire x1="581.66" y1="45.72" x2="589.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="581.66" y="45.72"/>
<wire x1="581.66" y1="45.72" x2="568.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="568.96" y1="45.72" x2="568.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="568.96" y1="86.36" x2="464.82" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="VCC"/>
<pinref part="IA_1" gate="G$1" pin="+VS"/>
<wire x1="596.9" y1="154.94" x2="586.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="586.74" y1="154.94" x2="574.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="574.04" y1="154.94" x2="574.04" y2="170.18" width="0.1524" layer="91"/>
<junction x="586.74" y="154.94"/>
<pinref part="C5" gate="G$1" pin="VCC"/>
<pinref part="L1" gate="G$1" pin="OUT"/>
<wire x1="218.44" y1="182.88" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="228.6" y1="182.88" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DC_DC" gate="G$1" pin="FB"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="VCC"/>
<wire x1="228.6" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<junction x="228.6" y="162.56"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="246.38" y="162.56"/>
<pinref part="R1" gate="G$1" pin="P1"/>
<wire x1="309.88" y1="160.02" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="309.88" y1="162.56" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="VCC"/>
<wire x1="276.86" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="76.2" x2="276.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="76.2" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="276.86" y="162.56"/>
<wire x1="309.88" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="309.88" y="162.56"/>
<wire x1="378.46" y1="93.98" x2="360.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="360.68" y1="93.98" x2="360.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="360.68" y1="152.4" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="464.82" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="360.68" y="162.56"/>
<wire x1="574.04" y1="170.18" x2="566.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="566.42" y1="170.18" x2="464.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="170.18" x2="464.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="464.82" y="162.56"/>
<wire x1="464.82" y1="162.56" x2="464.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P1"/>
<wire x1="464.82" y1="157.48" x2="464.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="464.82" y1="86.36" x2="464.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="464.82" y1="73.66" x2="474.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="464.82" y="86.36"/>
<pinref part="R2" gate="G$1" pin="P1"/>
<wire x1="480.06" y1="157.48" x2="464.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="464.82" y="157.48"/>
<wire x1="566.42" y1="170.18" x2="566.42" y2="208.28" width="0.1524" layer="91"/>
<junction x="566.42" y="170.18"/>
<pinref part="R10" gate="G$1" pin="P2"/>
<wire x1="703.58" y1="195.58" x2="703.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="703.58" y1="200.66" x2="728.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="566.42" y1="208.28" x2="680.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="680.72" y1="208.28" x2="728.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="728.98" y1="208.28" x2="728.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="680.72" y1="208.28" x2="680.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="680.72" y="208.28"/>
<pinref part="IA_1" gate="G$1" pin="BW"/>
<wire x1="680.72" y1="124.46" x2="668.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IA_2" gate="G$1" pin="BW"/>
<wire x1="660.4" y1="15.24" x2="680.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="680.72" y1="15.24" x2="680.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="680.72" y="124.46"/>
<wire x1="680.72" y1="96.52" x2="680.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="736.6" y1="96.52" x2="680.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="680.72" y="96.52"/>
<pinref part="C4" gate="G$1" pin="VCC"/>
<wire x1="375.92" y1="152.4" x2="370.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="360.68" y="152.4"/>
<wire x1="370.84" y1="152.4" x2="360.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="152.4" x2="370.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="370.84" y="152.4"/>
<pinref part="BLE113" gate="G$1" pin="AVDD"/>
<wire x1="370.84" y1="134.62" x2="386.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="POT_1" gate="G$1" pin="P2"/>
<wire x1="756.92" y1="200.66" x2="728.98" y2="200.66" width="0.1524" layer="91"/>
<junction x="728.98" y="200.66"/>
<pinref part="BLE113" gate="G$1" pin="DVDD"/>
<wire x1="386.08" y1="93.98" x2="378.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="378.46" y="93.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P1"/>
<pinref part="R15" gate="G$1" pin="P2"/>
<wire x1="703.58" y1="45.72" x2="703.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IA_2" gate="G$1" pin="IN-"/>
<wire x1="703.58" y1="43.18" x2="703.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="660.4" y1="35.56" x2="673.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="673.1" y1="35.56" x2="673.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="673.1" y1="43.18" x2="703.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="703.58" y="43.18"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="POT_2" gate="G$1" pin="P1"/>
<pinref part="R14" gate="G$1" pin="P2"/>
<wire x1="769.62" y1="68.58" x2="756.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="756.92" y1="68.58" x2="756.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P1"/>
<wire x1="756.92" y1="35.56" x2="756.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="756.92" y1="30.48" x2="800.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="800.1" y1="30.48" x2="800.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SG" gate="G$1" pin="P2"/>
<wire x1="800.1" y1="96.52" x2="815.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IA_2" gate="G$1" pin="IN+"/>
<wire x1="660.4" y1="25.4" x2="673.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="673.1" y1="25.4" x2="673.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-7.62" x2="800.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="800.1" y1="-7.62" x2="800.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="800.1" y="30.48"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="VCC"/>
<pinref part="PW_SW" gate="G$1" pin="LEFT"/>
<wire x1="127" y1="170.18" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="127" y2="162.56" width="0.1524" layer="91"/>
<junction x="127" y="167.64"/>
<wire x1="127" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="DC_DC" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="DC_DC" gate="G$1" pin="EN"/>
<wire x1="223.52" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="162.56" y="124.46"/>
<wire x1="144.78" y1="167.64" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="124.46"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
