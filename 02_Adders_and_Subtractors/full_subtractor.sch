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
        <signal name="Bin" />
        <signal name="D" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Bout" />
        <port polarity="Input" name="Bin" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Bout" />
        <blockdef name="half_subtractor">
            <timestamp>2026-6-15T6:25:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="half_subtractor" name="XLXI_2">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Borrow" />
        </block>
        <block symbolname="half_subtractor" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="Bin" name="B" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_3" name="Borrow" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Bout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="352" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1536" y="352" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1808" y="688" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1536" y1="256" y2="256" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1424" y1="320" y2="320" x1="1280" />
            <wire x2="1424" y1="320" y2="624" x1="1424" />
            <wire x2="1808" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="464" y2="560" x1="1744" />
            <wire x2="1808" y1="560" y2="560" x1="1744" />
            <wire x2="2000" y1="464" y2="464" x1="1744" />
            <wire x2="2000" y1="320" y2="320" x1="1920" />
            <wire x2="2000" y1="320" y2="464" x1="2000" />
        </branch>
        <branch name="Bin">
            <wire x2="1488" y1="416" y2="416" x1="896" />
            <wire x2="1488" y1="320" y2="416" x1="1488" />
            <wire x2="1536" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="D">
            <wire x2="2112" y1="256" y2="256" x1="1920" />
        </branch>
        <branch name="A">
            <wire x2="896" y1="256" y2="256" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="256" name="A" orien="R180" />
        <branch name="B">
            <wire x2="896" y1="320" y2="320" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="320" name="B" orien="R180" />
        <iomarker fontsize="28" x="896" y="416" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="2112" y="256" name="D" orien="R0" />
        <branch name="Bout">
            <wire x2="2096" y1="592" y2="592" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="592" name="Bout" orien="R0" />
    </sheet>
</drawing>