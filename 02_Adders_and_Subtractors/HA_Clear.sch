<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_36" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="CLR" />
        <signal name="A" />
        <signal name="B" />
        <signal name="SUM" />
        <signal name="COUT" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="COUT" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="928" name="XLXI_9" orien="R0" />
        <instance x="1088" y="1216" name="XLXI_10" orien="R0" />
        <instance x="1536" y="960" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1424" y1="1120" y2="1120" x1="1344" />
            <wire x2="1552" y1="1120" y2="1120" x1="1424" />
            <wire x2="1536" y1="896" y2="896" x1="1424" />
            <wire x2="1424" y1="896" y2="1120" x1="1424" />
        </branch>
        <instance x="1552" y="1184" name="XLXI_11" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1456" y1="832" y2="832" x1="1344" />
            <wire x2="1536" y1="832" y2="832" x1="1456" />
            <wire x2="1456" y1="832" y2="1056" x1="1456" />
            <wire x2="1552" y1="1056" y2="1056" x1="1456" />
        </branch>
        <instance x="1984" y="992" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1984" y1="864" y2="864" x1="1792" />
        </branch>
        <instance x="2000" y="1152" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2000" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="CLR">
            <wire x2="1072" y1="976" y2="976" x1="992" />
            <wire x2="1072" y1="976" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1088" x1="1072" />
            <wire x2="1088" y1="1088" y2="1088" x1="1072" />
            <wire x2="1520" y1="992" y2="992" x1="1072" />
            <wire x2="1088" y1="864" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="976" x1="1072" />
            <wire x2="1520" y1="976" y2="992" x1="1520" />
            <wire x2="1968" y1="976" y2="976" x1="1520" />
            <wire x2="1968" y1="976" y2="1024" x1="1968" />
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
            <wire x2="1984" y1="928" y2="928" x1="1968" />
            <wire x2="1968" y1="928" y2="976" x1="1968" />
        </branch>
        <branch name="A">
            <wire x2="1088" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="B">
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
        </branch>
        <branch name="SUM">
            <wire x2="2272" y1="896" y2="896" x1="2240" />
        </branch>
        <branch name="COUT">
            <wire x2="2288" y1="1056" y2="1056" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="992" y="976" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1056" y="800" name="A" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1152" name="B" orien="R180" />
        <iomarker fontsize="28" x="2272" y="896" name="SUM" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1056" name="COUT" orien="R0" />
    </sheet>
</drawing>