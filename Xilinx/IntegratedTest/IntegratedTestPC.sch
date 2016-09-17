<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_175(0:15)" />
        <signal name="Jump" />
        <signal name="XLXN_179(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="PCW" />
        <signal name="CLK" />
        <signal name="gd" />
        <signal name="RESETPC(15:0)" />
        <signal name="RESET" />
        <signal name="B(15:0)" />
        <signal name="XLXN_194(15:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="PCW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESETPC(15:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="B(15:0)" />
        <blockdef name="Mux2_1">
            <timestamp>2015-10-24T20:36:24</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="240" y="-172" height="24" />
            <line x2="304" y1="-160" y2="-160" x1="240" />
            <rect width="176" x="64" y="-192" height="192" />
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
        <blockdef name="PCAdder">
            <timestamp>2015-10-24T22:17:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd16ce" name="PCRegister">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PCW" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_175(0:15)" name="D(15:0)" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="PCAdder" name="XLXI_184">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="XLXN_179(15:0)" name="PCinc(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_185">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_45">
            <blockpin signalname="XLXN_179(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_194(15:0)" name="b(15:0)" />
            <blockpin signalname="Jump" name="s0" />
            <blockpin signalname="XLXN_175(0:15)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_208">
            <blockpin signalname="B(15:0)" name="a(15:0)" />
            <blockpin signalname="RESETPC(15:0)" name="b(15:0)" />
            <blockpin signalname="RESET" name="s0" />
            <blockpin signalname="XLXN_194(15:0)" name="o(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_175(0:15)">
            <wire x2="2080" y1="1360" y2="1360" x1="1856" />
        </branch>
        <branch name="Jump">
            <wire x2="1552" y1="1488" y2="1488" x1="1488" />
        </branch>
        <branch name="XLXN_179(15:0)">
            <wire x2="1552" y1="1360" y2="1360" x1="1392" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="2480" y1="1360" y2="1360" x1="2464" />
            <wire x2="2528" y1="1360" y2="1360" x1="2480" />
        </branch>
        <instance x="2080" y="1616" name="PCRegister" orien="R0" />
        <branch name="PCW">
            <wire x2="2080" y1="1424" y2="1424" x1="2016" />
        </branch>
        <branch name="CLK">
            <wire x2="2080" y1="1488" y2="1488" x1="2048" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1584" type="branch" />
            <wire x2="2048" y1="1584" y2="1584" x1="1968" />
            <wire x2="2080" y1="1584" y2="1584" x1="2048" />
            <wire x2="1968" y1="1584" y2="1616" x1="1968" />
        </branch>
        <instance x="1008" y="1392" name="XLXI_184" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1360" type="branch" />
            <wire x2="1008" y1="1360" y2="1360" x1="944" />
        </branch>
        <instance x="1904" y="1744" name="XLXI_185" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1488" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1424" name="PCW" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1360" name="PC(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1488" name="CLK" orien="R180" />
        <instance x="1552" y="1520" name="XLXI_45" orien="R0">
        </instance>
        <branch name="RESETPC(15:0)">
            <wire x2="928" y1="1584" y2="1584" x1="864" />
        </branch>
        <branch name="RESET">
            <wire x2="928" y1="1648" y2="1648" x1="864" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="928" y1="1520" y2="1520" x1="848" />
        </branch>
        <instance x="928" y="1680" name="XLXI_208" orien="R0">
        </instance>
        <iomarker fontsize="28" x="864" y="1584" name="RESETPC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="1520" name="B(15:0)" orien="R180" />
        <branch name="XLXN_194(15:0)">
            <wire x2="1360" y1="1520" y2="1520" x1="1232" />
            <wire x2="1360" y1="1424" y2="1520" x1="1360" />
            <wire x2="1552" y1="1424" y2="1424" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="864" y="1648" name="RESET" orien="R180" />
    </sheet>
</drawing>