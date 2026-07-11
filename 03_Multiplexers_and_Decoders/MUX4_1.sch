<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="S2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="XLXN_24">
        </signal>
        <signal name="XLXN_25">
        </signal>
        <signal name="XLXN_26">
        </signal>
        <signal name="XLXN_27">
        </signal>
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="E" />
        <signal name="Y" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="896" name="XLXI_1" orien="R0" />
        <instance x="464" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1504" name="XLXI_6" orien="R0" />
        <branch name="S1">
            <wire x2="432" y1="864" y2="864" x1="416" />
            <wire x2="464" y1="864" y2="864" x1="432" />
            <wire x2="432" y1="864" y2="1104" x1="432" />
            <wire x2="1088" y1="1104" y2="1104" x1="432" />
            <wire x2="1088" y1="1104" y2="1312" x1="1088" />
            <wire x2="1104" y1="1312" y2="1312" x1="1088" />
            <wire x2="1232" y1="1104" y2="1104" x1="1088" />
        </branch>
        <instance x="1216" y="912" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="960" y1="864" y2="864" x1="688" />
            <wire x2="1184" y1="864" y2="864" x1="960" />
            <wire x2="1184" y1="864" y2="912" x1="1184" />
            <wire x2="1216" y1="720" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="864" x1="960" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="912" y1="1312" y2="1312" x1="688" />
            <wire x2="1216" y1="784" y2="784" x1="912" />
            <wire x2="912" y1="784" y2="1168" x1="912" />
            <wire x2="912" y1="1168" y2="1312" x1="912" />
            <wire x2="1232" y1="1168" y2="1168" x1="912" />
        </branch>
        <instance x="1184" y="1104" name="XLXI_4" orien="R0" />
        <branch name="S2">
            <wire x2="448" y1="1312" y2="1312" x1="416" />
            <wire x2="464" y1="1312" y2="1312" x1="448" />
            <wire x2="448" y1="1312" y2="1376" x1="448" />
            <wire x2="1104" y1="1376" y2="1376" x1="448" />
            <wire x2="1184" y1="976" y2="976" x1="448" />
            <wire x2="448" y1="976" y2="1312" x1="448" />
        </branch>
        <instance x="1232" y="1296" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="416" y="1312" name="S2" orien="R180" />
        <branch name="I0">
            <wire x2="1216" y1="848" y2="848" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="848" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1184" y1="1040" y2="1040" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1040" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1232" y1="1232" y2="1232" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1232" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="1104" y1="1440" y2="1440" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1440" name="I3" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="1504" y1="784" y2="784" x1="1472" />
            <wire x2="1664" y1="784" y2="784" x1="1504" />
            <wire x2="1664" y1="784" y2="928" x1="1664" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1392" y1="1376" y2="1376" x1="1360" />
            <wire x2="1664" y1="1376" y2="1376" x1="1392" />
            <wire x2="1664" y1="1120" y2="1376" x1="1664" />
        </branch>
        <instance x="1664" y="1184" name="XLXI_7" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1456" y1="976" y2="976" x1="1440" />
            <wire x2="1488" y1="976" y2="976" x1="1456" />
            <wire x2="1488" y1="976" y2="992" x1="1488" />
            <wire x2="1664" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
            <wire x2="1664" y1="1056" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1168" x1="1520" />
        </branch>
        <instance x="1952" y="1152" name="XLXI_8" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1936" y1="1024" y2="1024" x1="1920" />
            <wire x2="1952" y1="1024" y2="1024" x1="1936" />
        </branch>
        <branch name="E">
            <wire x2="1904" y1="1216" y2="1216" x1="1888" />
            <wire x2="1936" y1="1216" y2="1216" x1="1904" />
            <wire x2="1936" y1="1088" y2="1216" x1="1936" />
            <wire x2="1952" y1="1088" y2="1088" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1216" name="E" orien="R180" />
        <branch name="Y">
            <wire x2="2224" y1="1056" y2="1056" x1="2208" />
            <wire x2="2240" y1="1056" y2="1056" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1056" name="Y" orien="R0" />
        <iomarker fontsize="28" x="416" y="864" name="S1" orien="R180" />
    </sheet>
</drawing>