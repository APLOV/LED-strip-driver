<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F411CEU6">
<description>&lt;32-Bit MCU 512K Flash 100MHz UFQFPN48 STMicroelectronics STM32F411CEU6, 32bit ARM Cortex M4 MCU, 100MHz, 512 kB Flash, 48-Pin UFQFPN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P700X700X60-49N">
<description>&lt;b&gt;UFQFPN48_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-3.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-3.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-3.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="-3.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="-3.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="-3.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="-3.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="9" x="-3.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="10" x="-3.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="11" x="-3.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="12" x="-3.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="3.45" y="-2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="26" x="3.45" y="-2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="27" x="3.45" y="-1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="28" x="3.45" y="-1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="29" x="3.45" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="30" x="3.45" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="31" x="3.45" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="32" x="3.45" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="33" x="3.45" y="1.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="34" x="3.45" y="1.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="35" x="3.45" y="2.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="36" x="3.45" y="2.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="3.45" dx="0.85" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="0" y="0" dx="5.7" dy="5.7" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.125" y1="4.125" x2="4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="4.125" x2="4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="4.125" y1="-4.125" x2="-4.125" y2="-4.125" width="0.05" layer="51"/>
<wire x1="-4.125" y1="-4.125" x2="-4.125" y2="4.125" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.1" layer="51"/>
<circle x="-3.875" y="3.5" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F411CEU6">
<wire x1="5.08" y1="20.32" x2="40.64" y2="20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="20.32" width="0.254" layer="94"/>
<wire x1="40.64" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="41.91" y="25.4" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="41.91" y="22.86" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-5.08" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-7.62" length="middle"/>
<pin name="PH0-OSC_IN" x="0" y="-10.16" length="middle"/>
<pin name="PH0-OSC_OUT" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle"/>
<pin name="VSSA/VREF-" x="0" y="-17.78" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-20.32" length="middle"/>
<pin name="PA0" x="0" y="-22.86" length="middle"/>
<pin name="PA1" x="0" y="-25.4" length="middle"/>
<pin name="PA2" x="0" y="-27.94" length="middle"/>
<pin name="PA3" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="PA4" x="10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="PA5" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="PA6" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PA7" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PB10" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="VCAP_1" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS_1" x="33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD_1" x="35.56" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD_2" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="VSS_2" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="PB15" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="PB14" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="PB13" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="PB12" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="THERMAL_PAD" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="VDD_3" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="VSS_3" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="PB9" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="PB8" x="17.78" y="25.4" length="middle" rot="R270"/>
<pin name="BOOT0" x="20.32" y="25.4" length="middle" rot="R270"/>
<pin name="PB7" x="22.86" y="25.4" length="middle" rot="R270"/>
<pin name="PB6" x="25.4" y="25.4" length="middle" rot="R270"/>
<pin name="PB5" x="27.94" y="25.4" length="middle" rot="R270"/>
<pin name="PB4" x="30.48" y="25.4" length="middle" rot="R270"/>
<pin name="PB3" x="33.02" y="25.4" length="middle" rot="R270"/>
<pin name="PA15" x="35.56" y="25.4" length="middle" rot="R270"/>
<pin name="PA14" x="38.1" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F411CEU6" prefix="IC">
<description>&lt;b&gt;32-Bit MCU 512K Flash 100MHz UFQFPN48 STMicroelectronics STM32F411CEU6, 32bit ARM Cortex M4 MCU, 100MHz, 512 kB Flash, 48-Pin UFQFPN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/content/ccc/resource/technical/document/datasheet/b3/a5/46/3b/b4/e5/4c/85/DM00115249.pdf/files/DM00115249.pdf/jcr:content/translations/en.DM00115249.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F411CEU6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P700X700X60-49N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH0-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="THERMAL_PAD" pad="49"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="22"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="9"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="36"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="8"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="32-Bit MCU 512K Flash 100MHz UFQFPN48 STMicroelectronics STM32F411CEU6, 32bit ARM Cortex M4 MCU, 100MHz, 512 kB Flash, 48-Pin UFQFPN" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F411CEU6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F411CEU6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F411CEU6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1106616P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1106616P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XS3868OVC3860">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="WIRELESS-BLUETOOTH-XS3868">
<description>&lt;b&gt;Bluetooth Stereo Audio Module&lt;/b&gt; based on &lt;b&gt;OVC3860&lt;/b&gt; chip</description>
<text x="0" y="16.51" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-17.145" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-10.16" y="2.54" size="1.27" layer="21" align="center-right">1</text>
<wire x1="-8.5" y1="15.095" x2="8.5" y2="15.095" width="0.127" layer="21"/>
<wire x1="8.5" y1="15.095" x2="8.5" y2="9.525" width="0.127" layer="21"/>
<wire x1="8.5" y1="9.525" x2="8.5" y2="-15.605" width="0.127" layer="21"/>
<wire x1="8.5" y1="-15.605" x2="-8.5" y2="-15.605" width="0.127" layer="21"/>
<smd name="1" x="-8.5" y="0.995" dx="2.54" dy="0.889" layer="1"/>
<smd name="2" x="-8.5" y="-0.305" dx="2.54" dy="0.889" layer="1"/>
<smd name="3" x="-8.5" y="-1.605" dx="2.54" dy="0.889" layer="1"/>
<smd name="4" x="-8.5" y="-2.905" dx="2.54" dy="0.889" layer="1"/>
<wire x1="-8.5" y1="-15.605" x2="-8.5" y2="9.525" width="0.127" layer="21"/>
<smd name="5" x="-8.5" y="-4.205" dx="2.54" dy="0.889" layer="1"/>
<smd name="6" x="-8.5" y="-5.505" dx="2.54" dy="0.889" layer="1"/>
<smd name="7" x="-8.5" y="-6.805" dx="2.54" dy="0.889" layer="1"/>
<smd name="8" x="-8.5" y="-8.105" dx="2.54" dy="0.889" layer="1"/>
<smd name="9" x="-8.5" y="-9.405" dx="2.54" dy="0.889" layer="1"/>
<smd name="10" x="-8.5" y="-10.705" dx="2.54" dy="0.889" layer="1"/>
<smd name="11" x="-8.5" y="-12.005" dx="2.54" dy="0.889" layer="1"/>
<smd name="12" x="-8.5" y="-13.305" dx="2.54" dy="0.889" layer="1"/>
<text x="-10.16" y="-14.605" size="1.27" layer="21" align="center-right">12</text>
<smd name="13" x="8.5" y="-12.905" dx="2.54" dy="0.889" layer="1"/>
<smd name="14" x="8.5" y="-11.605" dx="2.54" dy="0.889" layer="1"/>
<smd name="15" x="8.5" y="-10.305" dx="2.54" dy="0.889" layer="1"/>
<smd name="16" x="8.5" y="-9.005" dx="2.54" dy="0.889" layer="1"/>
<smd name="17" x="8.5" y="-7.705" dx="2.54" dy="0.889" layer="1"/>
<smd name="18" x="8.5" y="-6.405" dx="2.54" dy="0.889" layer="1"/>
<smd name="19" x="8.5" y="-5.105" dx="2.54" dy="0.889" layer="1"/>
<smd name="20" x="8.5" y="-3.805" dx="2.54" dy="0.889" layer="1"/>
<smd name="21" x="8.5" y="-2.505" dx="2.54" dy="0.889" layer="1"/>
<smd name="22" x="8.5" y="-1.205" dx="2.54" dy="0.889" layer="1"/>
<smd name="23" x="8.5" y="0.095" dx="2.54" dy="0.889" layer="1"/>
<text x="10.16" y="-13.97" size="1.27" layer="21" align="center-left">13</text>
<text x="10.16" y="1.27" size="1.27" layer="21" align="center-left">23</text>
<wire x1="-8.5" y1="9.525" x2="-8.5" y2="15.095" width="0.127" layer="21"/>
<wire x1="-8.5" y1="9.525" x2="8.5" y2="9.525" width="0.127" layer="21"/>
<text x="0" y="12.065" size="1.778" layer="21" align="center">ANTENNA</text>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-BLUETOOTH-XS3868">
<description>&lt;b&gt;Bluetooth Stereo Audio Module&lt;/b&gt; based on &lt;b&gt;OVC3860&lt;/b&gt; chip</description>
<pin name="AGND" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="ARIGHT" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="ALEFT" x="-17.78" y="2.54" length="middle" direction="out"/>
<pin name="MIC+" x="-17.78" y="0" length="middle"/>
<pin name="MIC-" x="-17.78" y="-2.54" length="middle"/>
<pin name="CH.STAT" x="-17.78" y="-5.08" length="middle"/>
<pin name="CHRG" x="-17.78" y="-7.62" length="middle"/>
<pin name="CH.POW" x="-17.78" y="-10.16" length="middle"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="19.05" size="2.54" layer="94" rot="R180" align="center">ANTENNA</text>
<text x="-12.7" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="NC.1" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="VBAT" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="1.8V_OUT" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="RST" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="NC.2" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="VOL+" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VOL-" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="NC.3" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="TX" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="NC.4" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="NEXT" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="BACK" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PLAY" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-BLUETOOTH-XS3868">
<description>&lt;b&gt;Bluetooth Stereo Audio Module&lt;/b&gt; based on &lt;b&gt;OVC3860&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://artofcircuits.com/product/bluetooth-2-0-edr-stereo-audio-ovc3860-module-model-xs-3868"&gt;
http://artofcircuits.com/product/bluetooth-2-0-edr-stereo-audio-ovc3860-module-model-xs-3868&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/xs3868+bluetooth+audio+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-BLUETOOTH-XS3868"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-BLUETOOTH-XS3868" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-BLUETOOTH-XS3868">
<connects>
<connect gate="G$1" pin="1.8V_OUT" pad="12"/>
<connect gate="G$1" pin="AGND" pad="1"/>
<connect gate="G$1" pin="ALEFT" pad="3"/>
<connect gate="G$1" pin="ARIGHT" pad="2"/>
<connect gate="G$1" pin="BACK" pad="22"/>
<connect gate="G$1" pin="CH.POW" pad="8"/>
<connect gate="G$1" pin="CH.STAT" pad="6"/>
<connect gate="G$1" pin="CHRG" pad="7"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MIC+" pad="4"/>
<connect gate="G$1" pin="MIC-" pad="5"/>
<connect gate="G$1" pin="NC.1" pad="10"/>
<connect gate="G$1" pin="NC.2" pad="14"/>
<connect gate="G$1" pin="NC.3" pad="17"/>
<connect gate="G$1" pin="NC.4" pad="20"/>
<connect gate="G$1" pin="NEXT" pad="21"/>
<connect gate="G$1" pin="PLAY" pad="23"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VBAT" pad="11"/>
<connect gate="G$1" pin="VOL+" pad="15"/>
<connect gate="G$1" pin="VOL-" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CTB0508_2">
<description>&lt;CAMDENBOSS - CTB0508/2 - TERMINAL BLOCK, WIRE TO BRD, 2POS, 14AWG&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR2W100P0X508_1X2_1020X810X1">
<description>&lt;b&gt;CTB0508/2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.81" y1="4.3" x2="7.89" y2="4.3" width="0.05" layer="51"/>
<wire x1="7.89" y1="4.3" x2="7.89" y2="-4.3" width="0.05" layer="51"/>
<wire x1="7.89" y1="-4.3" x2="-2.81" y2="-4.3" width="0.05" layer="51"/>
<wire x1="-2.81" y1="-4.3" x2="-2.81" y2="4.3" width="0.05" layer="51"/>
<wire x1="-2.56" y1="4.05" x2="7.64" y2="4.05" width="0.1" layer="51"/>
<wire x1="7.64" y1="4.05" x2="7.64" y2="-4.05" width="0.1" layer="51"/>
<wire x1="7.64" y1="-4.05" x2="-2.56" y2="-4.05" width="0.1" layer="51"/>
<wire x1="-2.56" y1="-4.05" x2="-2.56" y2="4.05" width="0.1" layer="51"/>
<wire x1="0" y1="4.05" x2="7.64" y2="4.05" width="0.2" layer="21"/>
<wire x1="7.64" y1="4.05" x2="7.64" y2="-4.05" width="0.2" layer="21"/>
<wire x1="7.64" y1="-4.05" x2="-2.56" y2="-4.05" width="0.2" layer="21"/>
<wire x1="-2.56" y1="-4.05" x2="-2.56" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CTB0508_2">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTB0508_2" prefix="J">
<description>&lt;b&gt;CAMDENBOSS - CTB0508/2 - TERMINAL BLOCK, WIRE TO BRD, 2POS, 14AWG&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1702335.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CTB0508_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W100P0X508_1X2_1020X810X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAMDENBOSS - CTB0508/2 - TERMINAL BLOCK, WIRE TO BRD, 2POS, 14AWG" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CAMDENBOSS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CTB0508/2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CTB0508_3">
<description>&lt;CAMDENBOSS - CTB0508/3 - TERMINAL BLOCK, WIRE TO BRD, 3POS, 14AWG&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR3W100P0X508_1X3_1520X810X1">
<description>&lt;b&gt;CTB0508/3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.6" diameter="2.4"/>
<pad name="3" x="10.16" y="0" drill="1.6" diameter="2.4"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.77" y1="-4.3" x2="-2.77" y2="4.3" width="0.05" layer="51"/>
<wire x1="-2.77" y1="4.3" x2="12.93" y2="4.3" width="0.05" layer="51"/>
<wire x1="12.93" y1="4.3" x2="12.93" y2="-4.3" width="0.05" layer="51"/>
<wire x1="12.93" y1="-4.3" x2="-2.77" y2="-4.3" width="0.05" layer="51"/>
<wire x1="-2.52" y1="-4.05" x2="-2.52" y2="4.05" width="0.1" layer="51"/>
<wire x1="-2.52" y1="4.05" x2="12.68" y2="4.05" width="0.1" layer="51"/>
<wire x1="12.68" y1="4.05" x2="12.68" y2="-4.05" width="0.1" layer="51"/>
<wire x1="12.68" y1="-4.05" x2="-2.52" y2="-4.05" width="0.1" layer="51"/>
<wire x1="0" y1="-4.05" x2="12.68" y2="-4.05" width="0.2" layer="21"/>
<wire x1="12.68" y1="-4.05" x2="12.68" y2="4.05" width="0.2" layer="21"/>
<wire x1="12.68" y1="4.05" x2="-2.52" y2="4.05" width="0.2" layer="21"/>
<wire x1="-2.52" y1="4.05" x2="-2.52" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CTB0508_3">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle" direction="pwr"/>
<pin name="2" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="3" x="0" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CTB0508_3" prefix="J">
<description>&lt;b&gt;CAMDENBOSS - CTB0508/3 - TERMINAL BLOCK, WIRE TO BRD, 3POS, 14AWG&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/CTB0508_3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CTB0508_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR3W100P0X508_1X3_1520X810X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAMDENBOSS - CTB0508/3 - TERMINAL BLOCK, WIRE TO BRD, 3POS, 14AWG" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CAMDENBOSS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CTB0508/3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="STM32F411CEU6" deviceset="STM32F411CEU6" device=""/>
<part name="U$1" library="XS3868OVC3860" deviceset="WIRELESS-BLUETOOTH-XS3868" device=""/>
<part name="J1" library="CTB0508_2" deviceset="CTB0508_2" device=""/>
<part name="J2" library="CTB0508_3" deviceset="CTB0508_3" device=""/>
<part name="J3" library="CTB0508_3" deviceset="CTB0508_3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="25.4" y="50.8" smashed="yes">
<attribute name="NAME" x="67.31" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="124.46" y="38.1" smashed="yes">
<attribute name="NAME" x="111.76" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="132.08" y="-10.16" smashed="yes">
<attribute name="NAME" x="148.59" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="132.08" y="-20.32" smashed="yes">
<attribute name="NAME" x="148.59" y="-12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="132.08" y="-33.02" smashed="yes">
<attribute name="NAME" x="148.59" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="-27.94" size="1.778" layer="96" align="center-left"/>
</instance>
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
