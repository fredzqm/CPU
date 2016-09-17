<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ALUOp(2:0)" />
        <signal name="XLXN_637(15:0)" />
        <signal name="Perform" />
        <signal name="FU" />
        <signal name="Op(3:0)" />
        <signal name="CC(2:0)" />
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="ALUO(15:0)" />
        <signal name="CLK" />
        <signal name="pos" />
        <signal name="gd" />
        <port polarity="Input" name="ALUOp(2:0)" />
        <port polarity="Output" name="Perform" />
        <port polarity="Input" name="FU" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Input" name="CC(2:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="ALUO(15:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="ALU">
            <timestamp>2015-10-26T6:57:47</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-196" height="260" />
        </blockdef>
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
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_167">
            <blockpin signalname="a(15:0)" name="a(15:0)" />
            <blockpin signalname="b(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="ALUO(15:0)" name="ALUOut(15:0)" />
            <blockpin name="Overflow" />
        </block>
        <block symbolname="Flag" name="XLXI_168">
            <blockpin signalname="FU" name="FU" />
            <blockpin signalname="ALUO(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="Perform" name="Perform" />
        </block>
        <block symbolname="vcc" name="XLXI_172">
            <blockpin signalname="pos" name="P" />
        </block>
        <block symbolname="fd16ce" name="XLXI_171">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ALUOp(2:0)">
            <wire x2="1216" y1="1584" y2="1584" x1="1136" />
        </branch>
        <instance x="1216" y="1616" name="XLXI_167" orien="R0">
        </instance>
        <branch name="Perform">
            <wire x2="2416" y1="1856" y2="1856" x1="2384" />
        </branch>
        <branch name="FU">
            <wire x2="2000" y1="1856" y2="1856" x1="1952" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="1984" y1="2048" y2="2048" x1="1920" />
            <wire x2="2000" y1="2048" y2="2048" x1="1984" />
        </branch>
        <branch name="CC(2:0)">
            <wire x2="2000" y1="1984" y2="1984" x1="1920" />
        </branch>
        <instance x="2000" y="2080" name="XLXI_168" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="1856" name="Perform" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1856" name="FU" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1584" name="ALUOp(2:0)" orien="R180" />
        <branch name="a(15:0)">
            <wire x2="1216" y1="1456" y2="1456" x1="1072" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="1216" y1="1520" y2="1520" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1456" name="a(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1520" name="b(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1984" name="CC(2:0)" orien="R180" />
        <branch name="ALUO(15:0)">
            <wire x2="1664" y1="1456" y2="1456" x1="1600" />
            <wire x2="1664" y1="1456" y2="1920" x1="1664" />
            <wire x2="2000" y1="1920" y2="1920" x1="1664" />
            <wire x2="1776" y1="1456" y2="1456" x1="1664" />
            <wire x2="1936" y1="1456" y2="1456" x1="1776" />
            <wire x2="2320" y1="1456" y2="1456" x1="1936" />
            <wire x2="2448" y1="1456" y2="1456" x1="2320" />
            <wire x2="2464" y1="1456" y2="1456" x1="2448" />
        </branch>
        <branch name="CLK">
            <wire x2="1936" y1="1584" y2="1584" x1="1920" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1680" type="branch" />
            <wire x2="1920" y1="1680" y2="1680" x1="1904" />
            <wire x2="1936" y1="1680" y2="1680" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1456" name="ALUO(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="2048" name="Op(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1584" name="CLK" orien="R180" />
        <branch name="pos">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1520" type="branch" />
            <wire x2="1744" y1="1568" y2="1648" x1="1744" />
            <wire x2="1792" y1="1648" y2="1648" x1="1744" />
            <wire x2="1792" y1="1520" y2="1648" x1="1792" />
            <wire x2="1920" y1="1520" y2="1520" x1="1792" />
            <wire x2="1936" y1="1520" y2="1520" x1="1920" />
        </branch>
        <instance x="1680" y="1568" name="XLXI_172" orien="R0" />
        <instance x="1904" y="1312" name="XLXI_171" orien="R0" />
    </sheet>
</drawing>