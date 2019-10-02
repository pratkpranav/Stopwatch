<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_232" />
        <signal name="XLXN_235" />
        <signal name="Clockout" />
        <signal name="XLXN_237" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="ClearAll" />
        <port polarity="Output" name="Clockout" />
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
            <blockpin signalname="XLXN_237" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_88">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_223" name="T" />
            <blockpin signalname="Clockout" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_89">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_221" name="T" />
            <blockpin signalname="XLXN_232" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_90">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClearAll" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="XLXN_235" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="Clockout" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_237" name="I3" />
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
            <blockpin signalname="XLXN_237" name="I1" />
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
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_237" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_235" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="XLXN_232" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="XLXN_235" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1952" y="3344" name="XLXI_87" orien="R0" />
        <instance x="4800" y="3488" name="XLXI_88" orien="R0" />
        <instance x="2784" y="3456" name="XLXI_89" orien="R0" />
        <instance x="3520" y="3744" name="XLXI_90" orien="R0" />
        <instance x="2880" y="2880" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2864" y1="2560" y2="2688" x1="2864" />
            <wire x2="2880" y1="2688" y2="2688" x1="2864" />
            <wire x2="3952" y1="2560" y2="2560" x1="2864" />
            <wire x2="3952" y1="2560" y2="3200" x1="3952" />
            <wire x2="3952" y1="3200" y2="3200" x1="3632" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2880" y1="2752" y2="2752" x1="2864" />
            <wire x2="2864" y1="2752" y2="2832" x1="2864" />
            <wire x2="4784" y1="2832" y2="2832" x1="2864" />
            <wire x2="4784" y1="2832" y2="3488" x1="4784" />
            <wire x2="4784" y1="3488" y2="3488" x1="4336" />
        </branch>
        <instance x="3168" y="2752" name="XLXI_6" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="2768" y1="3200" y2="3200" x1="2752" />
            <wire x2="2784" y1="3200" y2="3200" x1="2768" />
        </branch>
        <instance x="2496" y="3296" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3520" y1="3488" y2="3488" x1="3488" />
        </branch>
        <instance x="3232" y="3584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="4800" y1="3232" y2="3232" x1="4768" />
        </branch>
        <instance x="4512" y="3328" name="XLXI_9" orien="R0" />
        <instance x="2368" y="3744" name="XLXI_10" orien="R0" />
        <instance x="2096" y="3872" name="XLXI_11" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="2304" y1="3680" y2="3712" x1="2304" />
            <wire x2="2432" y1="3712" y2="3712" x1="2304" />
            <wire x2="2432" y1="3712" y2="3776" x1="2432" />
            <wire x2="2368" y1="3680" y2="3680" x1="2304" />
            <wire x2="2432" y1="3776" y2="3776" x1="2352" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="3152" y1="2960" y2="2960" x1="1872" />
            <wire x2="1872" y1="2960" y2="3312" x1="1872" />
            <wire x2="1872" y1="3312" y2="3744" x1="1872" />
            <wire x2="2032" y1="3744" y2="3744" x1="1872" />
            <wire x2="2096" y1="3744" y2="3744" x1="2032" />
            <wire x2="2032" y1="3744" y2="3840" x1="2032" />
            <wire x2="2624" y1="3840" y2="3840" x1="2032" />
            <wire x2="2624" y1="3840" y2="3968" x1="2624" />
            <wire x2="2896" y1="3968" y2="3968" x1="2624" />
            <wire x2="2976" y1="3968" y2="3968" x1="2896" />
            <wire x2="2896" y1="3856" y2="3968" x1="2896" />
            <wire x2="3296" y1="3856" y2="3856" x1="2896" />
            <wire x2="3296" y1="3856" y2="3984" x1="3296" />
            <wire x2="3616" y1="3984" y2="3984" x1="3296" />
            <wire x2="3840" y1="3984" y2="3984" x1="3616" />
            <wire x2="3152" y1="2720" y2="2720" x1="3136" />
            <wire x2="3168" y1="2720" y2="2720" x1="3152" />
            <wire x2="3152" y1="2720" y2="2960" x1="3152" />
            <wire x2="3616" y1="3888" y2="3984" x1="3616" />
            <wire x2="4160" y1="3888" y2="3888" x1="3616" />
            <wire x2="4160" y1="3888" y2="4000" x1="4160" />
            <wire x2="4656" y1="4000" y2="4000" x1="4160" />
        </branch>
        <instance x="2016" y="3952" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2416" y="3952" name="XLXI_99" orien="R0">
        </instance>
        <instance x="2000" y="3712" name="XLXI_14" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="1888" y1="2944" y2="3648" x1="1888" />
            <wire x2="1968" y1="3648" y2="3648" x1="1888" />
            <wire x2="2000" y1="3648" y2="3648" x1="1968" />
            <wire x2="3408" y1="2944" y2="2944" x1="1888" />
            <wire x2="1968" y1="3472" y2="3648" x1="1968" />
            <wire x2="2688" y1="3472" y2="3472" x1="1968" />
            <wire x2="2688" y1="3472" y2="3824" x1="2688" />
            <wire x2="2896" y1="3824" y2="3824" x1="2688" />
            <wire x2="2976" y1="3824" y2="3824" x1="2896" />
            <wire x2="2896" y1="3680" y2="3824" x1="2896" />
            <wire x2="3264" y1="3680" y2="3680" x1="2896" />
            <wire x2="3264" y1="3680" y2="3840" x1="3264" />
            <wire x2="3616" y1="3840" y2="3840" x1="3264" />
            <wire x2="3840" y1="3840" y2="3840" x1="3616" />
            <wire x2="3616" y1="3840" y2="3872" x1="3616" />
            <wire x2="4160" y1="3872" y2="3872" x1="3616" />
            <wire x2="3408" y1="2720" y2="2720" x1="3392" />
            <wire x2="3408" y1="2720" y2="2944" x1="3408" />
            <wire x2="4160" y1="3840" y2="3872" x1="4160" />
            <wire x2="4656" y1="3840" y2="3840" x1="4160" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2368" y1="3616" y2="3616" x1="2256" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1904" y1="2976" y2="3088" x1="1904" />
            <wire x2="1952" y1="3088" y2="3088" x1="1904" />
            <wire x2="3184" y1="2976" y2="2976" x1="1904" />
            <wire x2="3184" y1="2976" y2="3648" x1="3184" />
            <wire x2="3184" y1="3648" y2="3648" x1="2624" />
        </branch>
        <instance x="2976" y="3888" name="XLXI_101" orien="R0" />
        <instance x="2976" y="4032" name="XLXI_102" orien="R0" />
        <instance x="3840" y="3904" name="XLXI_103" orien="R0" />
        <instance x="3840" y="4048" name="XLXI_104" orien="R0" />
        <instance x="4656" y="3904" name="XLXI_105" orien="R0" />
        <instance x="4656" y="4064" name="XLXI_106" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2496" y1="3168" y2="3168" x1="2416" />
            <wire x2="2416" y1="3168" y2="3552" x1="2416" />
            <wire x2="3296" y1="3552" y2="3552" x1="2416" />
            <wire x2="3296" y1="3552" y2="3792" x1="3296" />
            <wire x2="3296" y1="3792" y2="3792" x1="3232" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2496" y1="3232" y2="3232" x1="2432" />
            <wire x2="2432" y1="3232" y2="3568" x1="2432" />
            <wire x2="3280" y1="3568" y2="3568" x1="2432" />
            <wire x2="3280" y1="3568" y2="3936" x1="3280" />
            <wire x2="3280" y1="3936" y2="3936" x1="3232" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2688" y1="3984" y2="3984" x1="2560" />
            <wire x2="2768" y1="3984" y2="3984" x1="2688" />
            <wire x2="2688" y1="3984" y2="4032" x1="2688" />
            <wire x2="3264" y1="4032" y2="4032" x1="2688" />
            <wire x2="2768" y1="3904" y2="3984" x1="2768" />
            <wire x2="2976" y1="3904" y2="3904" x1="2768" />
            <wire x2="3264" y1="3920" y2="4032" x1="3264" />
            <wire x2="3840" y1="3920" y2="3920" x1="3264" />
        </branch>
        <instance x="3616" y="3152" name="XLXI_107" orien="R0" />
        <instance x="4304" y="3136" name="XLXI_108" orien="R0" />
        <instance x="3408" y="3232" name="XLXI_109" orien="R0" />
        <instance x="4112" y="3520" name="XLXI_110" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2000" y1="3584" y2="3584" x1="1984" />
            <wire x2="1984" y1="3584" y2="3872" x1="1984" />
            <wire x2="2016" y1="3872" y2="3872" x1="1984" />
            <wire x2="2016" y1="3872" y2="3888" x1="2016" />
            <wire x2="2224" y1="3888" y2="3888" x1="2016" />
            <wire x2="2224" y1="3888" y2="3968" x1="2224" />
            <wire x2="2224" y1="3968" y2="3984" x1="2224" />
            <wire x2="2096" y1="3808" y2="3808" x1="2016" />
            <wire x2="2016" y1="3808" y2="3872" x1="2016" />
            <wire x2="2224" y1="3984" y2="3984" x1="2160" />
            <wire x2="2208" y1="3904" y2="3968" x1="2208" />
            <wire x2="2224" y1="3968" y2="3968" x1="2208" />
            <wire x2="2608" y1="3904" y2="3904" x1="2208" />
            <wire x2="2608" y1="3904" y2="4016" x1="2608" />
            <wire x2="4144" y1="4016" y2="4016" x1="2608" />
            <wire x2="4144" y1="3936" y2="4016" x1="4144" />
            <wire x2="4656" y1="3936" y2="3936" x1="4144" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3216" y1="3360" y2="3456" x1="3216" />
            <wire x2="3232" y1="3456" y2="3456" x1="3216" />
            <wire x2="4416" y1="3360" y2="3360" x1="3216" />
            <wire x2="4416" y1="3360" y2="3808" x1="4416" />
            <wire x2="4416" y1="3808" y2="3808" x1="4096" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3200" y1="3408" y2="3520" x1="3200" />
            <wire x2="3232" y1="3520" y2="3520" x1="3200" />
            <wire x2="4352" y1="3408" y2="3408" x1="3200" />
            <wire x2="4352" y1="3408" y2="3952" x1="4352" />
            <wire x2="4352" y1="3952" y2="3952" x1="4096" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3504" y1="3344" y2="3776" x1="3504" />
            <wire x2="3840" y1="3776" y2="3776" x1="3504" />
            <wire x2="3904" y1="3344" y2="3344" x1="3504" />
            <wire x2="3904" y1="3056" y2="3056" x1="3872" />
            <wire x2="4080" y1="3056" y2="3056" x1="3904" />
            <wire x2="3904" y1="3056" y2="3344" x1="3904" />
            <wire x2="4080" y1="3008" y2="3056" x1="4080" />
            <wire x2="4304" y1="3008" y2="3008" x1="4080" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="4624" y1="3152" y2="3152" x1="4448" />
            <wire x2="4448" y1="3152" y2="3776" x1="4448" />
            <wire x2="4656" y1="3776" y2="3776" x1="4448" />
            <wire x2="4624" y1="3040" y2="3040" x1="4560" />
            <wire x2="4624" y1="3040" y2="3152" x1="4624" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4496" y1="3104" y2="3200" x1="4496" />
            <wire x2="4512" y1="3200" y2="3200" x1="4496" />
            <wire x2="5200" y1="3104" y2="3104" x1="4496" />
            <wire x2="5200" y1="3104" y2="3808" x1="5200" />
            <wire x2="5200" y1="3808" y2="3808" x1="4912" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4512" y1="3264" y2="3264" x1="4464" />
            <wire x2="4464" y1="3264" y2="3568" x1="4464" />
            <wire x2="4976" y1="3568" y2="3568" x1="4464" />
            <wire x2="4976" y1="3568" y2="3968" x1="4976" />
            <wire x2="4976" y1="3968" y2="3968" x1="4912" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1920" y1="3216" y2="3216" x1="1856" />
            <wire x2="1952" y1="3216" y2="3216" x1="1920" />
            <wire x2="1920" y1="3216" y2="3328" x1="1920" />
            <wire x2="2752" y1="3328" y2="3328" x1="1920" />
            <wire x2="2784" y1="3328" y2="3328" x1="2752" />
            <wire x2="2752" y1="3328" y2="3616" x1="2752" />
            <wire x2="3392" y1="3616" y2="3616" x1="2752" />
            <wire x2="3520" y1="3616" y2="3616" x1="3392" />
            <wire x2="3392" y1="3616" y2="3728" x1="3392" />
            <wire x2="4432" y1="3728" y2="3728" x1="3392" />
            <wire x2="4432" y1="3360" y2="3728" x1="4432" />
            <wire x2="4800" y1="3360" y2="3360" x1="4432" />
        </branch>
        <branch name="ClearAll">
            <wire x2="1952" y1="2720" y2="2720" x1="1936" />
            <wire x2="1936" y1="2720" y2="2832" x1="1936" />
            <wire x2="2368" y1="2832" y2="2832" x1="1936" />
            <wire x2="2368" y1="2832" y2="3424" x1="2368" />
            <wire x2="2784" y1="3424" y2="3424" x1="2368" />
            <wire x2="1936" y1="2832" y2="2880" x1="1936" />
            <wire x2="1936" y1="2880" y2="2912" x1="1936" />
            <wire x2="1936" y1="2912" y2="3312" x1="1936" />
            <wire x2="1952" y1="3312" y2="3312" x1="1936" />
            <wire x2="2400" y1="2912" y2="2912" x1="1936" />
            <wire x2="2400" y1="2912" y2="3296" x1="2400" />
            <wire x2="2672" y1="3296" y2="3296" x1="2400" />
            <wire x2="2672" y1="3296" y2="3712" x1="2672" />
            <wire x2="3520" y1="3712" y2="3712" x1="2672" />
            <wire x2="1952" y1="2880" y2="2880" x1="1936" />
            <wire x2="1952" y1="2848" y2="2880" x1="1952" />
            <wire x2="3232" y1="2848" y2="2848" x1="1952" />
            <wire x2="3232" y1="2848" y2="3120" x1="3232" />
            <wire x2="4400" y1="3120" y2="3120" x1="3232" />
            <wire x2="4400" y1="3120" y2="3456" x1="4400" />
            <wire x2="4800" y1="3456" y2="3456" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="1856" y="3216" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1952" y="2720" name="ClearAll" orien="R0" />
        <branch name="XLXN_232">
            <wire x2="3296" y1="3200" y2="3200" x1="3168" />
            <wire x2="3408" y1="3200" y2="3200" x1="3296" />
            <wire x2="3616" y1="3088" y2="3088" x1="3296" />
            <wire x2="3296" y1="3088" y2="3200" x1="3296" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="4080" y1="3488" y2="3488" x1="3904" />
            <wire x2="4112" y1="3488" y2="3488" x1="4080" />
            <wire x2="4304" y1="3072" y2="3072" x1="4080" />
            <wire x2="4080" y1="3072" y2="3488" x1="4080" />
        </branch>
        <branch name="Clockout">
            <wire x2="2880" y1="2816" y2="2928" x1="2880" />
            <wire x2="5168" y1="2928" y2="2928" x1="2880" />
            <wire x2="5264" y1="2928" y2="2928" x1="5168" />
            <wire x2="5264" y1="2928" y2="3232" x1="5264" />
            <wire x2="5168" y1="2304" y2="2928" x1="5168" />
            <wire x2="5264" y1="3232" y2="3232" x1="5184" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2480" y1="3088" y2="3088" x1="2336" />
            <wire x2="2608" y1="3088" y2="3088" x1="2480" />
            <wire x2="2480" y1="3088" y2="3312" x1="2480" />
            <wire x2="2656" y1="3312" y2="3312" x1="2480" />
            <wire x2="2656" y1="3312" y2="3760" x1="2656" />
            <wire x2="2976" y1="3760" y2="3760" x1="2656" />
            <wire x2="2880" y1="2624" y2="2624" x1="2608" />
            <wire x2="2608" y1="2624" y2="3024" x1="2608" />
            <wire x2="2608" y1="3024" y2="3088" x1="2608" />
            <wire x2="3616" y1="3024" y2="3024" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="5168" y="2304" name="Clockout" orien="R270" />
    </sheet>
</drawing>