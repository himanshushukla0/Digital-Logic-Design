<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="I" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="S1" />
        <signal name="E" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="432" name="XLXI_1" orien="R0" />
        <instance x="1280" y="432" name="XLXI_2" orien="R0" />
        <instance x="2000" y="736" name="XLXI_3" orien="R0" />
        <instance x="2000" y="1056" name="XLXI_4" orien="R0" />
        <instance x="2000" y="1376" name="XLXI_5" orien="R0" />
        <instance x="2000" y="1696" name="XLXI_6" orien="R0" />
        <branch name="S0">
            <wire x2="1264" y1="320" y2="400" x1="1264" />
            <wire x2="1280" y1="400" y2="400" x1="1264" />
            <wire x2="1264" y1="400" y2="864" x1="1264" />
            <wire x2="2000" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="1504" x1="1264" />
            <wire x2="2000" y1="1504" y2="1504" x1="1264" />
        </branch>
        <branch name="I">
            <wire x2="1936" y1="288" y2="288" x1="800" />
            <wire x2="1936" y1="288" y2="672" x1="1936" />
            <wire x2="2000" y1="672" y2="672" x1="1936" />
            <wire x2="1936" y1="672" y2="992" x1="1936" />
            <wire x2="2000" y1="992" y2="992" x1="1936" />
            <wire x2="1936" y1="992" y2="1312" x1="1936" />
            <wire x2="2000" y1="1312" y2="1312" x1="1936" />
            <wire x2="1936" y1="1312" y2="1632" x1="1936" />
            <wire x2="2000" y1="1632" y2="1632" x1="1936" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1744" y1="400" y2="400" x1="1504" />
            <wire x2="1744" y1="400" y2="544" x1="1744" />
            <wire x2="2000" y1="544" y2="544" x1="1744" />
            <wire x2="1744" y1="544" y2="1184" x1="1744" />
            <wire x2="2000" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1184" y1="400" y2="400" x1="1104" />
            <wire x2="1184" y1="400" y2="608" x1="1184" />
            <wire x2="2000" y1="608" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="928" x1="1184" />
            <wire x2="2000" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="S1">
            <wire x2="864" y1="400" y2="400" x1="800" />
            <wire x2="880" y1="400" y2="400" x1="864" />
            <wire x2="864" y1="400" y2="1248" x1="864" />
            <wire x2="2000" y1="1248" y2="1248" x1="864" />
            <wire x2="864" y1="1248" y2="1568" x1="864" />
            <wire x2="2000" y1="1568" y2="1568" x1="864" />
        </branch>
        <branch name="E">
            <wire x2="1984" y1="1680" y2="1680" x1="784" />
            <wire x2="2000" y1="480" y2="480" x1="1984" />
            <wire x2="1984" y1="480" y2="800" x1="1984" />
            <wire x2="2000" y1="800" y2="800" x1="1984" />
            <wire x2="1984" y1="800" y2="1120" x1="1984" />
            <wire x2="2000" y1="1120" y2="1120" x1="1984" />
            <wire x2="1984" y1="1120" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="1680" x1="1984" />
            <wire x2="2000" y1="1440" y2="1440" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="800" y="288" name="I" orien="R180" />
        <iomarker fontsize="28" x="800" y="400" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1264" y="320" name="S0" orien="R270" />
        <iomarker fontsize="28" x="784" y="1680" name="E" orien="R180" />
        <branch name="Y0">
            <wire x2="2288" y1="576" y2="576" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="576" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2288" y1="896" y2="896" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="896" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2288" y1="1216" y2="1216" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1216" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2288" y1="1536" y2="1536" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1536" name="Y3" orien="R0" />
    </sheet>
</drawing>