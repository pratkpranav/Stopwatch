<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_4" />
        <signal name="XLXN_219" />
        <signal name="DivTen" />
        <signal name="XLXN_221" />
        <signal name="XLXN_9" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_234" />
        <signal name="XLXN_25" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_27" />
        <signal name="XLXN_239" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_243" />
        <signal name="XLXN_31" />
        <signal name="XLXN_245" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="ClockIn" />
        <signal name="ClearAll" />
        <port polarity="Output" name="DivTen" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="ClearAll" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="ftc" name="XLXI_87">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_230" name="T" />
            <blockpin signalname="XLXN_217" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_88">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_223" name="T" />
            <blockpin signalname="DivTen" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_89">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_221" name="T" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_90">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="DivTen" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_217" name="I3" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_226" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_229" name="I1" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_99">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_217" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_217" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1120" y="6032" name="XLXI_87" orien="R0" />
        <instance x="3968" y="6176" name="XLXI_88" orien="R0" />
        <instance x="1952" y="6144" name="XLXI_89" orien="R0" />
        <instance x="2688" y="6432" name="XLXI_90" orien="R0" />
        <instance x="2048" y="5568" name="XLXI_9" orien="R0" />
        <branch name="XLXN_217">
            <wire x2="1600" y1="5776" y2="5776" x1="1504" />
            <wire x2="1776" y1="5776" y2="5776" x1="1600" />
            <wire x2="1600" y1="5760" y2="5760" x1="1520" />
            <wire x2="1600" y1="5760" y2="5776" x1="1600" />
            <wire x2="1520" y1="5760" y2="6000" x1="1520" />
            <wire x2="1872" y1="6000" y2="6000" x1="1520" />
            <wire x2="1872" y1="6000" y2="6448" x1="1872" />
            <wire x2="2144" y1="6448" y2="6448" x1="1872" />
            <wire x2="2048" y1="5312" y2="5312" x1="1776" />
            <wire x2="1776" y1="5312" y2="5712" x1="1776" />
            <wire x2="1776" y1="5712" y2="5776" x1="1776" />
            <wire x2="2784" y1="5712" y2="5712" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2032" y1="5248" y2="5376" x1="2032" />
            <wire x2="2048" y1="5376" y2="5376" x1="2032" />
            <wire x2="3120" y1="5248" y2="5248" x1="2032" />
            <wire x2="3120" y1="5248" y2="5888" x1="3120" />
            <wire x2="3120" y1="5888" y2="5888" x1="2800" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2048" y1="5440" y2="5440" x1="2032" />
            <wire x2="2032" y1="5440" y2="5520" x1="2032" />
            <wire x2="3952" y1="5520" y2="5520" x1="2032" />
            <wire x2="3952" y1="5520" y2="6176" x1="3952" />
            <wire x2="3952" y1="6176" y2="6176" x1="3504" />
        </branch>
        <branch name="DivTen">
            <wire x2="2048" y1="5504" y2="5568" x1="2048" />
            <wire x2="4432" y1="5568" y2="5568" x1="2048" />
            <wire x2="4432" y1="5568" y2="5872" x1="4432" />
            <wire x2="4432" y1="5872" y2="5920" x1="4432" />
            <wire x2="4496" y1="5872" y2="5872" x1="4432" />
            <wire x2="4432" y1="5920" y2="5920" x1="4352" />
        </branch>
        <instance x="2336" y="5440" name="XLXI_10" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="1936" y1="5888" y2="5888" x1="1920" />
            <wire x2="1952" y1="5888" y2="5888" x1="1936" />
        </branch>
        <instance x="1664" y="5984" name="XLXI_12" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2688" y1="6176" y2="6176" x1="2656" />
        </branch>
        <instance x="2400" y="6272" name="XLXI_13" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="3968" y1="5920" y2="5920" x1="3936" />
        </branch>
        <instance x="3680" y="6016" name="XLXI_14" orien="R0" />
        <instance x="1536" y="6432" name="XLXI_15" orien="R0" />
        <instance x="1264" y="6560" name="XLXI_19" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="1472" y1="6368" y2="6400" x1="1472" />
            <wire x2="1600" y1="6400" y2="6400" x1="1472" />
            <wire x2="1600" y1="6400" y2="6464" x1="1600" />
            <wire x2="1536" y1="6368" y2="6368" x1="1472" />
            <wire x2="1600" y1="6464" y2="6464" x1="1520" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="2320" y1="5648" y2="5648" x1="1040" />
            <wire x2="1040" y1="5648" y2="6000" x1="1040" />
            <wire x2="1040" y1="6000" y2="6432" x1="1040" />
            <wire x2="1192" y1="6432" y2="6432" x1="1040" />
            <wire x2="1200" y1="6432" y2="6432" x1="1192" />
            <wire x2="1264" y1="6432" y2="6432" x1="1200" />
            <wire x2="1200" y1="6432" y2="6528" x1="1200" />
            <wire x2="1792" y1="6528" y2="6528" x1="1200" />
            <wire x2="1792" y1="6528" y2="6656" x1="1792" />
            <wire x2="2064" y1="6656" y2="6656" x1="1792" />
            <wire x2="2144" y1="6656" y2="6656" x1="2064" />
            <wire x2="2064" y1="6544" y2="6656" x1="2064" />
            <wire x2="2464" y1="6544" y2="6544" x1="2064" />
            <wire x2="2464" y1="6544" y2="6672" x1="2464" />
            <wire x2="2784" y1="6672" y2="6672" x1="2464" />
            <wire x2="3008" y1="6672" y2="6672" x1="2784" />
            <wire x2="2320" y1="5408" y2="5408" x1="2304" />
            <wire x2="2336" y1="5408" y2="5408" x1="2320" />
            <wire x2="2320" y1="5408" y2="5648" x1="2320" />
            <wire x2="2784" y1="6576" y2="6672" x1="2784" />
            <wire x2="3328" y1="6576" y2="6576" x1="2784" />
            <wire x2="3328" y1="6576" y2="6688" x1="3328" />
            <wire x2="3824" y1="6688" y2="6688" x1="3328" />
        </branch>
        <instance x="1184" y="6640" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1584" y="6640" name="XLXI_99" orien="R0">
        </instance>
        <instance x="1168" y="6400" name="XLXI_18" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="1056" y1="5632" y2="6336" x1="1056" />
            <wire x2="1136" y1="6336" y2="6336" x1="1056" />
            <wire x2="1168" y1="6336" y2="6336" x1="1136" />
            <wire x2="2576" y1="5632" y2="5632" x1="1056" />
            <wire x2="1136" y1="6160" y2="6336" x1="1136" />
            <wire x2="1856" y1="6160" y2="6160" x1="1136" />
            <wire x2="1856" y1="6160" y2="6512" x1="1856" />
            <wire x2="2064" y1="6512" y2="6512" x1="1856" />
            <wire x2="2144" y1="6512" y2="6512" x1="2064" />
            <wire x2="2064" y1="6368" y2="6512" x1="2064" />
            <wire x2="2432" y1="6368" y2="6368" x1="2064" />
            <wire x2="2432" y1="6368" y2="6528" x1="2432" />
            <wire x2="2784" y1="6528" y2="6528" x1="2432" />
            <wire x2="3008" y1="6528" y2="6528" x1="2784" />
            <wire x2="2784" y1="6528" y2="6560" x1="2784" />
            <wire x2="3328" y1="6560" y2="6560" x1="2784" />
            <wire x2="2576" y1="5408" y2="5408" x1="2560" />
            <wire x2="2576" y1="5408" y2="5632" x1="2576" />
            <wire x2="3328" y1="6528" y2="6560" x1="3328" />
            <wire x2="3824" y1="6528" y2="6528" x1="3328" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1536" y1="6304" y2="6304" x1="1424" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1072" y1="5664" y2="5776" x1="1072" />
            <wire x2="1120" y1="5776" y2="5776" x1="1072" />
            <wire x2="2352" y1="5664" y2="5664" x1="1072" />
            <wire x2="2352" y1="5664" y2="6336" x1="2352" />
            <wire x2="2352" y1="6336" y2="6336" x1="1792" />
        </branch>
        <instance x="2144" y="6576" name="XLXI_101" orien="R0" />
        <instance x="2144" y="6720" name="XLXI_102" orien="R0" />
        <instance x="3008" y="6592" name="XLXI_103" orien="R0" />
        <instance x="3008" y="6736" name="XLXI_104" orien="R0" />
        <instance x="3824" y="6592" name="XLXI_105" orien="R0" />
        <instance x="3824" y="6752" name="XLXI_106" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1664" y1="5856" y2="5856" x1="1584" />
            <wire x2="1584" y1="5856" y2="6240" x1="1584" />
            <wire x2="2464" y1="6240" y2="6240" x1="1584" />
            <wire x2="2464" y1="6240" y2="6480" x1="2464" />
            <wire x2="2464" y1="6480" y2="6480" x1="2400" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1664" y1="5920" y2="5920" x1="1600" />
            <wire x2="1600" y1="5920" y2="6256" x1="1600" />
            <wire x2="2448" y1="6256" y2="6256" x1="1600" />
            <wire x2="2448" y1="6256" y2="6624" x1="2448" />
            <wire x2="2448" y1="6624" y2="6624" x1="2400" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1856" y1="6672" y2="6672" x1="1728" />
            <wire x2="1936" y1="6672" y2="6672" x1="1856" />
            <wire x2="1856" y1="6672" y2="6720" x1="1856" />
            <wire x2="2432" y1="6720" y2="6720" x1="1856" />
            <wire x2="1936" y1="6592" y2="6672" x1="1936" />
            <wire x2="2144" y1="6592" y2="6592" x1="1936" />
            <wire x2="2432" y1="6608" y2="6720" x1="2432" />
            <wire x2="3008" y1="6608" y2="6608" x1="2432" />
        </branch>
        <instance x="2784" y="5840" name="XLXI_107" orien="R0" />
        <instance x="3472" y="5824" name="XLXI_108" orien="R0" />
        <instance x="2576" y="5920" name="XLXI_109" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2416" y1="5888" y2="5888" x1="2336" />
            <wire x2="2576" y1="5888" y2="5888" x1="2416" />
            <wire x2="2784" y1="5776" y2="5776" x1="2416" />
            <wire x2="2416" y1="5776" y2="5888" x1="2416" />
        </branch>
        <instance x="3280" y="6208" name="XLXI_110" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1168" y1="6272" y2="6272" x1="1152" />
            <wire x2="1152" y1="6272" y2="6560" x1="1152" />
            <wire x2="1184" y1="6560" y2="6560" x1="1152" />
            <wire x2="1184" y1="6560" y2="6576" x1="1184" />
            <wire x2="1392" y1="6576" y2="6576" x1="1184" />
            <wire x2="1392" y1="6576" y2="6656" x1="1392" />
            <wire x2="1392" y1="6656" y2="6672" x1="1392" />
            <wire x2="1264" y1="6496" y2="6496" x1="1184" />
            <wire x2="1184" y1="6496" y2="6560" x1="1184" />
            <wire x2="1392" y1="6672" y2="6672" x1="1328" />
            <wire x2="1376" y1="6592" y2="6656" x1="1376" />
            <wire x2="1392" y1="6656" y2="6656" x1="1376" />
            <wire x2="1776" y1="6592" y2="6592" x1="1376" />
            <wire x2="1776" y1="6592" y2="6704" x1="1776" />
            <wire x2="3312" y1="6704" y2="6704" x1="1776" />
            <wire x2="3312" y1="6624" y2="6704" x1="3312" />
            <wire x2="3824" y1="6624" y2="6624" x1="3312" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3152" y1="6176" y2="6176" x1="3072" />
            <wire x2="3280" y1="6176" y2="6176" x1="3152" />
            <wire x2="3472" y1="5760" y2="5760" x1="3152" />
            <wire x2="3152" y1="5760" y2="6176" x1="3152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2384" y1="6048" y2="6144" x1="2384" />
            <wire x2="2400" y1="6144" y2="6144" x1="2384" />
            <wire x2="3584" y1="6048" y2="6048" x1="2384" />
            <wire x2="3584" y1="6048" y2="6496" x1="3584" />
            <wire x2="3584" y1="6496" y2="6496" x1="3264" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2368" y1="6096" y2="6208" x1="2368" />
            <wire x2="2400" y1="6208" y2="6208" x1="2368" />
            <wire x2="3520" y1="6096" y2="6096" x1="2368" />
            <wire x2="3520" y1="6096" y2="6640" x1="3520" />
            <wire x2="3520" y1="6640" y2="6640" x1="3264" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2672" y1="6032" y2="6464" x1="2672" />
            <wire x2="3008" y1="6464" y2="6464" x1="2672" />
            <wire x2="3072" y1="6032" y2="6032" x1="2672" />
            <wire x2="3072" y1="5744" y2="5744" x1="3040" />
            <wire x2="3248" y1="5744" y2="5744" x1="3072" />
            <wire x2="3072" y1="5744" y2="6032" x1="3072" />
            <wire x2="3248" y1="5696" y2="5744" x1="3248" />
            <wire x2="3472" y1="5696" y2="5696" x1="3248" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3792" y1="5840" y2="5840" x1="3616" />
            <wire x2="3616" y1="5840" y2="6464" x1="3616" />
            <wire x2="3824" y1="6464" y2="6464" x1="3616" />
            <wire x2="3792" y1="5728" y2="5728" x1="3728" />
            <wire x2="3792" y1="5728" y2="5840" x1="3792" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3664" y1="5792" y2="5888" x1="3664" />
            <wire x2="3680" y1="5888" y2="5888" x1="3664" />
            <wire x2="4368" y1="5792" y2="5792" x1="3664" />
            <wire x2="4368" y1="5792" y2="6496" x1="4368" />
            <wire x2="4368" y1="6496" y2="6496" x1="4080" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3680" y1="5952" y2="5952" x1="3632" />
            <wire x2="3632" y1="5952" y2="6256" x1="3632" />
            <wire x2="4144" y1="6256" y2="6256" x1="3632" />
            <wire x2="4144" y1="6256" y2="6656" x1="4144" />
            <wire x2="4144" y1="6656" y2="6656" x1="4080" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1088" y1="5904" y2="5904" x1="1024" />
            <wire x2="1120" y1="5904" y2="5904" x1="1088" />
            <wire x2="1088" y1="5904" y2="6016" x1="1088" />
            <wire x2="1920" y1="6016" y2="6016" x1="1088" />
            <wire x2="1952" y1="6016" y2="6016" x1="1920" />
            <wire x2="1920" y1="6016" y2="6304" x1="1920" />
            <wire x2="2560" y1="6304" y2="6304" x1="1920" />
            <wire x2="2688" y1="6304" y2="6304" x1="2560" />
            <wire x2="2560" y1="6304" y2="6416" x1="2560" />
            <wire x2="3600" y1="6416" y2="6416" x1="2560" />
            <wire x2="3600" y1="6048" y2="6416" x1="3600" />
            <wire x2="3968" y1="6048" y2="6048" x1="3600" />
        </branch>
        <branch name="ClearAll">
            <wire x2="1120" y1="5408" y2="5408" x1="1104" />
            <wire x2="1104" y1="5408" y2="5520" x1="1104" />
            <wire x2="1536" y1="5520" y2="5520" x1="1104" />
            <wire x2="1536" y1="5520" y2="6112" x1="1536" />
            <wire x2="1952" y1="6112" y2="6112" x1="1536" />
            <wire x2="1104" y1="5520" y2="5568" x1="1104" />
            <wire x2="1104" y1="5568" y2="5600" x1="1104" />
            <wire x2="1104" y1="5600" y2="6000" x1="1104" />
            <wire x2="1120" y1="6000" y2="6000" x1="1104" />
            <wire x2="1568" y1="5600" y2="5600" x1="1104" />
            <wire x2="1568" y1="5600" y2="5984" x1="1568" />
            <wire x2="1840" y1="5984" y2="5984" x1="1568" />
            <wire x2="1840" y1="5984" y2="6400" x1="1840" />
            <wire x2="2688" y1="6400" y2="6400" x1="1840" />
            <wire x2="1120" y1="5568" y2="5568" x1="1104" />
            <wire x2="1120" y1="5536" y2="5568" x1="1120" />
            <wire x2="2400" y1="5536" y2="5536" x1="1120" />
            <wire x2="2400" y1="5536" y2="5808" x1="2400" />
            <wire x2="3568" y1="5808" y2="5808" x1="2400" />
            <wire x2="3568" y1="5808" y2="6144" x1="3568" />
            <wire x2="3968" y1="6144" y2="6144" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="1024" y="5904" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1120" y="5408" name="ClearAll" orien="R0" />
        <iomarker fontsize="28" x="4496" y="5872" name="DivTen" orien="R0" />
    </sheet>
</drawing>