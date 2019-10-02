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
        <signal name="XLXN_9" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_22" />
        <signal name="XLXN_30" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_40" />
        <signal name="XLXN_31" />
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
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="B0" name="I3" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_226" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
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
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
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
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1952" y="3744" name="XLXI_87" orien="R0" />
        <instance x="4800" y="3888" name="XLXI_88" orien="R0" />
        <instance x="2784" y="3856" name="XLXI_89" orien="R0" />
        <instance x="3520" y="4144" name="XLXI_90" orien="R0" />
        <instance x="2880" y="3280" name="XLXI_9" orien="R0" />
        <branch name="B0">
            <wire x2="2432" y1="3488" y2="3488" x1="2336" />
            <wire x2="2496" y1="3488" y2="3488" x1="2432" />
            <wire x2="2608" y1="3488" y2="3488" x1="2496" />
            <wire x2="2432" y1="3472" y2="3472" x1="2352" />
            <wire x2="2432" y1="3472" y2="3488" x1="2432" />
            <wire x2="2352" y1="3472" y2="3712" x1="2352" />
            <wire x2="2704" y1="3712" y2="3712" x1="2352" />
            <wire x2="2704" y1="3712" y2="4160" x1="2704" />
            <wire x2="2976" y1="4160" y2="4160" x1="2704" />
            <wire x2="2496" y1="2560" y2="3488" x1="2496" />
            <wire x2="2880" y1="3024" y2="3024" x1="2608" />
            <wire x2="2608" y1="3024" y2="3424" x1="2608" />
            <wire x2="2608" y1="3424" y2="3488" x1="2608" />
            <wire x2="3616" y1="3424" y2="3424" x1="2608" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2864" y1="2960" y2="3088" x1="2864" />
            <wire x2="2880" y1="3088" y2="3088" x1="2864" />
            <wire x2="3952" y1="2960" y2="2960" x1="2864" />
            <wire x2="3952" y1="2960" y2="3600" x1="3952" />
            <wire x2="3952" y1="3600" y2="3600" x1="3632" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2880" y1="3152" y2="3152" x1="2864" />
            <wire x2="2864" y1="3152" y2="3232" x1="2864" />
            <wire x2="4784" y1="3232" y2="3232" x1="2864" />
            <wire x2="4784" y1="3232" y2="3888" x1="4784" />
            <wire x2="4784" y1="3888" y2="3888" x1="4336" />
        </branch>
        <instance x="3168" y="3152" name="XLXI_10" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="2768" y1="3600" y2="3600" x1="2752" />
            <wire x2="2784" y1="3600" y2="3600" x1="2768" />
        </branch>
        <instance x="2496" y="3696" name="XLXI_12" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="3520" y1="3888" y2="3888" x1="3488" />
        </branch>
        <instance x="3232" y="3984" name="XLXI_13" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="4800" y1="3632" y2="3632" x1="4768" />
        </branch>
        <instance x="4512" y="3728" name="XLXI_14" orien="R0" />
        <instance x="2368" y="4144" name="XLXI_15" orien="R0" />
        <instance x="2096" y="4272" name="XLXI_19" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="2304" y1="4080" y2="4112" x1="2304" />
            <wire x2="2432" y1="4112" y2="4112" x1="2304" />
            <wire x2="2432" y1="4112" y2="4176" x1="2432" />
            <wire x2="2368" y1="4080" y2="4080" x1="2304" />
            <wire x2="2432" y1="4176" y2="4176" x1="2352" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="3152" y1="3360" y2="3360" x1="1872" />
            <wire x2="1872" y1="3360" y2="3712" x1="1872" />
            <wire x2="1872" y1="3712" y2="4144" x1="1872" />
            <wire x2="2032" y1="4144" y2="4144" x1="1872" />
            <wire x2="2096" y1="4144" y2="4144" x1="2032" />
            <wire x2="2032" y1="4144" y2="4240" x1="2032" />
            <wire x2="2624" y1="4240" y2="4240" x1="2032" />
            <wire x2="2624" y1="4240" y2="4368" x1="2624" />
            <wire x2="2896" y1="4368" y2="4368" x1="2624" />
            <wire x2="2976" y1="4368" y2="4368" x1="2896" />
            <wire x2="2896" y1="4256" y2="4368" x1="2896" />
            <wire x2="3296" y1="4256" y2="4256" x1="2896" />
            <wire x2="3296" y1="4256" y2="4384" x1="3296" />
            <wire x2="3616" y1="4384" y2="4384" x1="3296" />
            <wire x2="3840" y1="4384" y2="4384" x1="3616" />
            <wire x2="3152" y1="3120" y2="3120" x1="3136" />
            <wire x2="3168" y1="3120" y2="3120" x1="3152" />
            <wire x2="3152" y1="3120" y2="3360" x1="3152" />
            <wire x2="3616" y1="4288" y2="4384" x1="3616" />
            <wire x2="4160" y1="4288" y2="4288" x1="3616" />
            <wire x2="4160" y1="4288" y2="4400" x1="4160" />
            <wire x2="4656" y1="4400" y2="4400" x1="4160" />
        </branch>
        <instance x="2016" y="4352" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2416" y="4352" name="XLXI_99" orien="R0">
        </instance>
        <instance x="2000" y="4112" name="XLXI_18" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="1888" y1="3344" y2="4048" x1="1888" />
            <wire x2="1968" y1="4048" y2="4048" x1="1888" />
            <wire x2="2000" y1="4048" y2="4048" x1="1968" />
            <wire x2="3408" y1="3344" y2="3344" x1="1888" />
            <wire x2="1968" y1="3872" y2="4048" x1="1968" />
            <wire x2="2688" y1="3872" y2="3872" x1="1968" />
            <wire x2="2688" y1="3872" y2="4224" x1="2688" />
            <wire x2="2896" y1="4224" y2="4224" x1="2688" />
            <wire x2="2976" y1="4224" y2="4224" x1="2896" />
            <wire x2="2896" y1="4080" y2="4224" x1="2896" />
            <wire x2="3264" y1="4080" y2="4080" x1="2896" />
            <wire x2="3264" y1="4080" y2="4240" x1="3264" />
            <wire x2="3616" y1="4240" y2="4240" x1="3264" />
            <wire x2="3840" y1="4240" y2="4240" x1="3616" />
            <wire x2="3616" y1="4240" y2="4272" x1="3616" />
            <wire x2="4160" y1="4272" y2="4272" x1="3616" />
            <wire x2="3408" y1="3120" y2="3120" x1="3392" />
            <wire x2="3408" y1="3120" y2="3344" x1="3408" />
            <wire x2="4160" y1="4240" y2="4272" x1="4160" />
            <wire x2="4656" y1="4240" y2="4240" x1="4160" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2368" y1="4016" y2="4016" x1="2256" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1904" y1="3376" y2="3488" x1="1904" />
            <wire x2="1952" y1="3488" y2="3488" x1="1904" />
            <wire x2="3184" y1="3376" y2="3376" x1="1904" />
            <wire x2="3184" y1="3376" y2="4048" x1="3184" />
            <wire x2="3184" y1="4048" y2="4048" x1="2624" />
        </branch>
        <instance x="2976" y="4288" name="XLXI_101" orien="R0" />
        <instance x="2976" y="4432" name="XLXI_102" orien="R0" />
        <instance x="3840" y="4304" name="XLXI_103" orien="R0" />
        <instance x="3840" y="4448" name="XLXI_104" orien="R0" />
        <instance x="4656" y="4304" name="XLXI_105" orien="R0" />
        <instance x="4656" y="4464" name="XLXI_106" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2496" y1="3568" y2="3568" x1="2416" />
            <wire x2="2416" y1="3568" y2="3952" x1="2416" />
            <wire x2="3296" y1="3952" y2="3952" x1="2416" />
            <wire x2="3296" y1="3952" y2="4192" x1="3296" />
            <wire x2="3296" y1="4192" y2="4192" x1="3232" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2496" y1="3632" y2="3632" x1="2432" />
            <wire x2="2432" y1="3632" y2="3968" x1="2432" />
            <wire x2="3280" y1="3968" y2="3968" x1="2432" />
            <wire x2="3280" y1="3968" y2="4336" x1="3280" />
            <wire x2="3280" y1="4336" y2="4336" x1="3232" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2688" y1="4384" y2="4384" x1="2560" />
            <wire x2="2768" y1="4384" y2="4384" x1="2688" />
            <wire x2="2688" y1="4384" y2="4432" x1="2688" />
            <wire x2="3264" y1="4432" y2="4432" x1="2688" />
            <wire x2="2768" y1="4304" y2="4384" x1="2768" />
            <wire x2="2976" y1="4304" y2="4304" x1="2768" />
            <wire x2="3264" y1="4320" y2="4432" x1="3264" />
            <wire x2="3840" y1="4320" y2="4320" x1="3264" />
        </branch>
        <instance x="3616" y="3552" name="XLXI_107" orien="R0" />
        <instance x="4304" y="3536" name="XLXI_108" orien="R0" />
        <instance x="3408" y="3632" name="XLXI_109" orien="R0" />
        <instance x="4112" y="3920" name="XLXI_110" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2000" y1="3984" y2="3984" x1="1984" />
            <wire x2="1984" y1="3984" y2="4272" x1="1984" />
            <wire x2="2016" y1="4272" y2="4272" x1="1984" />
            <wire x2="2016" y1="4272" y2="4288" x1="2016" />
            <wire x2="2224" y1="4288" y2="4288" x1="2016" />
            <wire x2="2224" y1="4288" y2="4368" x1="2224" />
            <wire x2="2224" y1="4368" y2="4384" x1="2224" />
            <wire x2="2096" y1="4208" y2="4208" x1="2016" />
            <wire x2="2016" y1="4208" y2="4272" x1="2016" />
            <wire x2="2224" y1="4384" y2="4384" x1="2160" />
            <wire x2="2208" y1="4304" y2="4368" x1="2208" />
            <wire x2="2224" y1="4368" y2="4368" x1="2208" />
            <wire x2="2608" y1="4304" y2="4304" x1="2208" />
            <wire x2="2608" y1="4304" y2="4416" x1="2608" />
            <wire x2="4144" y1="4416" y2="4416" x1="2608" />
            <wire x2="4144" y1="4336" y2="4416" x1="4144" />
            <wire x2="4656" y1="4336" y2="4336" x1="4144" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3216" y1="3760" y2="3856" x1="3216" />
            <wire x2="3232" y1="3856" y2="3856" x1="3216" />
            <wire x2="4416" y1="3760" y2="3760" x1="3216" />
            <wire x2="4416" y1="3760" y2="4208" x1="4416" />
            <wire x2="4416" y1="4208" y2="4208" x1="4096" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3200" y1="3808" y2="3920" x1="3200" />
            <wire x2="3232" y1="3920" y2="3920" x1="3200" />
            <wire x2="4352" y1="3808" y2="3808" x1="3200" />
            <wire x2="4352" y1="3808" y2="4352" x1="4352" />
            <wire x2="4352" y1="4352" y2="4352" x1="4096" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3504" y1="3744" y2="4176" x1="3504" />
            <wire x2="3840" y1="4176" y2="4176" x1="3504" />
            <wire x2="3904" y1="3744" y2="3744" x1="3504" />
            <wire x2="3904" y1="3456" y2="3456" x1="3872" />
            <wire x2="4080" y1="3456" y2="3456" x1="3904" />
            <wire x2="3904" y1="3456" y2="3744" x1="3904" />
            <wire x2="4080" y1="3408" y2="3456" x1="4080" />
            <wire x2="4304" y1="3408" y2="3408" x1="4080" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="4624" y1="3552" y2="3552" x1="4448" />
            <wire x2="4448" y1="3552" y2="4176" x1="4448" />
            <wire x2="4656" y1="4176" y2="4176" x1="4448" />
            <wire x2="4624" y1="3440" y2="3440" x1="4560" />
            <wire x2="4624" y1="3440" y2="3552" x1="4624" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4496" y1="3504" y2="3600" x1="4496" />
            <wire x2="4512" y1="3600" y2="3600" x1="4496" />
            <wire x2="5200" y1="3504" y2="3504" x1="4496" />
            <wire x2="5200" y1="3504" y2="4208" x1="5200" />
            <wire x2="5200" y1="4208" y2="4208" x1="4912" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4512" y1="3664" y2="3664" x1="4464" />
            <wire x2="4464" y1="3664" y2="3968" x1="4464" />
            <wire x2="4976" y1="3968" y2="3968" x1="4464" />
            <wire x2="4976" y1="3968" y2="4368" x1="4976" />
            <wire x2="4976" y1="4368" y2="4368" x1="4912" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1920" y1="3616" y2="3616" x1="1856" />
            <wire x2="1952" y1="3616" y2="3616" x1="1920" />
            <wire x2="1920" y1="3616" y2="3728" x1="1920" />
            <wire x2="2752" y1="3728" y2="3728" x1="1920" />
            <wire x2="2784" y1="3728" y2="3728" x1="2752" />
            <wire x2="2752" y1="3728" y2="4016" x1="2752" />
            <wire x2="3392" y1="4016" y2="4016" x1="2752" />
            <wire x2="3520" y1="4016" y2="4016" x1="3392" />
            <wire x2="3392" y1="4016" y2="4128" x1="3392" />
            <wire x2="4432" y1="4128" y2="4128" x1="3392" />
            <wire x2="4432" y1="3760" y2="4128" x1="4432" />
            <wire x2="4800" y1="3760" y2="3760" x1="4432" />
        </branch>
        <branch name="ClearAll">
            <wire x2="1952" y1="3120" y2="3120" x1="1936" />
            <wire x2="1936" y1="3120" y2="3232" x1="1936" />
            <wire x2="2368" y1="3232" y2="3232" x1="1936" />
            <wire x2="2368" y1="3232" y2="3824" x1="2368" />
            <wire x2="2784" y1="3824" y2="3824" x1="2368" />
            <wire x2="1936" y1="3232" y2="3280" x1="1936" />
            <wire x2="1936" y1="3280" y2="3312" x1="1936" />
            <wire x2="1936" y1="3312" y2="3712" x1="1936" />
            <wire x2="1952" y1="3712" y2="3712" x1="1936" />
            <wire x2="2400" y1="3312" y2="3312" x1="1936" />
            <wire x2="2400" y1="3312" y2="3696" x1="2400" />
            <wire x2="2672" y1="3696" y2="3696" x1="2400" />
            <wire x2="2672" y1="3696" y2="4112" x1="2672" />
            <wire x2="3520" y1="4112" y2="4112" x1="2672" />
            <wire x2="1952" y1="3280" y2="3280" x1="1936" />
            <wire x2="1952" y1="3248" y2="3280" x1="1952" />
            <wire x2="3232" y1="3248" y2="3248" x1="1952" />
            <wire x2="3232" y1="3248" y2="3520" x1="3232" />
            <wire x2="4400" y1="3520" y2="3520" x1="3232" />
            <wire x2="4400" y1="3520" y2="3856" x1="4400" />
            <wire x2="4800" y1="3856" y2="3856" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="1856" y="3616" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1952" y="3120" name="ClearAll" orien="R0" />
        <branch name="B1">
            <wire x2="3344" y1="2640" y2="2640" x1="2800" />
            <wire x2="2800" y1="2640" y2="3328" x1="2800" />
            <wire x2="3344" y1="3328" y2="3328" x1="2800" />
            <wire x2="3344" y1="3328" y2="3600" x1="3344" />
            <wire x2="3408" y1="3600" y2="3600" x1="3344" />
            <wire x2="3248" y1="3600" y2="3600" x1="3168" />
            <wire x2="3344" y1="3600" y2="3600" x1="3248" />
            <wire x2="3616" y1="3488" y2="3488" x1="3248" />
            <wire x2="3248" y1="3488" y2="3600" x1="3248" />
        </branch>
        <branch name="B2">
            <wire x2="3984" y1="3888" y2="3888" x1="3904" />
            <wire x2="4080" y1="3888" y2="3888" x1="3984" />
            <wire x2="4112" y1="3888" y2="3888" x1="4080" />
            <wire x2="4304" y1="3472" y2="3472" x1="3984" />
            <wire x2="3984" y1="3472" y2="3888" x1="3984" />
            <wire x2="4080" y1="2640" y2="2640" x1="4016" />
            <wire x2="4016" y1="2640" y2="3536" x1="4016" />
            <wire x2="4080" y1="3536" y2="3536" x1="4016" />
            <wire x2="4080" y1="3536" y2="3888" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2560" name="B0" orien="R270" />
        <iomarker fontsize="28" x="3344" y="2640" name="B1" orien="R0" />
        <iomarker fontsize="28" x="4080" y="2640" name="B2" orien="R0" />
        <branch name="B3">
            <wire x2="2880" y1="3216" y2="3312" x1="2880" />
            <wire x2="5184" y1="3312" y2="3312" x1="2880" />
            <wire x2="5264" y1="3312" y2="3312" x1="5184" />
            <wire x2="5264" y1="3312" y2="3632" x1="5264" />
            <wire x2="5184" y1="2656" y2="3312" x1="5184" />
            <wire x2="5264" y1="3632" y2="3632" x1="5184" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2656" name="B3" orien="R270" />
    </sheet>
</drawing>