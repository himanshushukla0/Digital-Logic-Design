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
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="DEMUX_1_8_WITH_AND">
            <timestamp>2026-6-16T18:23:22</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="DEMUX_1_8_WITH_AND" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="I0" name="S0" />
            <blockpin signalname="I1" name="S1" />
            <blockpin signalname="I2" name="S2" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
            <blockpin signalname="Y4" name="Y4" />
            <blockpin signalname="Y5" name="Y5" />
            <blockpin signalname="Y6" name="Y6" />
            <blockpin signalname="Y7" name="Y7" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="880" y1="320" y2="352" x1="880" />
            <wire x2="1456" y1="352" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="464" x1="880" />
            <wire x2="1456" y1="464" y2="464" x1="880" />
        </branch>
        <instance x="816" y="320" name="XLXI_2" orien="R0" />
        <branch name="I0">
            <wire x2="1456" y1="576" y2="576" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="576" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1456" y1="688" y2="688" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="688" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1456" y1="800" y2="800" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="800" name="I2" orien="R180" />
        <branch name="Y0">
            <wire x2="1872" y1="352" y2="352" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="352" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1872" y1="416" y2="416" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="416" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1872" y1="480" y2="480" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="480" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1872" y1="544" y2="544" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="544" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1872" y1="608" y2="608" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="608" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1872" y1="672" y2="672" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="672" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1872" y1="736" y2="736" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="736" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1872" y1="800" y2="800" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="800" name="Y7" orien="R0" />
    </sheet>
</drawing>