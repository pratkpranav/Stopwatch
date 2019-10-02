<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_219" />
        <signal name="XLXN_221" />
        <signal name="XLXN_7" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_40" />
        <signal name="XLXN_25" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="ClockIn" />
        <signal name="ClearAll" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="ClearAll" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_87">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_230" name="T" />
            <blockpin signalname="B0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_88">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_223" name="T" />
            <blockpin signalname="B3" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_89">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_221" name="T" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_90">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="B0" name="I3" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_226" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_229" name="I1" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_99">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1120" y="3824" name="XLXI_87" orien="R0" />
        <instance x="3968" y="3968" name="XLXI_88" orien="R0" />
        <instance x="1952" y="3936" name="XLXI_89" orien="R0" />
        <instance x="2688" y="4224" name="XLXI_90" orien="R0" />
        <instance x="2048" y="3360" name="XLXI_5" orien="R0" />
        <branch name="B0">
            <wire x2="1600" y1="3568" y2="3568" x1="1504" />
            <wire x2="1664" y1="3568" y2="3568" x1="1600" />
            <wire x2="1776" y1="3568" y2="3568" x1="1664" />
            <wire x2="1600" y1="3552" y2="3552" x1="1520" />
            <wire x2="1600" y1="3552" y2="3568" x1="1600" />
            <wire x2="1520" y1="3552" y2="3792" x1="1520" />
            <wire x2="1872" y1="3792" y2="3792" x1="1520" />
            <wire x2="1872" y1="3792" y2="4240" x1="1872" />
            <wire x2="2144" y1="4240" y2="4240" x1="1872" />
            <wire x2="1664" y1="2640" y2="3568" x1="1664" />
            <wire x2="2048" y1="3104" y2="3104" x1="1776" />
            <wire x2="1776" y1="3104" y2="3504" x1="1776" />
            <wire x2="1776" y1="3504" y2="3568" x1="1776" />
            <wire x2="2784" y1="3504" y2="3504" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2032" y1="3040" y2="3168" x1="2032" />
            <wire x2="2048" y1="3168" y2="3168" x1="2032" />
            <wire x2="3120" y1="3040" y2="3040" x1="2032" />
            <wire x2="3120" y1="3040" y2="3680" x1="3120" />
            <wire x2="3120" y1="3680" y2="3680" x1="2800" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2048" y1="3232" y2="3232" x1="2032" />
            <wire x2="2032" y1="3232" y2="3312" x1="2032" />
            <wire x2="3952" y1="3312" y2="3312" x1="2032" />
            <wire x2="3952" y1="3312" y2="3968" x1="3952" />
            <wire x2="3952" y1="3968" y2="3968" x1="3504" />
        </branch>
        <instance x="2336" y="3232" name="XLXI_6" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="1936" y1="3680" y2="3680" x1="1920" />
            <wire x2="1952" y1="3680" y2="3680" x1="1936" />
        </branch>
        <instance x="1664" y="3776" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2688" y1="3968" y2="3968" x1="2656" />
        </branch>
        <instance x="2400" y="4064" name="XLXI_8" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="3968" y1="3712" y2="3712" x1="3936" />
        </branch>
        <instance x="3680" y="3808" name="XLXI_9" orien="R0" />
        <instance x="1536" y="4224" name="XLXI_10" orien="R0" />
        <instance x="1264" y="4352" name="XLXI_11" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="1472" y1="4160" y2="4192" x1="1472" />
            <wire x2="1600" y1="4192" y2="4192" x1="1472" />
            <wire x2="1600" y1="4192" y2="4256" x1="1600" />
            <wire x2="1536" y1="4160" y2="4160" x1="1472" />
            <wire x2="1600" y1="4256" y2="4256" x1="1520" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="2320" y1="3440" y2="3440" x1="1040" />
            <wire x2="1040" y1="3440" y2="3792" x1="1040" />
            <wire x2="1040" y1="3792" y2="4224" x1="1040" />
            <wire x2="1200" y1="4224" y2="4224" x1="1040" />
            <wire x2="1264" y1="4224" y2="4224" x1="1200" />
            <wire x2="1200" y1="4224" y2="4320" x1="1200" />
            <wire x2="1792" y1="4320" y2="4320" x1="1200" />
            <wire x2="1792" y1="4320" y2="4448" x1="1792" />
            <wire x2="2064" y1="4448" y2="4448" x1="1792" />
            <wire x2="2144" y1="4448" y2="4448" x1="2064" />
            <wire x2="2064" y1="4336" y2="4448" x1="2064" />
            <wire x2="2464" y1="4336" y2="4336" x1="2064" />
            <wire x2="2464" y1="4336" y2="4464" x1="2464" />
            <wire x2="2784" y1="4464" y2="4464" x1="2464" />
            <wire x2="3008" y1="4464" y2="4464" x1="2784" />
            <wire x2="2320" y1="3200" y2="3200" x1="2304" />
            <wire x2="2336" y1="3200" y2="3200" x1="2320" />
            <wire x2="2320" y1="3200" y2="3440" x1="2320" />
            <wire x2="2784" y1="4368" y2="4464" x1="2784" />
            <wire x2="3328" y1="4368" y2="4368" x1="2784" />
            <wire x2="3328" y1="4368" y2="4480" x1="3328" />
            <wire x2="3824" y1="4480" y2="4480" x1="3328" />
        </branch>
        <instance x="1184" y="4432" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1584" y="4432" name="XLXI_99" orien="R0">
        </instance>
        <instance x="1168" y="4192" name="XLXI_14" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="1056" y1="3424" y2="4128" x1="1056" />
            <wire x2="1136" y1="4128" y2="4128" x1="1056" />
            <wire x2="1168" y1="4128" y2="4128" x1="1136" />
            <wire x2="2576" y1="3424" y2="3424" x1="1056" />
            <wire x2="1136" y1="3952" y2="4128" x1="1136" />
            <wire x2="1856" y1="3952" y2="3952" x1="1136" />
            <wire x2="1856" y1="3952" y2="4304" x1="1856" />
            <wire x2="2064" y1="4304" y2="4304" x1="1856" />
            <wire x2="2144" y1="4304" y2="4304" x1="2064" />
            <wire x2="2064" y1="4160" y2="4304" x1="2064" />
            <wire x2="2432" y1="4160" y2="4160" x1="2064" />
            <wire x2="2432" y1="4160" y2="4320" x1="2432" />
            <wire x2="2784" y1="4320" y2="4320" x1="2432" />
            <wire x2="3008" y1="4320" y2="4320" x1="2784" />
            <wire x2="2784" y1="4320" y2="4352" x1="2784" />
            <wire x2="3328" y1="4352" y2="4352" x1="2784" />
            <wire x2="2576" y1="3200" y2="3200" x1="2560" />
            <wire x2="2576" y1="3200" y2="3424" x1="2576" />
            <wire x2="3328" y1="4320" y2="4352" x1="3328" />
            <wire x2="3824" y1="4320" y2="4320" x1="3328" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1536" y1="4096" y2="4096" x1="1424" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1072" y1="3456" y2="3568" x1="1072" />
            <wire x2="1120" y1="3568" y2="3568" x1="1072" />
            <wire x2="2352" y1="3456" y2="3456" x1="1072" />
            <wire x2="2352" y1="3456" y2="4128" x1="2352" />
            <wire x2="2352" y1="4128" y2="4128" x1="1792" />
        </branch>
        <instance x="2144" y="4368" name="XLXI_101" orien="R0" />
        <instance x="2144" y="4512" name="XLXI_102" orien="R0" />
        <instance x="3008" y="4384" name="XLXI_103" orien="R0" />
        <instance x="3008" y="4528" name="XLXI_104" orien="R0" />
        <instance x="3824" y="4384" name="XLXI_105" orien="R0" />
        <instance x="3824" y="4544" name="XLXI_106" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1664" y1="3648" y2="3648" x1="1584" />
            <wire x2="1584" y1="3648" y2="4032" x1="1584" />
            <wire x2="2464" y1="4032" y2="4032" x1="1584" />
            <wire x2="2464" y1="4032" y2="4272" x1="2464" />
            <wire x2="2464" y1="4272" y2="4272" x1="2400" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1664" y1="3712" y2="3712" x1="1600" />
            <wire x2="1600" y1="3712" y2="4048" x1="1600" />
            <wire x2="2448" y1="4048" y2="4048" x1="1600" />
            <wire x2="2448" y1="4048" y2="4416" x1="2448" />
            <wire x2="2448" y1="4416" y2="4416" x1="2400" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1856" y1="4464" y2="4464" x1="1728" />
            <wire x2="1936" y1="4464" y2="4464" x1="1856" />
            <wire x2="1856" y1="4464" y2="4512" x1="1856" />
            <wire x2="2432" y1="4512" y2="4512" x1="1856" />
            <wire x2="1936" y1="4384" y2="4464" x1="1936" />
            <wire x2="2144" y1="4384" y2="4384" x1="1936" />
            <wire x2="2432" y1="4400" y2="4512" x1="2432" />
            <wire x2="3008" y1="4400" y2="4400" x1="2432" />
        </branch>
        <instance x="2784" y="3632" name="XLXI_107" orien="R0" />
        <instance x="3472" y="3616" name="XLXI_108" orien="R0" />
        <instance x="2576" y="3712" name="XLXI_109" orien="R0" />
        <instance x="3280" y="4000" name="XLXI_110" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1168" y1="4064" y2="4064" x1="1152" />
            <wire x2="1152" y1="4064" y2="4352" x1="1152" />
            <wire x2="1184" y1="4352" y2="4352" x1="1152" />
            <wire x2="1184" y1="4352" y2="4368" x1="1184" />
            <wire x2="1392" y1="4368" y2="4368" x1="1184" />
            <wire x2="1392" y1="4368" y2="4448" x1="1392" />
            <wire x2="1392" y1="4448" y2="4464" x1="1392" />
            <wire x2="1264" y1="4288" y2="4288" x1="1184" />
            <wire x2="1184" y1="4288" y2="4352" x1="1184" />
            <wire x2="1392" y1="4464" y2="4464" x1="1328" />
            <wire x2="1376" y1="4384" y2="4448" x1="1376" />
            <wire x2="1392" y1="4448" y2="4448" x1="1376" />
            <wire x2="1776" y1="4384" y2="4384" x1="1376" />
            <wire x2="1776" y1="4384" y2="4496" x1="1776" />
            <wire x2="3312" y1="4496" y2="4496" x1="1776" />
            <wire x2="3312" y1="4416" y2="4496" x1="3312" />
            <wire x2="3824" y1="4416" y2="4416" x1="3312" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2384" y1="3840" y2="3936" x1="2384" />
            <wire x2="2400" y1="3936" y2="3936" x1="2384" />
            <wire x2="3584" y1="3840" y2="3840" x1="2384" />
            <wire x2="3584" y1="3840" y2="4288" x1="3584" />
            <wire x2="3584" y1="4288" y2="4288" x1="3264" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2368" y1="3888" y2="4000" x1="2368" />
            <wire x2="2400" y1="4000" y2="4000" x1="2368" />
            <wire x2="3520" y1="3888" y2="3888" x1="2368" />
            <wire x2="3520" y1="3888" y2="4432" x1="3520" />
            <wire x2="3520" y1="4432" y2="4432" x1="3264" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2672" y1="3824" y2="4256" x1="2672" />
            <wire x2="3008" y1="4256" y2="4256" x1="2672" />
            <wire x2="3072" y1="3824" y2="3824" x1="2672" />
            <wire x2="3072" y1="3536" y2="3536" x1="3040" />
            <wire x2="3248" y1="3536" y2="3536" x1="3072" />
            <wire x2="3072" y1="3536" y2="3824" x1="3072" />
            <wire x2="3248" y1="3488" y2="3536" x1="3248" />
            <wire x2="3472" y1="3488" y2="3488" x1="3248" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3792" y1="3632" y2="3632" x1="3616" />
            <wire x2="3616" y1="3632" y2="4256" x1="3616" />
            <wire x2="3824" y1="4256" y2="4256" x1="3616" />
            <wire x2="3792" y1="3520" y2="3520" x1="3728" />
            <wire x2="3792" y1="3520" y2="3632" x1="3792" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3664" y1="3584" y2="3680" x1="3664" />
            <wire x2="3680" y1="3680" y2="3680" x1="3664" />
            <wire x2="4368" y1="3584" y2="3584" x1="3664" />
            <wire x2="4368" y1="3584" y2="4288" x1="4368" />
            <wire x2="4368" y1="4288" y2="4288" x1="4080" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3680" y1="3744" y2="3744" x1="3632" />
            <wire x2="3632" y1="3744" y2="4048" x1="3632" />
            <wire x2="4144" y1="4048" y2="4048" x1="3632" />
            <wire x2="4144" y1="4048" y2="4448" x1="4144" />
            <wire x2="4144" y1="4448" y2="4448" x1="4080" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1088" y1="3696" y2="3696" x1="1024" />
            <wire x2="1120" y1="3696" y2="3696" x1="1088" />
            <wire x2="1088" y1="3696" y2="3808" x1="1088" />
            <wire x2="1920" y1="3808" y2="3808" x1="1088" />
            <wire x2="1952" y1="3808" y2="3808" x1="1920" />
            <wire x2="1920" y1="3808" y2="4096" x1="1920" />
            <wire x2="2560" y1="4096" y2="4096" x1="1920" />
            <wire x2="2688" y1="4096" y2="4096" x1="2560" />
            <wire x2="2560" y1="4096" y2="4208" x1="2560" />
            <wire x2="3600" y1="4208" y2="4208" x1="2560" />
            <wire x2="3600" y1="3840" y2="4208" x1="3600" />
            <wire x2="3968" y1="3840" y2="3840" x1="3600" />
        </branch>
        <branch name="ClearAll">
            <wire x2="1120" y1="3200" y2="3200" x1="1104" />
            <wire x2="1104" y1="3200" y2="3312" x1="1104" />
            <wire x2="1536" y1="3312" y2="3312" x1="1104" />
            <wire x2="1536" y1="3312" y2="3904" x1="1536" />
            <wire x2="1952" y1="3904" y2="3904" x1="1536" />
            <wire x2="1104" y1="3312" y2="3360" x1="1104" />
            <wire x2="1104" y1="3360" y2="3392" x1="1104" />
            <wire x2="1104" y1="3392" y2="3792" x1="1104" />
            <wire x2="1120" y1="3792" y2="3792" x1="1104" />
            <wire x2="1568" y1="3392" y2="3392" x1="1104" />
            <wire x2="1568" y1="3392" y2="3776" x1="1568" />
            <wire x2="1840" y1="3776" y2="3776" x1="1568" />
            <wire x2="1840" y1="3776" y2="4192" x1="1840" />
            <wire x2="2688" y1="4192" y2="4192" x1="1840" />
            <wire x2="1120" y1="3360" y2="3360" x1="1104" />
            <wire x2="1120" y1="3328" y2="3360" x1="1120" />
            <wire x2="2400" y1="3328" y2="3328" x1="1120" />
            <wire x2="2400" y1="3328" y2="3600" x1="2400" />
            <wire x2="3568" y1="3600" y2="3600" x1="2400" />
            <wire x2="3568" y1="3600" y2="3936" x1="3568" />
            <wire x2="3968" y1="3936" y2="3936" x1="3568" />
        </branch>
        <branch name="B1">
            <wire x2="2512" y1="2720" y2="2720" x1="1968" />
            <wire x2="1968" y1="2720" y2="3408" x1="1968" />
            <wire x2="2512" y1="3408" y2="3408" x1="1968" />
            <wire x2="2512" y1="3408" y2="3680" x1="2512" />
            <wire x2="2576" y1="3680" y2="3680" x1="2512" />
            <wire x2="2416" y1="3680" y2="3680" x1="2336" />
            <wire x2="2512" y1="3680" y2="3680" x1="2416" />
            <wire x2="2784" y1="3568" y2="3568" x1="2416" />
            <wire x2="2416" y1="3568" y2="3680" x1="2416" />
        </branch>
        <branch name="B2">
            <wire x2="3152" y1="3968" y2="3968" x1="3072" />
            <wire x2="3248" y1="3968" y2="3968" x1="3152" />
            <wire x2="3280" y1="3968" y2="3968" x1="3248" />
            <wire x2="3472" y1="3552" y2="3552" x1="3152" />
            <wire x2="3152" y1="3552" y2="3968" x1="3152" />
            <wire x2="3248" y1="2720" y2="2720" x1="3184" />
            <wire x2="3184" y1="2720" y2="3616" x1="3184" />
            <wire x2="3248" y1="3616" y2="3616" x1="3184" />
            <wire x2="3248" y1="3616" y2="3968" x1="3248" />
        </branch>
        <branch name="B3">
            <wire x2="2048" y1="3296" y2="3392" x1="2048" />
            <wire x2="4352" y1="3392" y2="3392" x1="2048" />
            <wire x2="4432" y1="3392" y2="3392" x1="4352" />
            <wire x2="4432" y1="3392" y2="3712" x1="4432" />
            <wire x2="4352" y1="2736" y2="3392" x1="4352" />
            <wire x2="4432" y1="3712" y2="3712" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="1024" y="3696" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1120" y="3200" name="ClearAll" orien="R0" />
        <iomarker fontsize="28" x="1664" y="2640" name="B0" orien="R270" />
        <iomarker fontsize="28" x="2512" y="2720" name="B1" orien="R0" />
        <iomarker fontsize="28" x="3248" y="2720" name="B2" orien="R0" />
        <iomarker fontsize="28" x="4352" y="2736" name="B3" orien="R270" />
    </sheet>
</drawing>