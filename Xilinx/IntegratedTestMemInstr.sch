<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="IW" />
        <signal name="Op(3:0)" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="LMC" />
        <signal name="CC(2:0)" />
        <signal name="MD(15:0)" />
        <signal name="A(15:0)" />
        <signal name="MA(15:0)" />
        <signal name="MW" />
        <signal name="SP(15:0)" />
        <signal name="r1(3:0)" />
        <signal name="r2(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Output" name="upper(15:0)" />
        <port polarity="Output" name="signE(15:0)" />
        <port polarity="Output" name="LMC" />
        <port polarity="Output" name="CC(2:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="MA(15:0)" />
        <port polarity="Input" name="MW" />
        <port polarity="Output" name="r1(3:0)" />
        <port polarity="Output" name="r2(3:0)" />
        <blockdef name="InstructionRegister">
            <timestamp>2015-11-1T18:53:40</timestamp>
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
        <blockdef name="Memory">
            <timestamp>2015-11-1T18:53:49</timestamp>
            <line x2="364" y1="96" y2="96" x1="300" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="304" y="-236" height="24" />
            <line x2="368" y1="-224" y2="-224" x1="304" />
            <rect width="236" x="64" y="-256" height="384" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="InstructionRegister" name="XLXI_149">
            <blockpin signalname="IW" name="IW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="r1(3:0)" name="r1(3:0)" />
            <blockpin signalname="r2(3:0)" name="r2(3:0)" />
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_174">
            <blockpin signalname="MA(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="MWD(15:0)" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin name="segFault" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_175">
            <attr value="F3FF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="SP(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1728" y1="1616" y2="1616" x1="1712" />
            <wire x2="1760" y1="1616" y2="1616" x1="1728" />
        </branch>
        <branch name="IW">
            <wire x2="1744" y1="1424" y2="1424" x1="1728" />
            <wire x2="1760" y1="1424" y2="1424" x1="1744" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="2224" y1="1360" y2="1360" x1="2192" />
            <wire x2="2240" y1="1360" y2="1360" x1="2224" />
        </branch>
        <branch name="upper(15:0)">
            <wire x2="2224" y1="1552" y2="1552" x1="2192" />
            <wire x2="2240" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="signE(15:0)">
            <wire x2="2240" y1="1616" y2="1616" x1="2192" />
            <wire x2="2256" y1="1616" y2="1616" x1="2240" />
        </branch>
        <branch name="LMC">
            <wire x2="2224" y1="1424" y2="1424" x1="2192" />
            <wire x2="2240" y1="1424" y2="1424" x1="2224" />
        </branch>
        <branch name="CC(2:0)">
            <wire x2="2240" y1="1488" y2="1488" x1="2192" />
            <wire x2="2256" y1="1488" y2="1488" x1="2240" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1232" type="branch" />
            <wire x2="1632" y1="1232" y2="1232" x1="1616" />
            <wire x2="1680" y1="1232" y2="1232" x1="1632" />
            <wire x2="1760" y1="1232" y2="1232" x1="1680" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1360" type="branch" />
            <wire x2="1248" y1="1360" y2="1360" x1="1152" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="1248" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="MA(15:0)">
            <wire x2="1248" y1="1232" y2="1232" x1="1088" />
        </branch>
        <branch name="MW">
            <wire x2="1248" y1="1296" y2="1296" x1="1200" />
        </branch>
        <branch name="SP(15:0)">
            <wire x2="1248" y1="1552" y2="1552" x1="1184" />
        </branch>
        <instance x="1760" y="1648" name="XLXI_149" orien="R0">
        </instance>
        <instance x="1248" y="1456" name="XLXI_174" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="1424" name="IW" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1616" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1360" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1424" name="LMC" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1296" name="MW" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1232" name="MA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1424" name="A(15:0)" orien="R180" />
        <instance x="1040" y="1520" name="XLXI_175" orien="R0">
        </instance>
        <branch name="r1(3:0)">
            <wire x2="2272" y1="1232" y2="1232" x1="2192" />
        </branch>
        <branch name="r2(3:0)">
            <wire x2="2272" y1="1296" y2="1296" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1232" name="r1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1296" name="r2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1488" name="CC(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1552" name="upper(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1616" name="signE(15:0)" orien="R0" />
    </sheet>
</drawing>