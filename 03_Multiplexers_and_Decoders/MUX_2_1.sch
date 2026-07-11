<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="I1" />
        <signal name="XLXN_3" />
        <signal name="I2" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="XLXN_7" />
        <signal name="E" />
        <signal name="XLXN_11" />
        <signal name="S" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S" />
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
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="656" name="XLXI_1" orien="R0" />
        <branch name="I1">
            <wire x2="1616" y1="688" y2="688" x1="1168" />
            <wire x2="1632" y1="656" y2="656" x1="1616" />
            <wire x2="1616" y1="656" y2="688" x1="1616" />
        </branch>
        <branch name="I2">
            <wire x2="1456" y1="880" y2="880" x1="1168" />
            <wire x2="1616" y1="848" y2="848" x1="1456" />
            <wire x2="1456" y1="848" y2="880" x1="1456" />
        </branch>
        <instance x="2016" y="832" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1936" y1="848" y2="848" x1="1872" />
            <wire x2="1936" y1="768" y2="848" x1="1936" />
            <wire x2="2016" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="Y">
            <wire x2="2304" y1="736" y2="736" x1="2272" />
        </branch>
        <instance x="1632" y="784" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1552" y1="624" y2="624" x1="1488" />
            <wire x2="1552" y1="592" y2="624" x1="1552" />
            <wire x2="1632" y1="592" y2="592" x1="1552" />
        </branch>
        <branch name="E">
            <wire x2="1632" y1="720" y2="720" x1="1536" />
            <wire x2="1536" y1="720" y2="912" x1="1536" />
            <wire x2="1536" y1="912" y2="960" x1="1536" />
            <wire x2="1616" y1="912" y2="912" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="656" y2="656" x1="1888" />
            <wire x2="1952" y1="656" y2="704" x1="1952" />
            <wire x2="2016" y1="704" y2="704" x1="1952" />
        </branch>
        <instance x="1616" y="976" name="XLXI_7" orien="R0" />
        <branch name="S">
            <wire x2="1184" y1="624" y2="624" x1="1088" />
            <wire x2="1264" y1="624" y2="624" x1="1184" />
            <wire x2="1184" y1="624" y2="784" x1="1184" />
            <wire x2="1616" y1="784" y2="784" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1168" y="688" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1168" y="880" name="I2" orien="R180" />
        <iomarker fontsize="28" x="2304" y="736" name="Y" orien="R0" />
        <iomarker fontsize="28" x="1536" y="960" name="E" orien="R90" />
        <iomarker fontsize="28" x="1088" y="624" name="S" orien="R180" />
    </sheet>
</drawing>