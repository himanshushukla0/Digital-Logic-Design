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
        <signal name="XLXN_7" />
        <signal name="E" />
        <signal name="XLXN_9" />
        <signal name="S1" />
        <signal name="I0" />
        <signal name="S2" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="S3" />
        <signal name="Y" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="Y" />
        <blockdef name="MUX_2_1">
            <timestamp>2026-6-11T21:46:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_1" name="XLXI_1">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="I4" name="I1" />
            <blockpin signalname="I5" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_3" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_2">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="I6" name="I1" />
            <blockpin signalname="I7" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_4" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_3">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="I3" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_4">
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_5" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_5">
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_6" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_7">
            <blockpin signalname="S3" name="S" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="MUX_2_1" name="XLXI_8">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="I1" name="I2" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_1" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1744" y="992" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1744" y="1680" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2384" y="1312" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1616" y1="576" y2="576" x1="1488" />
            <wire x2="1616" y1="576" y2="832" x1="1616" />
            <wire x2="1744" y1="832" y2="832" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1616" y1="912" y2="912" x1="1488" />
            <wire x2="1616" y1="896" y2="912" x1="1616" />
            <wire x2="1744" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1616" y1="1280" y2="1280" x1="1488" />
            <wire x2="1616" y1="1280" y2="1520" x1="1616" />
            <wire x2="1744" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1616" y1="1632" y2="1632" x1="1488" />
            <wire x2="1616" y1="1584" y2="1632" x1="1616" />
            <wire x2="1744" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2256" y1="768" y2="768" x1="2128" />
            <wire x2="2256" y1="768" y2="1152" x1="2256" />
            <wire x2="2384" y1="1152" y2="1152" x1="2256" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2256" y1="1456" y2="1456" x1="2128" />
            <wire x2="2256" y1="1216" y2="1456" x1="2256" />
            <wire x2="2384" y1="1216" y2="1216" x1="2256" />
        </branch>
        <branch name="E">
            <wire x2="1104" y1="768" y2="768" x1="1088" />
            <wire x2="1088" y1="768" y2="1104" x1="1088" />
            <wire x2="1104" y1="1104" y2="1104" x1="1088" />
            <wire x2="1088" y1="1104" y2="1472" x1="1088" />
            <wire x2="1104" y1="1472" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1824" x1="1088" />
            <wire x2="1104" y1="1824" y2="1824" x1="1088" />
            <wire x2="1088" y1="1824" y2="1936" x1="1088" />
            <wire x2="1728" y1="1936" y2="1936" x1="1088" />
            <wire x2="2144" y1="1936" y2="1936" x1="1728" />
            <wire x2="2336" y1="1936" y2="1936" x1="2144" />
            <wire x2="1744" y1="960" y2="960" x1="1728" />
            <wire x2="1728" y1="960" y2="1648" x1="1728" />
            <wire x2="1744" y1="1648" y2="1648" x1="1728" />
            <wire x2="1728" y1="1648" y2="1936" x1="1728" />
            <wire x2="2144" y1="1280" y2="1936" x1="2144" />
            <wire x2="2384" y1="1280" y2="1280" x1="2144" />
        </branch>
        <branch name="S1">
            <wire x2="1056" y1="1632" y2="1632" x1="944" />
            <wire x2="1104" y1="1632" y2="1632" x1="1056" />
            <wire x2="1072" y1="576" y2="576" x1="1056" />
            <wire x2="1104" y1="576" y2="576" x1="1072" />
            <wire x2="1056" y1="576" y2="912" x1="1056" />
            <wire x2="1104" y1="912" y2="912" x1="1056" />
            <wire x2="1056" y1="912" y2="1280" x1="1056" />
            <wire x2="1104" y1="1280" y2="1280" x1="1056" />
            <wire x2="1056" y1="1280" y2="1632" x1="1056" />
        </branch>
        <branch name="I0">
            <wire x2="1104" y1="640" y2="640" x1="1072" />
        </branch>
        <branch name="S2">
            <wire x2="1712" y1="672" y2="768" x1="1712" />
            <wire x2="1744" y1="768" y2="768" x1="1712" />
            <wire x2="1712" y1="768" y2="1456" x1="1712" />
            <wire x2="1744" y1="1456" y2="1456" x1="1712" />
        </branch>
        <branch name="I1">
            <wire x2="1104" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="I2">
            <wire x2="1104" y1="976" y2="976" x1="1072" />
        </branch>
        <branch name="I3">
            <wire x2="1104" y1="1040" y2="1040" x1="1072" />
        </branch>
        <branch name="I4">
            <wire x2="1104" y1="1344" y2="1344" x1="1072" />
        </branch>
        <branch name="I5">
            <wire x2="1104" y1="1408" y2="1408" x1="1072" />
        </branch>
        <branch name="I6">
            <wire x2="1104" y1="1696" y2="1696" x1="1072" />
        </branch>
        <branch name="I7">
            <wire x2="1104" y1="1760" y2="1760" x1="1072" />
        </branch>
        <branch name="S3">
            <wire x2="2384" y1="1088" y2="1088" x1="2352" />
        </branch>
        <branch name="Y">
            <wire x2="2800" y1="1088" y2="1088" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="1072" y="640" name="I0" orien="R180" />
        <iomarker fontsize="28" x="1072" y="704" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="976" name="I2" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1040" name="I3" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1344" name="I4" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1408" name="I5" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1696" name="I6" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1760" name="I7" orien="R180" />
        <iomarker fontsize="28" x="944" y="1632" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1712" y="672" name="S2" orien="R270" />
        <iomarker fontsize="28" x="2336" y="1936" name="E" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1088" name="S3" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1088" name="Y" orien="R0" />
        <instance x="1104" y="800" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>