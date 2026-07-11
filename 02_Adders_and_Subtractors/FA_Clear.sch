<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
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
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="CLR" />
        <signal name="A" />
        <signal name="Cin" />
        <signal name="Cout" />
        <signal name="Sum" />
        <signal name="B" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sum" />
        <port polarity="Input" name="B" />
        <blockdef name="HA_Clear">
            <timestamp>2026-6-10T19:20:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="copy_of_and2">
            <timestamp>2026-6-10T7:46:20</timestamp>
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
        <block symbolname="HA_Clear" name="XLXI_1">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_4" name="SUM" />
            <blockpin signalname="XLXN_6" name="COUT" />
        </block>
        <block symbolname="HA_Clear" name="XLXI_2">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_14" name="SUM" />
            <blockpin signalname="XLXN_5" name="COUT" />
        </block>
        <block symbolname="copy_of_and2" name="XLXI_3">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="copy_of_and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="copy_of_and2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="copy_of_and2" name="XLXI_6">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="copy_of_and2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1568" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="576" y="864" name="XLXI_3" orien="R0" />
        <instance x="576" y="1056" name="XLXI_4" orien="R0" />
        <instance x="576" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="928" y1="768" y2="768" x1="832" />
            <wire x2="928" y1="768" y2="928" x1="928" />
            <wire x2="1024" y1="928" y2="928" x1="928" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="928" y1="960" y2="960" x1="832" />
            <wire x2="928" y1="960" y2="992" x1="928" />
            <wire x2="1024" y1="992" y2="992" x1="928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1472" y1="1136" y2="1136" x1="832" />
            <wire x2="1472" y1="1040" y2="1136" x1="1472" />
            <wire x2="1568" y1="1040" y2="1040" x1="1472" />
            <wire x2="1568" y1="992" y2="1040" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1488" y1="864" y2="864" x1="1408" />
            <wire x2="1488" y1="864" y2="928" x1="1488" />
            <wire x2="1568" y1="928" y2="928" x1="1488" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2288" y1="864" y2="864" x1="1952" />
        </branch>
        <instance x="1984" y="1216" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1968" y1="992" y2="992" x1="1952" />
            <wire x2="1968" y1="992" y2="1088" x1="1968" />
            <wire x2="1984" y1="1088" y2="1088" x1="1968" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1520" y1="992" y2="992" x1="1408" />
            <wire x2="1520" y1="992" y2="1152" x1="1520" />
            <wire x2="1984" y1="1152" y2="1152" x1="1520" />
        </branch>
        <instance x="2304" y="1152" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2256" y1="1120" y2="1120" x1="2240" />
            <wire x2="2304" y1="1088" y2="1088" x1="2256" />
            <wire x2="2256" y1="1088" y2="1120" x1="2256" />
        </branch>
        <instance x="2288" y="992" name="XLXI_6" orien="R0" />
        <branch name="CLR">
            <wire x2="464" y1="928" y2="928" x1="384" />
            <wire x2="560" y1="928" y2="928" x1="464" />
            <wire x2="576" y1="928" y2="928" x1="560" />
            <wire x2="560" y1="928" y2="1104" x1="560" />
            <wire x2="576" y1="1104" y2="1104" x1="560" />
            <wire x2="464" y1="864" y2="928" x1="464" />
            <wire x2="976" y1="864" y2="864" x1="464" />
            <wire x2="1024" y1="864" y2="864" x1="976" />
            <wire x2="576" y1="800" y2="800" x1="560" />
            <wire x2="560" y1="800" y2="928" x1="560" />
            <wire x2="1360" y1="752" y2="752" x1="976" />
            <wire x2="1360" y1="752" y2="800" x1="1360" />
            <wire x2="1536" y1="800" y2="800" x1="1360" />
            <wire x2="1552" y1="800" y2="800" x1="1536" />
            <wire x2="1552" y1="800" y2="864" x1="1552" />
            <wire x2="1568" y1="864" y2="864" x1="1552" />
            <wire x2="976" y1="752" y2="864" x1="976" />
            <wire x2="2272" y1="752" y2="752" x1="1536" />
            <wire x2="2272" y1="752" y2="928" x1="2272" />
            <wire x2="2288" y1="928" y2="928" x1="2272" />
            <wire x2="1536" y1="752" y2="800" x1="1536" />
            <wire x2="2240" y1="928" y2="1024" x1="2240" />
            <wire x2="2304" y1="1024" y2="1024" x1="2240" />
            <wire x2="2272" y1="928" y2="928" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="384" y="928" name="CLR" orien="R180" />
        <branch name="A">
            <wire x2="576" y1="736" y2="736" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="736" name="A" orien="R180" />
        <branch name="Cin">
            <wire x2="576" y1="1168" y2="1168" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="Cin" orien="R180" />
        <branch name="Cout">
            <wire x2="2592" y1="1056" y2="1056" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1056" name="Cout" orien="R0" />
        <branch name="Sum">
            <wire x2="2560" y1="896" y2="896" x1="2544" />
            <wire x2="2576" y1="896" y2="896" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2576" y="896" name="Sum" orien="R0" />
        <branch name="B">
            <wire x2="576" y1="992" y2="992" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="992" name="B" orien="R180" />
    </sheet>
</drawing>