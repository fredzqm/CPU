<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2(15:0)" />
        <signal name="MD(15:0)" />
        <signal name="CLK" />
        <signal name="IW" />
        <signal name="Op(3:0)" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="LMC" />
        <signal name="CC(2:0)" />
        <signal name="XLXN_642(0:15)" />
        <signal name="RW" />
        <signal name="XLXN_69(3:0)" />
        <signal name="XLXN_68(3:0)" />
        <signal name="RWSrc(2:1)" />
        <signal name="B(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="XLXN_605(15:0)" />
        <signal name="RWSrc(0)" />
        <signal name="ALUO(15:0)" />
        <signal name="RWSrc(2:0)" />
        <signal name="D1(15:0)" />
        <port polarity="Output" name="D2(15:0)" />
        <port polarity="Input" name="MD(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Output" name="upper(15:0)" />
        <port polarity="Output" name="signE(15:0)" />
        <port polarity="Output" name="LMC" />
        <port polarity="Output" name="CC(2:0)" />
        <port polarity="Input" name="RW" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="ALUO(15:0)" />
        <port polarity="Input" name="RWSrc(2:0)" />
        <port polarity="Output" name="D1(15:0)" />
        <blockdef name="Mux2_1">
            <timestamp>2015-10-26T6:57:48</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="240" y="-172" height="24" />
            <line x2="304" y1="-160" y2="-160" x1="240" />
            <rect width="176" x="64" y="-192" height="192" />
        </blockdef>
        <blockdef name="Mux4_2">
            <timestamp>2015-10-27T0:33:56</timestamp>
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="328" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="registerFile">
            <timestamp>2015-10-31T22:11:36</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
        </blockdef>
        <block symbolname="Mux2_1" name="XLXI_157">
            <blockpin signalname="ALUO(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_605(15:0)" name="b(15:0)" />
            <blockpin signalname="RWSrc(0)" name="s0" />
            <blockpin signalname="XLXN_642(0:15)" name="o(15:0)" />
        </block>
        <block symbolname="Mux4_2" name="XLXI_147">
            <blockpin signalname="RWSrc(2:1)" name="S(1:0)" />
            <blockpin signalname="B(15:0)" name="D0(15:0)" />
            <blockpin signalname="signE(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_605(15:0)" name="O(15:0)" />
            <blockpin signalname="PC(15:0)" name="D1(15:0)" />
            <blockpin signalname="upper(15:0)" name="D2(15:0)" />
        </block>
        <block symbolname="registerFile" name="XLXI_158">
            <blockpin signalname="XLXN_642(0:15)" name="RWD(15:0)" />
            <blockpin signalname="D1(15:0)" name="r1D(15:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="r1A(3:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="r2A(3:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="WA(3:0)" />
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D2(15:0)" name="r2D(15:0)" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_159">
            <blockpin signalname="IW" name="IW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_68(3:0)" name="r1(3:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="r2(3:0)" />
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D2(15:0)">
            <wire x2="2464" y1="1120" y2="1120" x1="2352" />
        </branch>
        <branch name="CLK">
            <wire x2="1168" y1="1424" y2="1424" x1="1152" />
            <wire x2="1200" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="IW">
            <wire x2="1184" y1="1232" y2="1232" x1="1168" />
            <wire x2="1200" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="1664" y1="1168" y2="1168" x1="1632" />
            <wire x2="1680" y1="1168" y2="1168" x1="1664" />
        </branch>
        <branch name="upper(15:0)">
            <wire x2="1648" y1="1360" y2="1360" x1="1632" />
            <wire x2="1696" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="signE(15:0)">
            <wire x2="1680" y1="1424" y2="1424" x1="1632" />
            <wire x2="1696" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="LMC">
            <wire x2="1664" y1="1232" y2="1232" x1="1632" />
            <wire x2="1680" y1="1232" y2="1232" x1="1664" />
        </branch>
        <branch name="CC(2:0)">
            <wire x2="1680" y1="1296" y2="1296" x1="1632" />
            <wire x2="1696" y1="1296" y2="1296" x1="1680" />
        </branch>
        <branch name="MD(15:0)">
            <wire x2="1200" y1="1040" y2="1040" x1="1056" />
        </branch>
        <branch name="XLXN_642(0:15)">
            <wire x2="1920" y1="1744" y2="1744" x1="1888" />
            <wire x2="1920" y1="1360" y2="1744" x1="1920" />
            <wire x2="1968" y1="1360" y2="1360" x1="1920" />
        </branch>
        <branch name="RW">
            <wire x2="1968" y1="1232" y2="1232" x1="1952" />
        </branch>
        <branch name="XLXN_69(3:0)">
            <wire x2="1952" y1="1104" y2="1104" x1="1632" />
            <wire x2="1968" y1="1104" y2="1104" x1="1952" />
        </branch>
        <branch name="XLXN_68(3:0)">
            <wire x2="1920" y1="1040" y2="1040" x1="1632" />
            <wire x2="1920" y1="1040" y2="1168" x1="1920" />
            <wire x2="1968" y1="1168" y2="1168" x1="1920" />
            <wire x2="1968" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="XLXN_605(15:0)">
            <wire x2="1568" y1="1808" y2="1808" x1="1440" />
            <wire x2="1584" y1="1808" y2="1808" x1="1568" />
        </branch>
        <branch name="RWSrc(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1872" type="branch" />
            <wire x2="1584" y1="1872" y2="1872" x1="1552" />
        </branch>
        <instance x="1584" y="1904" name="XLXI_157" orien="R0">
        </instance>
        <branch name="ALUO(15:0)">
            <wire x2="1584" y1="1744" y2="1744" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1296" type="branch" />
            <wire x2="1968" y1="1296" y2="1296" x1="1936" />
        </branch>
        <branch name="RWSrc(2:0)">
            <wire x2="1248" y1="1600" y2="1600" x1="1168" />
        </branch>
        <branch name="D1(15:0)">
            <wire x2="2464" y1="1040" y2="1040" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1232" name="IW" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1424" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1168" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1232" name="LMC" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1232" name="RW" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1600" name="RWSrc(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1040" name="MD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="1872" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1744" name="ALUO(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2464" y="1040" name="D1(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1120" name="D2(15:0)" orien="R0" />
        <iomarker fontsize="28" x="976" y="1936" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1296" name="CC(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1424" name="signE(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1360" name="upper(15:0)" orien="R0" />
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2064" type="branch" />
            <wire x2="992" y1="2064" y2="2064" x1="976" />
            <wire x2="1056" y1="2064" y2="2064" x1="992" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2000" type="branch" />
            <wire x2="992" y1="2000" y2="2000" x1="976" />
            <wire x2="1056" y1="2000" y2="2000" x1="992" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="992" y1="1936" y2="1936" x1="976" />
            <wire x2="1056" y1="1936" y2="1936" x1="992" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="992" y1="1872" y2="1872" x1="976" />
            <wire x2="1056" y1="1872" y2="1872" x1="992" />
        </branch>
        <branch name="RWSrc(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1808" type="branch" />
            <wire x2="992" y1="1808" y2="1808" x1="976" />
            <wire x2="1056" y1="1808" y2="1808" x1="992" />
        </branch>
        <instance x="1056" y="2096" name="XLXI_147" orien="R0">
        </instance>
        <instance x="1968" y="1392" name="XLXI_158" orien="R0">
        </instance>
        <instance x="1200" y="1456" name="XLXI_159" orien="R0">
        </instance>
    </sheet>
</drawing>