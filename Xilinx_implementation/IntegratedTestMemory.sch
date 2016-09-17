<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="A(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="XLXN_11(0:15)" />
        <signal name="MW" />
        <signal name="IorD" />
        <signal name="MSrc" />
        <signal name="B(15:0)" />
        <signal name="SP(15:0)" />
        <signal name="MD(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="MW" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="MSrc" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="SP(15:0)" />
        <port polarity="Output" name="MD(15:0)" />
        <blockdef name="Memory">
            <timestamp>2015-10-28T23:14:57</timestamp>
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
        <block symbolname="Memory" name="XLXI_174">
            <blockpin signalname="XLXN_40(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="MWD(15:0)" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin name="segFault" />
            <blockpin name="SP(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_7">
            <blockpin signalname="XLXN_11(0:15)" name="a(15:0)" />
            <blockpin signalname="PC(15:0)" name="b(15:0)" />
            <blockpin signalname="IorD" name="s0" />
            <blockpin signalname="XLXN_40(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_8">
            <blockpin signalname="SP(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="MSrc" name="s0" />
            <blockpin signalname="XLXN_11(0:15)" name="o(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1856" y1="1440" y2="1440" x1="1824" />
            <wire x2="1872" y1="1440" y2="1440" x1="1856" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="1872" y1="1504" y2="1504" x1="1808" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1856" y1="1312" y2="1312" x1="1712" />
            <wire x2="1872" y1="1312" y2="1312" x1="1856" />
        </branch>
        <instance x="1872" y="1536" name="XLXI_174" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <wire x2="1376" y1="1376" y2="1376" x1="1360" />
            <wire x2="1408" y1="1376" y2="1376" x1="1376" />
        </branch>
        <branch name="MW">
            <wire x2="1856" y1="1376" y2="1376" x1="1824" />
            <wire x2="1872" y1="1376" y2="1376" x1="1856" />
        </branch>
        <branch name="IorD">
            <wire x2="1344" y1="1440" y2="1440" x1="1328" />
            <wire x2="1392" y1="1440" y2="1440" x1="1344" />
            <wire x2="1408" y1="1440" y2="1440" x1="1392" />
        </branch>
        <branch name="MSrc">
            <wire x2="880" y1="1120" y2="1120" x1="864" />
            <wire x2="896" y1="1120" y2="1120" x1="880" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="848" y1="1056" y2="1056" x1="832" />
            <wire x2="896" y1="1056" y2="1056" x1="848" />
        </branch>
        <branch name="SP(15:0)">
            <wire x2="848" y1="992" y2="992" x1="832" />
            <wire x2="896" y1="992" y2="992" x1="848" />
        </branch>
        <instance x="896" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="864" y="1120" name="MSrc" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1376" name="MW" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1440" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="832" y="992" name="SP(15:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1056" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1376" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1504" name="A(15:0)" orien="R180" />
        <branch name="MD(15:0)">
            <wire x2="2384" y1="1312" y2="1312" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1312" name="MD(15:0)" orien="R0" />
        <branch name="XLXN_11(0:15)">
            <wire x2="1216" y1="992" y2="992" x1="1200" />
            <wire x2="1328" y1="992" y2="992" x1="1216" />
            <wire x2="1328" y1="992" y2="1312" x1="1328" />
            <wire x2="1392" y1="1312" y2="1312" x1="1328" />
            <wire x2="1408" y1="1312" y2="1312" x1="1392" />
        </branch>
        <instance x="1408" y="1472" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1824" y="1440" name="CLK" orien="R180" />
    </sheet>
</drawing>