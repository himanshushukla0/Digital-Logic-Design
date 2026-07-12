<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="E" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_42" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2624" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2624" y="1504" name="XLXI_3" orien="R0" />
        <instance x="2624" y="1856" name="XLXI_4" orien="R0" />
        <instance x="2624" y="2208" name="XLXI_5" orien="R0" />
        <instance x="2624" y="2576" name="XLXI_6" orien="R0" />
        <instance x="2624" y="2928" name="XLXI_7" orien="R0" />
        <instance x="2624" y="3296" name="XLXI_8" orien="R0" />
        <branch name="I">
            <wire x2="2512" y1="352" y2="352" x1="2064" />
            <wire x2="2512" y1="352" y2="752" x1="2512" />
            <wire x2="2512" y1="752" y2="1104" x1="2512" />
            <wire x2="2624" y1="1104" y2="1104" x1="2512" />
            <wire x2="2512" y1="1104" y2="1440" x1="2512" />
            <wire x2="2624" y1="1440" y2="1440" x1="2512" />
            <wire x2="2512" y1="1440" y2="1792" x1="2512" />
            <wire x2="2624" y1="1792" y2="1792" x1="2512" />
            <wire x2="2512" y1="1792" y2="2144" x1="2512" />
            <wire x2="2624" y1="2144" y2="2144" x1="2512" />
            <wire x2="2512" y1="2144" y2="2512" x1="2512" />
            <wire x2="2624" y1="2512" y2="2512" x1="2512" />
            <wire x2="2512" y1="2512" y2="2864" x1="2512" />
            <wire x2="2624" y1="2864" y2="2864" x1="2512" />
            <wire x2="2512" y1="2864" y2="3232" x1="2512" />
            <wire x2="2624" y1="3232" y2="3232" x1="2512" />
            <wire x2="2624" y1="752" y2="752" x1="2512" />
        </branch>
        <instance x="2624" y="816" name="XLXI_1" orien="R0" />
        <branch name="E">
            <wire x2="2608" y1="3280" y2="3280" x1="1920" />
            <wire x2="2624" y1="496" y2="496" x1="2608" />
            <wire x2="2608" y1="496" y2="848" x1="2608" />
            <wire x2="2624" y1="848" y2="848" x1="2608" />
            <wire x2="2608" y1="848" y2="1184" x1="2608" />
            <wire x2="2624" y1="1184" y2="1184" x1="2608" />
            <wire x2="2608" y1="1184" y2="1536" x1="2608" />
            <wire x2="2624" y1="1536" y2="1536" x1="2608" />
            <wire x2="2608" y1="1536" y2="1888" x1="2608" />
            <wire x2="2624" y1="1888" y2="1888" x1="2608" />
            <wire x2="2608" y1="1888" y2="2256" x1="2608" />
            <wire x2="2624" y1="2256" y2="2256" x1="2608" />
            <wire x2="2608" y1="2256" y2="2608" x1="2608" />
            <wire x2="2624" y1="2608" y2="2608" x1="2608" />
            <wire x2="2608" y1="2608" y2="2976" x1="2608" />
            <wire x2="2624" y1="2976" y2="2976" x1="2608" />
            <wire x2="2608" y1="2976" y2="3280" x1="2608" />
        </branch>
        <instance x="1328" y="512" name="XLXI_25" orien="R0" />
        <instance x="1600" y="512" name="XLXI_26" orien="R0" />
        <instance x="1872" y="512" name="XLXI_27" orien="R0" />
        <branch name="S0">
            <wire x2="1312" y1="416" y2="480" x1="1312" />
            <wire x2="1328" y1="480" y2="480" x1="1312" />
            <wire x2="1312" y1="480" y2="912" x1="1312" />
            <wire x2="2624" y1="912" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="1600" x1="1312" />
            <wire x2="2624" y1="1600" y2="1600" x1="1312" />
            <wire x2="1312" y1="1600" y2="2320" x1="1312" />
            <wire x2="2624" y1="2320" y2="2320" x1="1312" />
            <wire x2="1312" y1="2320" y2="3040" x1="1312" />
            <wire x2="2624" y1="3040" y2="3040" x1="1312" />
        </branch>
        <branch name="S1">
            <wire x2="1584" y1="528" y2="528" x1="1504" />
            <wire x2="1504" y1="528" y2="1312" x1="1504" />
            <wire x2="2624" y1="1312" y2="1312" x1="1504" />
            <wire x2="1504" y1="1312" y2="1664" x1="1504" />
            <wire x2="2624" y1="1664" y2="1664" x1="1504" />
            <wire x2="1504" y1="1664" y2="2736" x1="1504" />
            <wire x2="2624" y1="2736" y2="2736" x1="1504" />
            <wire x2="1504" y1="2736" y2="3104" x1="1504" />
            <wire x2="2624" y1="3104" y2="3104" x1="1504" />
            <wire x2="1584" y1="416" y2="480" x1="1584" />
            <wire x2="1600" y1="480" y2="480" x1="1584" />
            <wire x2="1584" y1="480" y2="528" x1="1584" />
        </branch>
        <branch name="S2">
            <wire x2="1856" y1="416" y2="480" x1="1856" />
            <wire x2="1872" y1="480" y2="480" x1="1856" />
            <wire x2="1856" y1="480" y2="528" x1="1856" />
            <wire x2="1936" y1="528" y2="528" x1="1856" />
            <wire x2="1936" y1="528" y2="2080" x1="1936" />
            <wire x2="2624" y1="2080" y2="2080" x1="1936" />
            <wire x2="1936" y1="2080" y2="2448" x1="1936" />
            <wire x2="2624" y1="2448" y2="2448" x1="1936" />
            <wire x2="1936" y1="2448" y2="2800" x1="1936" />
            <wire x2="2624" y1="2800" y2="2800" x1="1936" />
            <wire x2="1936" y1="2800" y2="3168" x1="1936" />
            <wire x2="2624" y1="3168" y2="3168" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2064" y="352" name="I" orien="R180" />
        <iomarker fontsize="28" x="1312" y="416" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1584" y="416" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1856" y="416" name="S2" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="1840" y1="480" y2="480" x1="1824" />
            <wire x2="1840" y1="480" y2="544" x1="1840" />
            <wire x2="1856" y1="544" y2="544" x1="1840" />
            <wire x2="1856" y1="544" y2="624" x1="1856" />
            <wire x2="2624" y1="624" y2="624" x1="1856" />
            <wire x2="1856" y1="624" y2="976" x1="1856" />
            <wire x2="2624" y1="976" y2="976" x1="1856" />
            <wire x2="1856" y1="976" y2="2016" x1="1856" />
            <wire x2="2624" y1="2016" y2="2016" x1="1856" />
            <wire x2="1856" y1="2016" y2="2384" x1="1856" />
            <wire x2="2624" y1="2384" y2="2384" x1="1856" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2352" y1="480" y2="480" x1="2096" />
            <wire x2="2352" y1="480" y2="688" x1="2352" />
            <wire x2="2624" y1="688" y2="688" x1="2352" />
            <wire x2="2352" y1="688" y2="1040" x1="2352" />
            <wire x2="2624" y1="1040" y2="1040" x1="2352" />
            <wire x2="2352" y1="1040" y2="1376" x1="2352" />
            <wire x2="2624" y1="1376" y2="1376" x1="2352" />
            <wire x2="2352" y1="1376" y2="1728" x1="2352" />
            <wire x2="2624" y1="1728" y2="1728" x1="2352" />
        </branch>
        <branch name="Y0">
            <wire x2="2912" y1="624" y2="624" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="624" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2912" y1="976" y2="976" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="976" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2912" y1="1312" y2="1312" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1312" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2912" y1="1664" y2="1664" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1664" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2912" y1="2016" y2="2016" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2016" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2912" y1="2384" y2="2384" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2384" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2912" y1="2736" y2="2736" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="2736" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2912" y1="3104" y2="3104" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="3104" name="Y7" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1568" y1="480" y2="480" x1="1552" />
            <wire x2="1568" y1="480" y2="560" x1="1568" />
            <wire x2="2448" y1="560" y2="560" x1="1568" />
            <wire x2="2624" y1="560" y2="560" x1="2448" />
            <wire x2="2448" y1="560" y2="1248" x1="2448" />
            <wire x2="2624" y1="1248" y2="1248" x1="2448" />
            <wire x2="2448" y1="1248" y2="1952" x1="2448" />
            <wire x2="2624" y1="1952" y2="1952" x1="2448" />
            <wire x2="2448" y1="1952" y2="2672" x1="2448" />
            <wire x2="2624" y1="2672" y2="2672" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1920" y="3280" name="E" orien="R180" />
    </sheet>
</drawing>