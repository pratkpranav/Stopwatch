<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="StartContinue" />
        <signal name="Pause" />
        <signal name="Clock">
        </signal>
        <signal name="XLXN_104" />
        <signal name="Pause1" />
        <signal name="Reset" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="Clock1" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <port polarity="Input" name="StartContinue" />
        <port polarity="Input" name="Pause1" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Input" name="Clock1" />
        <blockdef name="output4for">
            <timestamp>2019-8-29T10:5:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="DivBySix">
            <timestamp>2019-8-29T10:22:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="tendiv">
            <timestamp>2019-8-29T12:12:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="seg">
            <timestamp>2019-8-29T12:34:9</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="output4for" name="XLXI_38">
            <blockpin signalname="XLXN_54" name="B0" />
            <blockpin signalname="XLXN_55" name="B1" />
            <blockpin signalname="XLXN_56" name="B2" />
            <blockpin signalname="XLXN_131" name="B3" />
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_127" name="ClockIn" />
        </block>
        <block symbolname="output4for" name="XLXI_39">
            <blockpin signalname="XLXN_58" name="B0" />
            <blockpin signalname="XLXN_59" name="B1" />
            <blockpin signalname="XLXN_60" name="B2" />
            <blockpin signalname="XLXN_132" name="B3" />
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_130" name="ClockIn" />
        </block>
        <block symbolname="output4for" name="XLXI_40">
            <blockpin signalname="XLXN_65" name="B0" />
            <blockpin signalname="XLXN_66" name="B1" />
            <blockpin signalname="XLXN_67" name="B2" />
            <blockpin signalname="XLXN_68" name="B3" />
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_135" name="ClockIn" />
        </block>
        <block symbolname="DivBySix" name="XLXI_41">
            <blockpin signalname="Reset" name="ClearAllS" />
            <blockpin signalname="XLXN_133" name="ClockInS" />
            <blockpin signalname="XLXN_63" name="S0" />
            <blockpin signalname="XLXN_62" name="S1" />
            <blockpin signalname="XLXN_134" name="S2" />
        </block>
        <block symbolname="constant" name="XLXI_42">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_56">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin signalname="StartContinue" name="J" />
            <blockpin signalname="Pause" name="K" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_57">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Pause1" name="I1" />
            <blockpin signalname="Pause" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="Clock" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="tendiv" name="XLXI_65">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_110" name="ClockIn" />
            <blockpin signalname="XLXN_112" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_66">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_113" name="ClockIn" />
            <blockpin signalname="XLXN_114" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_67">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_115" name="ClockIn" />
            <blockpin signalname="XLXN_116" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_68">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_118" name="ClockIn" />
            <blockpin signalname="XLXN_120" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_69">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_121" name="ClockIn" />
            <blockpin signalname="XLXN_122" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_70">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_123" name="ClockIn" />
            <blockpin signalname="XLXN_124" name="Clockout" />
        </block>
        <block symbolname="tendiv" name="XLXI_72">
            <blockpin signalname="Reset" name="ClearAll" />
            <blockpin signalname="XLXN_125" name="ClockIn" />
            <blockpin signalname="XLXN_126" name="Clockout" />
        </block>
        <block symbolname="seg" name="XLXI_74">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Clock" name="ComputerClock" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="XLXN_54" name="IN11" />
            <blockpin signalname="XLXN_55" name="IN12" />
            <blockpin signalname="XLXN_56" name="IN13" />
            <blockpin signalname="XLXN_131" name="IN14" />
            <blockpin signalname="XLXN_58" name="IN21" />
            <blockpin signalname="XLXN_59" name="IN22" />
            <blockpin signalname="XLXN_60" name="IN23" />
            <blockpin signalname="XLXN_132" name="IN24" />
            <blockpin signalname="XLXN_63" name="IN31" />
            <blockpin signalname="XLXN_62" name="IN32" />
            <blockpin signalname="XLXN_134" name="IN33" />
            <blockpin signalname="XLXN_69" name="IN34" />
            <blockpin signalname="XLXN_65" name="IN41" />
            <blockpin signalname="XLXN_66" name="IN42" />
            <blockpin signalname="XLXN_67" name="IN43" />
            <blockpin signalname="XLXN_68" name="IN44" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="Clock1" name="I" />
            <blockpin signalname="Clock" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_112" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="XLXN_120" name="I" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_122" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_124" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="XLXN_126" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="XLXN_131" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="XLXN_132" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="XLXN_134" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1952" y="2240" name="XLXI_38" orien="R0">
        </instance>
        <instance x="2672" y="2224" name="XLXI_39" orien="R0">
        </instance>
        <instance x="4208" y="2176" name="XLXI_40" orien="R0">
        </instance>
        <instance x="3376" y="2144" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="2384" y1="2016" y2="2016" x1="2336" />
            <wire x2="2384" y1="496" y2="2016" x1="2384" />
            <wire x2="4224" y1="496" y2="496" x1="2384" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2416" y1="2080" y2="2080" x1="2336" />
            <wire x2="2416" y1="752" y2="2080" x1="2416" />
            <wire x2="4224" y1="752" y2="752" x1="2416" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2400" y1="2144" y2="2144" x1="2336" />
            <wire x2="2400" y1="1008" y2="2144" x1="2400" />
            <wire x2="4224" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3136" y1="2000" y2="2000" x1="3056" />
            <wire x2="3136" y1="560" y2="2000" x1="3136" />
            <wire x2="4224" y1="560" y2="560" x1="3136" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3072" y1="2064" y2="2064" x1="3056" />
            <wire x2="3072" y1="816" y2="2064" x1="3072" />
            <wire x2="4224" y1="816" y2="816" x1="3072" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="3152" y1="2128" y2="2128" x1="3056" />
            <wire x2="3152" y1="1072" y2="2128" x1="3152" />
            <wire x2="4224" y1="1072" y2="1072" x1="3152" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3984" y1="1984" y2="1984" x1="3760" />
            <wire x2="3984" y1="880" y2="1984" x1="3984" />
            <wire x2="4224" y1="880" y2="880" x1="3984" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3968" y1="2112" y2="2112" x1="3760" />
            <wire x2="3968" y1="624" y2="2112" x1="3968" />
            <wire x2="4224" y1="624" y2="624" x1="3968" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="4160" y1="400" y2="688" x1="4160" />
            <wire x2="4224" y1="688" y2="688" x1="4160" />
            <wire x2="4688" y1="400" y2="400" x1="4160" />
            <wire x2="4688" y1="400" y2="1952" x1="4688" />
            <wire x2="4688" y1="1952" y2="1952" x1="4592" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="4224" y1="944" y2="944" x1="4160" />
            <wire x2="4160" y1="944" y2="1616" x1="4160" />
            <wire x2="4656" y1="1616" y2="1616" x1="4160" />
            <wire x2="4656" y1="1616" y2="2016" x1="4656" />
            <wire x2="4656" y1="2016" y2="2016" x1="4592" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="4208" y1="384" y2="1200" x1="4208" />
            <wire x2="4224" y1="1200" y2="1200" x1="4208" />
            <wire x2="4672" y1="384" y2="384" x1="4208" />
            <wire x2="4672" y1="384" y2="2080" x1="4672" />
            <wire x2="4672" y1="2080" y2="2080" x1="4592" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4224" y1="1456" y2="1456" x1="4176" />
            <wire x2="4176" y1="1456" y2="1600" x1="4176" />
            <wire x2="4640" y1="1600" y2="1600" x1="4176" />
            <wire x2="4640" y1="1600" y2="2144" x1="4640" />
            <wire x2="4640" y1="2144" y2="2144" x1="4592" />
        </branch>
        <instance x="3568" y="1408" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="3952" y1="1440" y2="1440" x1="3712" />
            <wire x2="3952" y1="1392" y2="1440" x1="3952" />
            <wire x2="4224" y1="1392" y2="1392" x1="3952" />
        </branch>
        <instance x="864" y="1552" name="XLXI_56" orien="R0" />
        <branch name="StartContinue">
            <wire x2="864" y1="1232" y2="1232" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1232" name="StartContinue" orien="R180" />
        <branch name="Pause">
            <wire x2="848" y1="1056" y2="1056" x1="608" />
            <wire x2="608" y1="1056" y2="1296" x1="608" />
            <wire x2="832" y1="1296" y2="1296" x1="608" />
            <wire x2="864" y1="1296" y2="1296" x1="832" />
            <wire x2="848" y1="928" y2="928" x1="784" />
            <wire x2="848" y1="928" y2="1056" x1="848" />
        </branch>
        <branch name="Clock">
            <wire x2="720" y1="1424" y2="1424" x1="544" />
            <wire x2="720" y1="1424" y2="1584" x1="720" />
            <wire x2="1312" y1="1584" y2="1584" x1="720" />
            <wire x2="864" y1="1424" y2="1424" x1="720" />
            <wire x2="1360" y1="1232" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1552" x1="1312" />
            <wire x2="1312" y1="1552" y2="1584" x1="1312" />
            <wire x2="2768" y1="1552" y2="1552" x1="1312" />
            <wire x2="2768" y1="1520" y2="1552" x1="2768" />
            <wire x2="4224" y1="1520" y2="1520" x1="2768" />
        </branch>
        <instance x="640" y="1712" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_104">
            <wire x2="864" y1="1744" y2="1744" x1="784" />
            <wire x2="864" y1="1520" y2="1744" x1="864" />
        </branch>
        <instance x="528" y="1024" name="XLXI_58" orien="R0" />
        <branch name="Pause1">
            <wire x2="528" y1="896" y2="896" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="896" name="Pause1" orien="R180" />
        <branch name="Reset">
            <wire x2="352" y1="960" y2="960" x1="272" />
            <wire x2="512" y1="960" y2="960" x1="352" />
            <wire x2="528" y1="960" y2="960" x1="512" />
            <wire x2="352" y1="960" y2="2496" x1="352" />
            <wire x2="1808" y1="2496" y2="2496" x1="352" />
            <wire x2="1808" y1="2496" y2="2560" x1="1808" />
            <wire x2="1872" y1="2560" y2="2560" x1="1808" />
            <wire x2="1840" y1="2464" y2="2464" x1="1808" />
            <wire x2="2304" y1="2464" y2="2464" x1="1840" />
            <wire x2="2304" y1="2464" y2="2496" x1="2304" />
            <wire x2="2304" y1="2496" y2="2560" x1="2304" />
            <wire x2="2320" y1="2560" y2="2560" x1="2304" />
            <wire x2="2368" y1="2496" y2="2496" x1="2304" />
            <wire x2="2736" y1="2496" y2="2496" x1="2368" />
            <wire x2="2736" y1="2496" y2="2512" x1="2736" />
            <wire x2="2736" y1="2512" y2="2560" x1="2736" />
            <wire x2="2752" y1="2560" y2="2560" x1="2736" />
            <wire x2="3168" y1="2512" y2="2512" x1="2736" />
            <wire x2="3168" y1="2512" y2="2544" x1="3168" />
            <wire x2="3168" y1="2544" y2="2560" x1="3168" />
            <wire x2="3184" y1="2560" y2="2560" x1="3168" />
            <wire x2="1808" y1="2464" y2="2496" x1="1808" />
            <wire x2="1952" y1="2016" y2="2016" x1="1840" />
            <wire x2="1840" y1="2016" y2="2464" x1="1840" />
            <wire x2="2672" y1="2000" y2="2000" x1="2368" />
            <wire x2="2368" y1="2000" y2="2496" x1="2368" />
            <wire x2="3152" y1="2448" y2="2544" x1="3152" />
            <wire x2="3168" y1="2544" y2="2544" x1="3152" />
            <wire x2="3280" y1="2448" y2="2448" x1="3152" />
            <wire x2="3616" y1="2448" y2="2448" x1="3280" />
            <wire x2="3616" y1="2448" y2="2496" x1="3616" />
            <wire x2="3616" y1="2496" y2="2560" x1="3616" />
            <wire x2="3632" y1="2560" y2="2560" x1="3616" />
            <wire x2="3984" y1="2496" y2="2496" x1="3616" />
            <wire x2="4064" y1="2496" y2="2496" x1="3984" />
            <wire x2="4064" y1="2496" y2="2560" x1="4064" />
            <wire x2="4080" y1="2560" y2="2560" x1="4064" />
            <wire x2="3376" y1="2048" y2="2048" x1="3280" />
            <wire x2="3280" y1="2048" y2="2448" x1="3280" />
            <wire x2="3984" y1="2416" y2="2496" x1="3984" />
            <wire x2="4208" y1="2416" y2="2416" x1="3984" />
            <wire x2="4512" y1="2416" y2="2416" x1="4208" />
            <wire x2="4512" y1="2416" y2="2560" x1="4512" />
            <wire x2="4528" y1="2560" y2="2560" x1="4512" />
            <wire x2="4208" y1="1952" y2="1952" x1="4144" />
            <wire x2="4144" y1="1952" y2="2240" x1="4144" />
            <wire x2="4208" y1="2240" y2="2240" x1="4144" />
            <wire x2="4208" y1="2240" y2="2416" x1="4208" />
        </branch>
        <instance x="1360" y="1360" name="XLXI_59" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1360" y1="1296" y2="1296" x1="1248" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1744" y1="1264" y2="1264" x1="1616" />
            <wire x2="1744" y1="1264" y2="2624" x1="1744" />
            <wire x2="1872" y1="2624" y2="2624" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="272" y="960" name="Reset" orien="R180" />
        <branch name="A">
            <wire x2="4640" y1="496" y2="496" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="496" name="A" orien="R0" />
        <branch name="B">
            <wire x2="4640" y1="560" y2="560" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="560" name="B" orien="R0" />
        <branch name="C">
            <wire x2="4640" y1="624" y2="624" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="624" name="C" orien="R0" />
        <branch name="D">
            <wire x2="4640" y1="688" y2="688" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="688" name="D" orien="R0" />
        <branch name="E">
            <wire x2="4640" y1="752" y2="752" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="752" name="E" orien="R0" />
        <branch name="F">
            <wire x2="4640" y1="816" y2="816" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="816" name="F" orien="R0" />
        <branch name="G">
            <wire x2="4640" y1="880" y2="880" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="880" name="G" orien="R0" />
        <branch name="A0">
            <wire x2="4640" y1="944" y2="944" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="944" name="A0" orien="R0" />
        <branch name="A1">
            <wire x2="4640" y1="1008" y2="1008" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1008" name="A1" orien="R0" />
        <branch name="A2">
            <wire x2="4640" y1="1072" y2="1072" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1072" name="A2" orien="R0" />
        <branch name="A3">
            <wire x2="4640" y1="1136" y2="1136" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="1136" name="A3" orien="R0" />
        <instance x="1872" y="2656" name="XLXI_65" orien="R0">
        </instance>
        <instance x="2320" y="2656" name="XLXI_66" orien="R0">
        </instance>
        <instance x="2752" y="2656" name="XLXI_67" orien="R0">
        </instance>
        <instance x="3184" y="2656" name="XLXI_68" orien="R0">
        </instance>
        <instance x="3632" y="2656" name="XLXI_69" orien="R0">
        </instance>
        <instance x="4080" y="2656" name="XLXI_70" orien="R0">
        </instance>
        <instance x="4528" y="2656" name="XLXI_72" orien="R0">
        </instance>
        <instance x="4224" y="1552" name="XLXI_74" orien="R0">
        </instance>
        <instance x="320" y="1456" name="XLXI_75" orien="R0" />
        <branch name="Clock1">
            <wire x2="320" y1="1424" y2="1424" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1424" name="Clock1" orien="R180" />
        <instance x="2192" y="2768" name="XLXI_76" orien="R0" />
        <instance x="2640" y="2768" name="XLXI_77" orien="R0" />
        <instance x="3040" y="2768" name="XLXI_78" orien="R0" />
        <instance x="3472" y="2768" name="XLXI_79" orien="R0" />
        <instance x="3936" y="2768" name="XLXI_80" orien="R0" />
        <instance x="4400" y="2768" name="XLXI_81" orien="R0" />
        <instance x="5040" y="2448" name="XLXI_82" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="2112" y1="2672" y2="2736" x1="2112" />
            <wire x2="2192" y1="2736" y2="2736" x1="2112" />
            <wire x2="2288" y1="2672" y2="2672" x1="2112" />
            <wire x2="2288" y1="2560" y2="2560" x1="2256" />
            <wire x2="2288" y1="2560" y2="2672" x1="2288" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2320" y1="2624" y2="2624" x1="2272" />
            <wire x2="2272" y1="2624" y2="2688" x1="2272" />
            <wire x2="2480" y1="2688" y2="2688" x1="2272" />
            <wire x2="2480" y1="2688" y2="2736" x1="2480" />
            <wire x2="2480" y1="2736" y2="2736" x1="2416" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2576" y1="2672" y2="2736" x1="2576" />
            <wire x2="2640" y1="2736" y2="2736" x1="2576" />
            <wire x2="2720" y1="2672" y2="2672" x1="2576" />
            <wire x2="2720" y1="2560" y2="2560" x1="2704" />
            <wire x2="2720" y1="2560" y2="2672" x1="2720" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2752" y1="2624" y2="2624" x1="2736" />
            <wire x2="2736" y1="2624" y2="2672" x1="2736" />
            <wire x2="2928" y1="2672" y2="2672" x1="2736" />
            <wire x2="2928" y1="2672" y2="2736" x1="2928" />
            <wire x2="2928" y1="2736" y2="2736" x1="2864" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2976" y1="2672" y2="2736" x1="2976" />
            <wire x2="3040" y1="2736" y2="2736" x1="2976" />
            <wire x2="3152" y1="2672" y2="2672" x1="2976" />
            <wire x2="3152" y1="2560" y2="2560" x1="3136" />
            <wire x2="3152" y1="2560" y2="2672" x1="3152" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="3184" y1="2624" y2="2624" x1="3168" />
            <wire x2="3168" y1="2624" y2="2672" x1="3168" />
            <wire x2="3328" y1="2672" y2="2672" x1="3168" />
            <wire x2="3328" y1="2672" y2="2736" x1="3328" />
            <wire x2="3328" y1="2736" y2="2736" x1="3264" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="3392" y1="2672" y2="2736" x1="3392" />
            <wire x2="3472" y1="2736" y2="2736" x1="3392" />
            <wire x2="3584" y1="2672" y2="2672" x1="3392" />
            <wire x2="3584" y1="2560" y2="2560" x1="3568" />
            <wire x2="3584" y1="2560" y2="2672" x1="3584" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="3632" y1="2624" y2="2624" x1="3616" />
            <wire x2="3616" y1="2624" y2="2672" x1="3616" />
            <wire x2="3760" y1="2672" y2="2672" x1="3616" />
            <wire x2="3760" y1="2672" y2="2736" x1="3760" />
            <wire x2="3760" y1="2736" y2="2736" x1="3696" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="3872" y1="2672" y2="2736" x1="3872" />
            <wire x2="3936" y1="2736" y2="2736" x1="3872" />
            <wire x2="4048" y1="2672" y2="2672" x1="3872" />
            <wire x2="4048" y1="2560" y2="2560" x1="4016" />
            <wire x2="4048" y1="2560" y2="2672" x1="4048" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="4080" y1="2624" y2="2624" x1="4032" />
            <wire x2="4032" y1="2624" y2="2688" x1="4032" />
            <wire x2="4224" y1="2688" y2="2688" x1="4032" />
            <wire x2="4224" y1="2688" y2="2736" x1="4224" />
            <wire x2="4224" y1="2736" y2="2736" x1="4160" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="4320" y1="2672" y2="2736" x1="4320" />
            <wire x2="4400" y1="2736" y2="2736" x1="4320" />
            <wire x2="4496" y1="2672" y2="2672" x1="4320" />
            <wire x2="4496" y1="2560" y2="2560" x1="4464" />
            <wire x2="4496" y1="2560" y2="2672" x1="4496" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="4528" y1="2624" y2="2624" x1="4480" />
            <wire x2="4480" y1="2624" y2="2688" x1="4480" />
            <wire x2="4688" y1="2688" y2="2688" x1="4480" />
            <wire x2="4688" y1="2688" y2="2736" x1="4688" />
            <wire x2="4688" y1="2736" y2="2736" x1="4624" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="4976" y1="2560" y2="2560" x1="4912" />
            <wire x2="4976" y1="2416" y2="2560" x1="4976" />
            <wire x2="5040" y1="2416" y2="2416" x1="4976" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1872" y1="1840" y2="2080" x1="1872" />
            <wire x2="1952" y1="2080" y2="2080" x1="1872" />
            <wire x2="5328" y1="1840" y2="1840" x1="1872" />
            <wire x2="5328" y1="1840" y2="2416" x1="5328" />
            <wire x2="5328" y1="2416" y2="2416" x1="5264" />
        </branch>
        <instance x="2464" y="2336" name="XLXI_83" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="2672" y1="2064" y2="2064" x1="2592" />
            <wire x2="2592" y1="2064" y2="2240" x1="2592" />
            <wire x2="2752" y1="2240" y2="2240" x1="2592" />
            <wire x2="2752" y1="2240" y2="2304" x1="2752" />
            <wire x2="2752" y1="2304" y2="2304" x1="2688" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2400" y1="2208" y2="2208" x1="2336" />
            <wire x2="2400" y1="2208" y2="2304" x1="2400" />
            <wire x2="2448" y1="2304" y2="2304" x1="2400" />
            <wire x2="2464" y1="2304" y2="2304" x1="2448" />
            <wire x2="4224" y1="1264" y2="1264" x1="2448" />
            <wire x2="2448" y1="1264" y2="2304" x1="2448" />
        </branch>
        <instance x="3024" y="2336" name="XLXI_84" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2960" y1="2240" y2="2304" x1="2960" />
            <wire x2="3024" y1="2304" y2="2304" x1="2960" />
            <wire x2="3136" y1="2240" y2="2240" x1="2960" />
            <wire x2="3136" y1="2192" y2="2192" x1="3056" />
            <wire x2="3136" y1="2192" y2="2224" x1="3136" />
            <wire x2="3136" y1="2224" y2="2240" x1="3136" />
            <wire x2="3776" y1="2224" y2="2224" x1="3136" />
            <wire x2="3776" y1="1328" y2="2224" x1="3776" />
            <wire x2="4224" y1="1328" y2="1328" x1="3776" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="3264" y1="2304" y2="2304" x1="3248" />
            <wire x2="3264" y1="1984" y2="2304" x1="3264" />
            <wire x2="3376" y1="1984" y2="1984" x1="3264" />
        </branch>
        <instance x="3824" y="2256" name="XLXI_85" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="3792" y1="2048" y2="2048" x1="3760" />
            <wire x2="3792" y1="2048" y2="2160" x1="3792" />
            <wire x2="3792" y1="2160" y2="2224" x1="3792" />
            <wire x2="3824" y1="2224" y2="2224" x1="3792" />
            <wire x2="4000" y1="2160" y2="2160" x1="3792" />
            <wire x2="4000" y1="1136" y2="2160" x1="4000" />
            <wire x2="4224" y1="1136" y2="1136" x1="4000" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="4128" y1="2224" y2="2224" x1="4048" />
            <wire x2="4128" y1="2016" y2="2224" x1="4128" />
            <wire x2="4208" y1="2016" y2="2016" x1="4128" />
        </branch>
    </sheet>
</drawing>