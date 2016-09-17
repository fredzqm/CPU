<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Perform" />
        <signal name="FU" />
        <signal name="Op(3:0)" />
        <signal name="CC(2:0)" />
        <signal name="CLK" />
        <signal name="IW" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="LMC" />
        <signal name="MD(15:0)" />
        <signal name="ALUOut(15:0)" />
        <port polarity="Output" name="Perform" />
        <port polarity="Input" name="FU" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="LMC" />
        <port polarity="Input" name="MD(15:0)" />
        <port polarity="Input" name="ALUOut(15:0)" />
        <blockdef name="Flag">
            <timestamp>2015-10-26T6:57:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="InstructionRegister">
            <timestamp>2015-11-1T3:0:44</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="304" x="64" y="-448" height="484" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="Flag" name="XLXI_168">
            <blockpin signalname="FU" name="FU" />
            <blockpin signalname="ALUOut(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="Perform" name="Perform" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_169">
            <blockpin signalname="IW" name="IW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="r1(3:0)" />
            <blockpin name="r2(3:0)" />
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Perform">
            <wire x2="1920" y1="1616" y2="1616" x1="1904" />
            <wire x2="1936" y1="1616" y2="1616" x1="1920" />
        </branch>
        <branch name="FU">
            <wire x2="1488" y1="1616" y2="1616" x1="1472" />
            <wire x2="1520" y1="1616" y2="1616" x1="1488" />
        </branch>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1808" type="branch" />
            <wire x2="1456" y1="1808" y2="1808" x1="1440" />
            <wire x2="1520" y1="1808" y2="1808" x1="1456" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1744" type="branch" />
            <wire x2="1456" y1="1744" y2="1744" x1="1440" />
            <wire x2="1520" y1="1744" y2="1744" x1="1456" />
        </branch>
        <instance x="1520" y="1840" name="XLXI_168" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1936" y="1616" name="Perform" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1616" name="FU" orien="R180" />
        <branch name="CLK">
            <wire x2="912" y1="1392" y2="1392" x1="864" />
        </branch>
        <branch name="IW">
            <wire x2="912" y1="1200" y2="1200" x1="880" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="1392" y1="1136" y2="1136" x1="1344" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1328" type="branch" />
            <wire x2="1392" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="LMC">
            <wire x2="1392" y1="1200" y2="1200" x1="1344" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1264" type="branch" />
            <wire x2="1408" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1008" type="branch" />
            <wire x2="832" y1="1008" y2="1008" x1="768" />
            <wire x2="912" y1="1008" y2="1008" x1="832" />
        </branch>
        <iomarker fontsize="28" x="880" y="1200" name="IW" orien="R180" />
        <iomarker fontsize="28" x="864" y="1392" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1136" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1200" name="LMC" orien="R0" />
        <branch name="ALUOut(15:0)">
            <wire x2="1520" y1="1680" y2="1680" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1680" name="ALUOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1008" name="MD(15:0)" orien="R180" />
        <instance x="912" y="1424" name="XLXI_169" orien="R0">
        </instance>
    </sheet>
</drawing>