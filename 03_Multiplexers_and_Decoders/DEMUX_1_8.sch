<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_11" />
        <signal name="E" />
        <signal name="I" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="I" />
        <blockdef name="DEMUX_1_4">
            <timestamp>2026-6-16T16:47:7</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="DEMUX_1_4" name="XLXI_1">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="I" name="I" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
        <block symbolname="DEMUX_1_4" name="XLXI_2">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="I" name="I" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_11" name="E" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1728" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y0">
            <wire x2="2144" y1="832" y2="832" x1="2112" />
        </branch>
        <branch name="Y1">
            <wire x2="2144" y1="896" y2="896" x1="2112" />
        </branch>
        <branch name="Y2">
            <wire x2="2144" y1="960" y2="960" x1="2112" />
        </branch>
        <branch name="Y3">
            <wire x2="2144" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="Y4">
            <wire x2="2144" y1="1184" y2="1184" x1="2112" />
        </branch>
        <branch name="Y5">
            <wire x2="2144" y1="1248" y2="1248" x1="2112" />
        </branch>
        <branch name="Y6">
            <wire x2="2144" y1="1312" y2="1312" x1="2112" />
        </branch>
        <branch name="Y7">
            <wire x2="2144" y1="1376" y2="1376" x1="2112" />
        </branch>
        <branch name="S1">
            <wire x2="1712" y1="960" y2="960" x1="1616" />
            <wire x2="1728" y1="960" y2="960" x1="1712" />
            <wire x2="1712" y1="960" y2="1312" x1="1712" />
            <wire x2="1728" y1="1312" y2="1312" x1="1712" />
        </branch>
        <branch name="S0">
            <wire x2="1696" y1="832" y2="832" x1="1616" />
            <wire x2="1728" y1="832" y2="832" x1="1696" />
            <wire x2="1696" y1="832" y2="1184" x1="1696" />
            <wire x2="1728" y1="1184" y2="1184" x1="1696" />
        </branch>
        <instance x="1200" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1568" y1="1056" y2="1056" x1="1424" />
            <wire x2="1568" y1="1024" y2="1056" x1="1568" />
            <wire x2="1728" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="E">
            <wire x2="1152" y1="1056" y2="1056" x1="1072" />
            <wire x2="1200" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1376" x1="1152" />
            <wire x2="1728" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="I">
            <wire x2="1472" y1="896" y2="896" x1="1072" />
            <wire x2="1728" y1="896" y2="896" x1="1472" />
            <wire x2="1472" y1="896" y2="1248" x1="1472" />
            <wire x2="1728" y1="1248" y2="1248" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="2144" y="832" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="2144" y="896" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="2144" y="960" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1024" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1184" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1248" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1312" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1376" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="1072" y="896" name="I" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1056" name="E" orien="R180" />
        <iomarker fontsize="28" x="1616" y="832" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1616" y="960" name="S1" orien="R180" />
    </sheet>
</drawing>