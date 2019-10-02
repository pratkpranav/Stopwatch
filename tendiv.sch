<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_219" />
        <signal name="XLXN_221" />
        <signal name="XLXN_4" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_226" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_40" />
        <signal name="XLXN_22" />
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
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_235" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="Clockout" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_237" name="I3" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_226" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
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
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_99">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_237" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_237" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_235" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="XLXN_232" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="XLXN_235" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1840" y="3008" name="XLXI_87" orien="R0" />
        <instance x="4688" y="3152" name="XLXI_88" orien="R0" />
        <instance x="2672" y="3120" name="XLXI_89" orien="R0" />
        <instance x="3408" y="3408" name="XLXI_90" orien="R0" />
        <instance x="2768" y="2544" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2752" y1="2224" y2="2352" x1="2752" />
            <wire x2="2768" y1="2352" y2="2352" x1="2752" />
            <wire x2="3840" y1="2224" y2="2224" x1="2752" />
            <wire x2="3840" y1="2224" y2="2864" x1="3840" />
            <wire x2="3840" y1="2864" y2="2864" x1="3520" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2768" y1="2416" y2="2416" x1="2752" />
            <wire x2="2752" y1="2416" y2="2496" x1="2752" />
            <wire x2="4672" y1="2496" y2="2496" x1="2752" />
            <wire x2="4672" y1="2496" y2="3152" x1="4672" />
            <wire x2="4672" y1="3152" y2="3152" x1="4224" />
        </branch>
        <instance x="3056" y="2416" name="XLXI_6" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="2656" y1="2864" y2="2864" x1="2640" />
            <wire x2="2672" y1="2864" y2="2864" x1="2656" />
        </branch>
        <instance x="2384" y="2960" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3408" y1="3152" y2="3152" x1="3376" />
        </branch>
        <instance x="3120" y="3248" name="XLXI_8" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="4688" y1="2896" y2="2896" x1="4656" />
        </branch>
        <instance x="4400" y="2992" name="XLXI_9" orien="R0" />
        <instance x="2256" y="3408" name="XLXI_10" orien="R0" />
        <instance x="1984" y="3536" name="XLXI_11" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="2192" y1="3344" y2="3376" x1="2192" />
            <wire x2="2320" y1="3376" y2="3376" x1="2192" />
            <wire x2="2320" y1="3376" y2="3440" x1="2320" />
            <wire x2="2256" y1="3344" y2="3344" x1="2192" />
            <wire x2="2320" y1="3440" y2="3440" x1="2240" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="3040" y1="2624" y2="2624" x1="1760" />
            <wire x2="1760" y1="2624" y2="2976" x1="1760" />
            <wire x2="1760" y1="2976" y2="3408" x1="1760" />
            <wire x2="1920" y1="3408" y2="3408" x1="1760" />
            <wire x2="1984" y1="3408" y2="3408" x1="1920" />
            <wire x2="1920" y1="3408" y2="3504" x1="1920" />
            <wire x2="2512" y1="3504" y2="3504" x1="1920" />
            <wire x2="2512" y1="3504" y2="3632" x1="2512" />
            <wire x2="2784" y1="3632" y2="3632" x1="2512" />
            <wire x2="2864" y1="3632" y2="3632" x1="2784" />
            <wire x2="2784" y1="3520" y2="3632" x1="2784" />
            <wire x2="3184" y1="3520" y2="3520" x1="2784" />
            <wire x2="3184" y1="3520" y2="3648" x1="3184" />
            <wire x2="3504" y1="3648" y2="3648" x1="3184" />
            <wire x2="3728" y1="3648" y2="3648" x1="3504" />
            <wire x2="3040" y1="2384" y2="2384" x1="3024" />
            <wire x2="3056" y1="2384" y2="2384" x1="3040" />
            <wire x2="3040" y1="2384" y2="2624" x1="3040" />
            <wire x2="3504" y1="3552" y2="3648" x1="3504" />
            <wire x2="4048" y1="3552" y2="3552" x1="3504" />
            <wire x2="4048" y1="3552" y2="3664" x1="4048" />
            <wire x2="4544" y1="3664" y2="3664" x1="4048" />
        </branch>
        <instance x="1904" y="3616" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2304" y="3616" name="XLXI_99" orien="R0">
        </instance>
        <instance x="1888" y="3376" name="XLXI_14" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="1776" y1="2608" y2="3312" x1="1776" />
            <wire x2="1856" y1="3312" y2="3312" x1="1776" />
            <wire x2="1888" y1="3312" y2="3312" x1="1856" />
            <wire x2="3296" y1="2608" y2="2608" x1="1776" />
            <wire x2="1856" y1="3136" y2="3312" x1="1856" />
            <wire x2="2576" y1="3136" y2="3136" x1="1856" />
            <wire x2="2576" y1="3136" y2="3488" x1="2576" />
            <wire x2="2784" y1="3488" y2="3488" x1="2576" />
            <wire x2="2864" y1="3488" y2="3488" x1="2784" />
            <wire x2="2784" y1="3344" y2="3488" x1="2784" />
            <wire x2="3152" y1="3344" y2="3344" x1="2784" />
            <wire x2="3152" y1="3344" y2="3504" x1="3152" />
            <wire x2="3504" y1="3504" y2="3504" x1="3152" />
            <wire x2="3728" y1="3504" y2="3504" x1="3504" />
            <wire x2="3504" y1="3504" y2="3536" x1="3504" />
            <wire x2="4048" y1="3536" y2="3536" x1="3504" />
            <wire x2="3296" y1="2384" y2="2384" x1="3280" />
            <wire x2="3296" y1="2384" y2="2608" x1="3296" />
            <wire x2="4048" y1="3504" y2="3536" x1="4048" />
            <wire x2="4544" y1="3504" y2="3504" x1="4048" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2256" y1="3280" y2="3280" x1="2144" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1792" y1="2640" y2="2752" x1="1792" />
            <wire x2="1840" y1="2752" y2="2752" x1="1792" />
            <wire x2="3072" y1="2640" y2="2640" x1="1792" />
            <wire x2="3072" y1="2640" y2="3312" x1="3072" />
            <wire x2="3072" y1="3312" y2="3312" x1="2512" />
        </branch>
        <instance x="2864" y="3552" name="XLXI_101" orien="R0" />
        <instance x="2864" y="3696" name="XLXI_102" orien="R0" />
        <instance x="3728" y="3568" name="XLXI_103" orien="R0" />
        <instance x="3728" y="3712" name="XLXI_104" orien="R0" />
        <instance x="4544" y="3568" name="XLXI_105" orien="R0" />
        <instance x="4544" y="3728" name="XLXI_106" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2384" y1="2832" y2="2832" x1="2304" />
            <wire x2="2304" y1="2832" y2="3216" x1="2304" />
            <wire x2="3184" y1="3216" y2="3216" x1="2304" />
            <wire x2="3184" y1="3216" y2="3456" x1="3184" />
            <wire x2="3184" y1="3456" y2="3456" x1="3120" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2384" y1="2896" y2="2896" x1="2320" />
            <wire x2="2320" y1="2896" y2="3232" x1="2320" />
            <wire x2="3168" y1="3232" y2="3232" x1="2320" />
            <wire x2="3168" y1="3232" y2="3600" x1="3168" />
            <wire x2="3168" y1="3600" y2="3600" x1="3120" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2576" y1="3648" y2="3648" x1="2448" />
            <wire x2="2656" y1="3648" y2="3648" x1="2576" />
            <wire x2="2576" y1="3648" y2="3696" x1="2576" />
            <wire x2="3152" y1="3696" y2="3696" x1="2576" />
            <wire x2="2656" y1="3568" y2="3648" x1="2656" />
            <wire x2="2864" y1="3568" y2="3568" x1="2656" />
            <wire x2="3152" y1="3584" y2="3696" x1="3152" />
            <wire x2="3728" y1="3584" y2="3584" x1="3152" />
        </branch>
        <instance x="3504" y="2816" name="XLXI_107" orien="R0" />
        <instance x="4192" y="2800" name="XLXI_108" orien="R0" />
        <instance x="3296" y="2896" name="XLXI_109" orien="R0" />
        <instance x="4000" y="3184" name="XLXI_110" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1888" y1="3248" y2="3248" x1="1872" />
            <wire x2="1872" y1="3248" y2="3536" x1="1872" />
            <wire x2="1904" y1="3536" y2="3536" x1="1872" />
            <wire x2="1904" y1="3536" y2="3552" x1="1904" />
            <wire x2="2112" y1="3552" y2="3552" x1="1904" />
            <wire x2="2112" y1="3552" y2="3632" x1="2112" />
            <wire x2="2112" y1="3632" y2="3648" x1="2112" />
            <wire x2="1984" y1="3472" y2="3472" x1="1904" />
            <wire x2="1904" y1="3472" y2="3536" x1="1904" />
            <wire x2="2112" y1="3648" y2="3648" x1="2048" />
            <wire x2="2096" y1="3568" y2="3632" x1="2096" />
            <wire x2="2112" y1="3632" y2="3632" x1="2096" />
            <wire x2="2496" y1="3568" y2="3568" x1="2096" />
            <wire x2="2496" y1="3568" y2="3680" x1="2496" />
            <wire x2="4032" y1="3680" y2="3680" x1="2496" />
            <wire x2="4032" y1="3600" y2="3680" x1="4032" />
            <wire x2="4544" y1="3600" y2="3600" x1="4032" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3104" y1="3024" y2="3120" x1="3104" />
            <wire x2="3120" y1="3120" y2="3120" x1="3104" />
            <wire x2="4304" y1="3024" y2="3024" x1="3104" />
            <wire x2="4304" y1="3024" y2="3472" x1="4304" />
            <wire x2="4304" y1="3472" y2="3472" x1="3984" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3088" y1="3072" y2="3184" x1="3088" />
            <wire x2="3120" y1="3184" y2="3184" x1="3088" />
            <wire x2="4240" y1="3072" y2="3072" x1="3088" />
            <wire x2="4240" y1="3072" y2="3616" x1="4240" />
            <wire x2="4240" y1="3616" y2="3616" x1="3984" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3392" y1="3008" y2="3440" x1="3392" />
            <wire x2="3728" y1="3440" y2="3440" x1="3392" />
            <wire x2="3792" y1="3008" y2="3008" x1="3392" />
            <wire x2="3792" y1="2720" y2="2720" x1="3760" />
            <wire x2="3968" y1="2720" y2="2720" x1="3792" />
            <wire x2="3792" y1="2720" y2="3008" x1="3792" />
            <wire x2="3968" y1="2672" y2="2720" x1="3968" />
            <wire x2="4192" y1="2672" y2="2672" x1="3968" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="4512" y1="2816" y2="2816" x1="4336" />
            <wire x2="4336" y1="2816" y2="3440" x1="4336" />
            <wire x2="4544" y1="3440" y2="3440" x1="4336" />
            <wire x2="4512" y1="2704" y2="2704" x1="4448" />
            <wire x2="4512" y1="2704" y2="2816" x1="4512" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4384" y1="2768" y2="2864" x1="4384" />
            <wire x2="4400" y1="2864" y2="2864" x1="4384" />
            <wire x2="5088" y1="2768" y2="2768" x1="4384" />
            <wire x2="5088" y1="2768" y2="3472" x1="5088" />
            <wire x2="5088" y1="3472" y2="3472" x1="4800" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4400" y1="2928" y2="2928" x1="4352" />
            <wire x2="4352" y1="2928" y2="3232" x1="4352" />
            <wire x2="4864" y1="3232" y2="3232" x1="4352" />
            <wire x2="4864" y1="3232" y2="3632" x1="4864" />
            <wire x2="4864" y1="3632" y2="3632" x1="4800" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1808" y1="2880" y2="2880" x1="1744" />
            <wire x2="1840" y1="2880" y2="2880" x1="1808" />
            <wire x2="1808" y1="2880" y2="2992" x1="1808" />
            <wire x2="2640" y1="2992" y2="2992" x1="1808" />
            <wire x2="2672" y1="2992" y2="2992" x1="2640" />
            <wire x2="2640" y1="2992" y2="3280" x1="2640" />
            <wire x2="3280" y1="3280" y2="3280" x1="2640" />
            <wire x2="3408" y1="3280" y2="3280" x1="3280" />
            <wire x2="3280" y1="3280" y2="3392" x1="3280" />
            <wire x2="4320" y1="3392" y2="3392" x1="3280" />
            <wire x2="4320" y1="3024" y2="3392" x1="4320" />
            <wire x2="4688" y1="3024" y2="3024" x1="4320" />
        </branch>
        <branch name="ClearAll">
            <wire x2="1840" y1="2384" y2="2384" x1="1824" />
            <wire x2="1824" y1="2384" y2="2496" x1="1824" />
            <wire x2="2256" y1="2496" y2="2496" x1="1824" />
            <wire x2="2256" y1="2496" y2="3088" x1="2256" />
            <wire x2="2672" y1="3088" y2="3088" x1="2256" />
            <wire x2="1824" y1="2496" y2="2544" x1="1824" />
            <wire x2="1824" y1="2544" y2="2576" x1="1824" />
            <wire x2="1824" y1="2576" y2="2976" x1="1824" />
            <wire x2="1840" y1="2976" y2="2976" x1="1824" />
            <wire x2="2288" y1="2576" y2="2576" x1="1824" />
            <wire x2="2288" y1="2576" y2="2960" x1="2288" />
            <wire x2="2560" y1="2960" y2="2960" x1="2288" />
            <wire x2="2560" y1="2960" y2="3376" x1="2560" />
            <wire x2="3408" y1="3376" y2="3376" x1="2560" />
            <wire x2="1840" y1="2544" y2="2544" x1="1824" />
            <wire x2="1840" y1="2512" y2="2544" x1="1840" />
            <wire x2="3120" y1="2512" y2="2512" x1="1840" />
            <wire x2="3120" y1="2512" y2="2784" x1="3120" />
            <wire x2="4288" y1="2784" y2="2784" x1="3120" />
            <wire x2="4288" y1="2784" y2="3120" x1="4288" />
            <wire x2="4688" y1="3120" y2="3120" x1="4288" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="3184" y1="2864" y2="2864" x1="3056" />
            <wire x2="3296" y1="2864" y2="2864" x1="3184" />
            <wire x2="3504" y1="2752" y2="2752" x1="3184" />
            <wire x2="3184" y1="2752" y2="2864" x1="3184" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="3968" y1="3152" y2="3152" x1="3792" />
            <wire x2="4000" y1="3152" y2="3152" x1="3968" />
            <wire x2="4192" y1="2736" y2="2736" x1="3968" />
            <wire x2="3968" y1="2736" y2="3152" x1="3968" />
        </branch>
        <branch name="Clockout">
            <wire x2="2768" y1="2480" y2="2592" x1="2768" />
            <wire x2="5056" y1="2592" y2="2592" x1="2768" />
            <wire x2="5152" y1="2592" y2="2592" x1="5056" />
            <wire x2="5152" y1="2592" y2="2896" x1="5152" />
            <wire x2="5056" y1="1968" y2="2592" x1="5056" />
            <wire x2="5152" y1="2896" y2="2896" x1="5072" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="2368" y1="2752" y2="2752" x1="2224" />
            <wire x2="2496" y1="2752" y2="2752" x1="2368" />
            <wire x2="2368" y1="2752" y2="2976" x1="2368" />
            <wire x2="2544" y1="2976" y2="2976" x1="2368" />
            <wire x2="2544" y1="2976" y2="3424" x1="2544" />
            <wire x2="2864" y1="3424" y2="3424" x1="2544" />
            <wire x2="2768" y1="2288" y2="2288" x1="2496" />
            <wire x2="2496" y1="2288" y2="2688" x1="2496" />
            <wire x2="2496" y1="2688" y2="2752" x1="2496" />
            <wire x2="3504" y1="2688" y2="2688" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="1744" y="2880" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1840" y="2384" name="ClearAll" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1968" name="Clockout" orien="R270" />
    </sheet>
</drawing>