<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="S2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="S0" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="ClearAllS" />
        <signal name="ClockInS" />
        <signal name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="ClearAllS" />
        <port polarity="Input" name="ClockInS" />
        <port polarity="Output" name="S1" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="ClockInS" name="C" />
            <blockpin signalname="ClearAllS" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="ClockInS" name="C" />
            <blockpin signalname="ClearAllS" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="ClockInS" name="C" />
            <blockpin signalname="ClearAllS" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1568" y="1120" name="XLXI_2" orien="R0" />
        <instance x="2512" y="1408" name="XLXI_3" orien="R0" />
        <instance x="2192" y="736" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="640" y1="1072" y2="1072" x1="608" />
        </branch>
        <instance x="352" y="1168" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="864" y2="864" x1="1536" />
        </branch>
        <instance x="1280" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2512" y1="1152" y2="1152" x1="2480" />
        </branch>
        <instance x="2224" y="1248" name="XLXI_10" orien="R0" />
        <instance x="736" y="1664" name="XLXI_11" orien="R0" />
        <instance x="736" y="1872" name="XLXI_12" orien="R0" />
        <instance x="1648" y="1648" name="XLXI_13" orien="R0" />
        <instance x="1632" y="1824" name="XLXI_14" orien="R0" />
        <instance x="2480" y="1760" name="XLXI_15" orien="R0" />
        <instance x="2480" y="1952" name="XLXI_16" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="352" y1="1040" y2="1040" x1="272" />
            <wire x2="272" y1="1040" y2="1360" x1="272" />
            <wire x2="1056" y1="1360" y2="1360" x1="272" />
            <wire x2="1056" y1="1360" y2="1568" x1="1056" />
            <wire x2="1056" y1="1568" y2="1568" x1="992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="288" y1="928" y2="1104" x1="288" />
            <wire x2="352" y1="1104" y2="1104" x1="288" />
            <wire x2="1088" y1="928" y2="928" x1="288" />
            <wire x2="1088" y1="928" y2="1776" x1="1088" />
            <wire x2="1088" y1="1776" y2="1776" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1280" y1="896" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="1168" x1="1200" />
            <wire x2="1968" y1="1168" y2="1168" x1="1200" />
            <wire x2="1968" y1="1168" y2="1552" x1="1968" />
            <wire x2="1968" y1="1552" y2="1552" x1="1904" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1200" y1="720" y2="832" x1="1200" />
            <wire x2="1280" y1="832" y2="832" x1="1200" />
            <wire x2="2048" y1="720" y2="720" x1="1200" />
            <wire x2="2048" y1="720" y2="1728" x1="2048" />
            <wire x2="2048" y1="1728" y2="1728" x1="1888" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2224" y1="1184" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1456" x1="2144" />
            <wire x2="2800" y1="1456" y2="1456" x1="2144" />
            <wire x2="2800" y1="1456" y2="1856" x1="2800" />
            <wire x2="2800" y1="1856" y2="1856" x1="2736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2160" y1="1024" y2="1120" x1="2160" />
            <wire x2="2224" y1="1120" y2="1120" x1="2160" />
            <wire x2="2960" y1="1024" y2="1024" x1="2160" />
            <wire x2="2960" y1="1024" y2="1664" x1="2960" />
            <wire x2="2960" y1="1664" y2="1664" x1="2736" />
        </branch>
        <instance x="1552" y="544" name="XLXI_17" orien="R0" />
        <instance x="2160" y="896" name="XLXI_18" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1552" y1="416" y2="416" x1="1488" />
            <wire x2="1488" y1="416" y2="544" x1="1488" />
            <wire x2="2512" y1="544" y2="544" x1="1488" />
            <wire x2="2512" y1="544" y2="864" x1="2512" />
            <wire x2="2512" y1="864" y2="864" x1="2384" />
        </branch>
        <branch name="S2">
            <wire x2="1552" y1="480" y2="496" x1="1552" />
            <wire x2="2752" y1="496" y2="496" x1="1552" />
            <wire x2="2944" y1="496" y2="496" x1="2752" />
            <wire x2="2944" y1="496" y2="1152" x1="2944" />
            <wire x2="2752" y1="192" y2="496" x1="2752" />
            <wire x2="2944" y1="1152" y2="1152" x1="2896" />
        </branch>
        <instance x="1952" y="448" name="XLXI_19" orien="R0" />
        <instance x="736" y="2096" name="XLXI_20" orien="R0">
        </instance>
        <instance x="752" y="2336" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="672" y1="1664" y2="1744" x1="672" />
            <wire x2="736" y1="1744" y2="1744" x1="672" />
            <wire x2="736" y1="1664" y2="1664" x1="672" />
            <wire x2="1056" y1="1664" y2="1664" x1="736" />
            <wire x2="1056" y1="1664" y2="2256" x1="1056" />
            <wire x2="1056" y1="2256" y2="2368" x1="1056" />
            <wire x2="1760" y1="2256" y2="2256" x1="1056" />
            <wire x2="736" y1="1664" y2="1680" x1="736" />
            <wire x2="736" y1="1536" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1680" x1="720" />
            <wire x2="736" y1="1680" y2="1680" x1="720" />
            <wire x2="1056" y1="2368" y2="2368" x1="896" />
            <wire x2="1760" y1="1824" y2="2256" x1="1760" />
            <wire x2="2480" y1="1824" y2="1824" x1="1760" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1248" y1="2128" y2="2128" x1="880" />
            <wire x2="1248" y1="1696" y2="2128" x1="1248" />
            <wire x2="1632" y1="1696" y2="1696" x1="1248" />
        </branch>
        <branch name="S0">
            <wire x2="1280" y1="256" y2="256" x1="512" />
            <wire x2="1280" y1="256" y2="352" x1="1280" />
            <wire x2="1552" y1="352" y2="352" x1="1280" />
            <wire x2="1120" y1="1072" y2="1072" x1="1024" />
            <wire x2="1184" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1520" x1="1120" />
            <wire x2="1648" y1="1520" y2="1520" x1="1120" />
            <wire x2="1184" y1="352" y2="560" x1="1184" />
            <wire x2="1184" y1="560" y2="1072" x1="1184" />
            <wire x2="1680" y1="560" y2="560" x1="1184" />
            <wire x2="1680" y1="560" y2="608" x1="1680" />
            <wire x2="2192" y1="608" y2="608" x1="1680" />
            <wire x2="1280" y1="352" y2="352" x1="1184" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="736" y2="736" x1="624" />
            <wire x2="624" y1="736" y2="1776" x1="624" />
            <wire x2="624" y1="1776" y2="1808" x1="624" />
            <wire x2="736" y1="1808" y2="1808" x1="624" />
            <wire x2="672" y1="1776" y2="1776" x1="624" />
            <wire x2="672" y1="1776" y2="1888" x1="672" />
            <wire x2="1072" y1="1888" y2="1888" x1="672" />
            <wire x2="1072" y1="1760" y2="1888" x1="1072" />
            <wire x2="1376" y1="1760" y2="1760" x1="1072" />
            <wire x2="1632" y1="1760" y2="1760" x1="1376" />
            <wire x2="1376" y1="1760" y2="1888" x1="1376" />
            <wire x2="2480" y1="1888" y2="1888" x1="1376" />
            <wire x2="1872" y1="416" y2="416" x1="1808" />
            <wire x2="1952" y1="416" y2="416" x1="1872" />
            <wire x2="1872" y1="416" y2="736" x1="1872" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="736" y1="1600" y2="1600" x1="688" />
            <wire x2="688" y1="1600" y2="1968" x1="688" />
            <wire x2="1584" y1="1968" y2="1968" x1="688" />
            <wire x2="2240" y1="1968" y2="1968" x1="1584" />
            <wire x2="2928" y1="1968" y2="1968" x1="2240" />
            <wire x2="1648" y1="1584" y2="1584" x1="1584" />
            <wire x2="1584" y1="1584" y2="1968" x1="1584" />
            <wire x2="2928" y1="416" y2="416" x1="2176" />
            <wire x2="2928" y1="416" y2="1968" x1="2928" />
            <wire x2="2480" y1="1696" y2="1696" x1="2240" />
            <wire x2="2240" y1="1696" y2="1968" x1="2240" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2496" y1="768" y2="768" x1="2064" />
            <wire x2="2064" y1="768" y2="1632" x1="2064" />
            <wire x2="2480" y1="1632" y2="1632" x1="2064" />
            <wire x2="2496" y1="640" y2="640" x1="2448" />
            <wire x2="2496" y1="640" y2="768" x1="2496" />
        </branch>
        <branch name="ClearAllS">
            <wire x2="432" y1="1296" y2="1296" x1="192" />
            <wire x2="640" y1="1296" y2="1296" x1="432" />
            <wire x2="432" y1="1296" y2="1312" x1="432" />
            <wire x2="1568" y1="1312" y2="1312" x1="432" />
            <wire x2="1568" y1="1088" y2="1216" x1="1568" />
            <wire x2="1568" y1="1216" y2="1312" x1="1568" />
            <wire x2="2032" y1="1216" y2="1216" x1="1568" />
            <wire x2="2032" y1="1216" y2="1376" x1="2032" />
            <wire x2="2512" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="ClockInS">
            <wire x2="448" y1="1200" y2="1200" x1="192" />
            <wire x2="640" y1="1200" y2="1200" x1="448" />
            <wire x2="304" y1="992" y2="1184" x1="304" />
            <wire x2="448" y1="1184" y2="1184" x1="304" />
            <wire x2="448" y1="1184" y2="1200" x1="448" />
            <wire x2="1328" y1="992" y2="992" x1="304" />
            <wire x2="1568" y1="992" y2="992" x1="1328" />
            <wire x2="1328" y1="992" y2="1280" x1="1328" />
            <wire x2="2512" y1="1280" y2="1280" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="192" y="1200" name="ClockInS" orien="R180" />
        <iomarker fontsize="28" x="192" y="1296" name="ClearAllS" orien="R180" />
        <branch name="S1">
            <wire x2="1968" y1="192" y2="192" x1="1888" />
            <wire x2="1888" y1="192" y2="512" x1="1888" />
            <wire x2="1968" y1="512" y2="512" x1="1888" />
            <wire x2="1968" y1="512" y2="864" x1="1968" />
            <wire x2="2112" y1="864" y2="864" x1="1968" />
            <wire x2="2160" y1="864" y2="864" x1="2112" />
            <wire x2="1968" y1="864" y2="864" x1="1952" />
            <wire x2="2192" y1="672" y2="672" x1="2112" />
            <wire x2="2112" y1="672" y2="864" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="512" y="256" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1968" y="192" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2752" y="192" name="S2" orien="R270" />
    </sheet>
</drawing>