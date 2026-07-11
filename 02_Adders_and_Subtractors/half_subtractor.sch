<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="D" />
        <signal name="Borrow" />
        <signal name="B" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="Borrow" />
        <port polarity="Input" name="B" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Borrow" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="272" name="XLXI_1" orien="R0" />
        <instance x="2000" y="608" name="XLXI_3" orien="R0" />
        <instance x="2000" y="768" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="240" y2="240" x1="1344" />
            <wire x2="1392" y1="240" y2="640" x1="1392" />
            <wire x2="2000" y1="640" y2="640" x1="1392" />
        </branch>
        <branch name="A">
            <wire x2="1040" y1="240" y2="240" x1="960" />
            <wire x2="1120" y1="240" y2="240" x1="1040" />
            <wire x2="1040" y1="240" y2="480" x1="1040" />
            <wire x2="2000" y1="480" y2="480" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="960" y="240" name="A" orien="R180" />
        <branch name="D">
            <wire x2="2288" y1="512" y2="512" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="512" name="D" orien="R0" />
        <branch name="Borrow">
            <wire x2="2288" y1="672" y2="672" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="Borrow" orien="R0" />
        <branch name="B">
            <wire x2="1520" y1="176" y2="240" x1="1520" />
            <wire x2="1520" y1="240" y2="544" x1="1520" />
            <wire x2="2000" y1="544" y2="544" x1="1520" />
            <wire x2="1520" y1="544" y2="704" x1="1520" />
            <wire x2="2000" y1="704" y2="704" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="176" name="B" orien="R270" />
    </sheet>
</drawing>