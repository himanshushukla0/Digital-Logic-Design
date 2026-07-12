<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S0" />
        <signal name="I" />
        <signal name="XLXN_4" />
        <signal name="E" />
        <signal name="XLXN_6" />
        <signal name="Y0" />
        <signal name="Y1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="I" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="I" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="512" name="XLXI_1" orien="R0" />
        <instance x="1760" y="816" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1088" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="480" y2="480" x1="1424" />
            <wire x2="1760" y1="480" y2="624" x1="1760" />
        </branch>
        <branch name="S0">
            <wire x2="1120" y1="432" y2="480" x1="1120" />
            <wire x2="1200" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="896" x1="1120" />
            <wire x2="1760" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="I">
            <wire x2="1040" y1="432" y2="688" x1="1040" />
            <wire x2="1760" y1="688" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="960" x1="1040" />
            <wire x2="1760" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="E">
            <wire x2="992" y1="432" y2="752" x1="992" />
            <wire x2="1760" y1="752" y2="752" x1="992" />
            <wire x2="992" y1="752" y2="1024" x1="992" />
            <wire x2="1760" y1="1024" y2="1024" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="432" name="E" orien="R270" />
        <iomarker fontsize="28" x="1040" y="432" name="I" orien="R270" />
        <iomarker fontsize="28" x="1120" y="432" name="S0" orien="R270" />
        <branch name="Y0">
            <wire x2="2048" y1="688" y2="688" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="688" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2048" y1="960" y2="960" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="960" name="Y1" orien="R0" />
    </sheet>
</drawing>