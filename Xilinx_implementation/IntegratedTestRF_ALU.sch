<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pos" />
        <signal name="CLK" />
        <signal name="gd" />
        <signal name="XLXN_111(15:0)" />
        <signal name="LM" />
        <signal name="XLXN_90(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="SrcB" />
        <signal name="XLXN_94(15:0)" />
        <signal name="ALUO(15:0)" />
        <signal name="RW" />
        <signal name="XLXN_70(15:0)" />
        <signal name="RA1(3:0)" />
        <signal name="RA2(3:0)" />
        <signal name="WA(3:0)" />
        <signal name="RWD(15:0)" />
        <signal name="MD(15:0)" />
        <signal name="signE(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LM" />
        <port polarity="Input" name="ALUOp(2:0)" />
        <port polarity="Input" name="SrcB" />
        <port polarity="Output" name="ALUO(15:0)" />
        <port polarity="Input" name="RW" />
        <port polarity="Input" name="RA1(3:0)" />
        <port polarity="Input" name="RA2(3:0)" />
        <port polarity="Input" name="WA(3:0)" />
        <port polarity="Input" name="RWD(15:0)" />
        <port polarity="Input" name="MD(15:0)" />
        <port polarity="Input" name="signE(15:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="pos" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_90(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_94(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_167">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="ALUO(15:0)" name="ALUOut(15:0)" />
            <blockpin name="Overflow" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_27">
            <blockpin signalname="XLXN_111(15:0)" name="a(15:0)" />
            <blockpin signalname="MD(15:0)" name="b(15:0)" />
            <blockpin signalname="LM" name="s0" />
            <blockpin signalname="XLXN_90(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="registerFile" name="XLXI_172">
            <blockpin signalname="RWD(15:0)" name="RWD(15:0)" />
            <blockpin signalname="XLXN_70(15:0)" name="r1D(15:0)" />
            <blockpin signalname="RA1(3:0)" name="r1A(3:0)" />
            <blockpin signalname="RA2(3:0)" name="r2A(3:0)" />
            <blockpin signalname="WA(3:0)" name="WA(3:0)" />
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_111(15:0)" name="r2D(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="pos" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_70(15:0)" name="D(15:0)" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_33">
            <blockpin signalname="XLXN_94(15:0)" name="a(15:0)" />
            <blockpin signalname="signE(15:0)" name="b(15:0)" />
            <blockpin signalname="SrcB" name="s0" />
            <blockpin signalname="B(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
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
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="832" type="branch" />
            <wire x2="1312" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="896" type="branch" />
            <wire x2="1312" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="992" type="branch" />
            <wire x2="1312" y1="992" y2="992" x1="1280" />
        </branch>
        <branch name="XLXN_111(15:0)">
            <wire x2="912" y1="992" y2="992" x1="848" />
            <wire x2="912" y1="992" y2="1248" x1="912" />
            <wire x2="944" y1="1248" y2="1248" x1="912" />
            <wire x2="960" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="MD(15:0)">
            <wire x2="960" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="LM">
            <wire x2="960" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="1472" type="branch" />
            <wire x2="1312" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="1376" type="branch" />
            <wire x2="1312" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1278" y="1312" type="branch" />
            <wire x2="1312" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="XLXN_90(15:0)">
            <wire x2="1312" y1="1248" y2="1248" x1="1264" />
        </branch>
        <instance x="1312" y="1504" name="XLXI_23" orien="R0" />
        <branch name="ALUOp(2:0)">
            <wire x2="2672" y1="1136" y2="1136" x1="2592" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2334" y="1248" type="branch" />
            <wire x2="2384" y1="1248" y2="1248" x1="2272" />
            <wire x2="2384" y1="1072" y2="1248" x1="2384" />
            <wire x2="2672" y1="1072" y2="1072" x1="2384" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2334" y="768" type="branch" />
            <wire x2="2384" y1="768" y2="768" x1="1696" />
            <wire x2="2384" y1="768" y2="1008" x1="2384" />
            <wire x2="2672" y1="1008" y2="1008" x1="2384" />
        </branch>
        <instance x="2672" y="1168" name="XLXI_167" orien="R0">
        </instance>
        <branch name="SrcB">
            <wire x2="1968" y1="1376" y2="1376" x1="1936" />
        </branch>
        <branch name="XLXN_94(15:0)">
            <wire x2="1968" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="ALUO(15:0)">
            <wire x2="3072" y1="1008" y2="1008" x1="3056" />
            <wire x2="3456" y1="1008" y2="1008" x1="3072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3310" y="1136" type="branch" />
            <wire x2="3328" y1="1136" y2="1136" x1="3312" />
        </branch>
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3310" y="1072" type="branch" />
            <wire x2="3328" y1="1072" y2="1072" x1="3312" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3294" y="1232" type="branch" />
            <wire x2="3328" y1="1232" y2="1232" x1="3296" />
        </branch>
        <instance x="960" y="1408" name="XLXI_27" orien="R0">
        </instance>
        <branch name="RW">
            <wire x2="464" y1="1104" y2="1104" x1="448" />
        </branch>
        <branch name="XLXN_70(15:0)">
            <wire x2="1104" y1="912" y2="912" x1="848" />
            <wire x2="1296" y1="768" y2="768" x1="1104" />
            <wire x2="1312" y1="768" y2="768" x1="1296" />
            <wire x2="1104" y1="768" y2="912" x1="1104" />
        </branch>
        <instance x="1312" y="1024" name="XLXI_19" orien="R0" />
        <branch name="CLK">
            <wire x2="448" y1="1168" y2="1168" x1="432" />
            <wire x2="464" y1="1168" y2="1168" x1="448" />
        </branch>
        <instance x="1968" y="1408" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="896" y="1376" name="LM" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1376" name="SrcB" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1136" name="ALUOp(2:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1104" name="RW" orien="R180" />
        <branch name="RA1(3:0)">
            <wire x2="416" y1="912" y2="912" x1="400" />
            <wire x2="464" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="RA2(3:0)">
            <wire x2="416" y1="976" y2="976" x1="400" />
            <wire x2="464" y1="976" y2="976" x1="416" />
        </branch>
        <branch name="WA(3:0)">
            <wire x2="416" y1="1040" y2="1040" x1="400" />
            <wire x2="464" y1="1040" y2="1040" x1="416" />
        </branch>
        <branch name="RWD(15:0)">
            <wire x2="416" y1="1232" y2="1232" x1="400" />
            <wire x2="464" y1="1232" y2="1232" x1="416" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="240" type="branch" />
            <wire x2="272" y1="240" y2="240" x1="256" />
            <wire x2="304" y1="240" y2="240" x1="272" />
            <wire x2="304" y1="240" y2="272" x1="304" />
        </branch>
        <instance x="240" y="400" name="XLXI_11" orien="R0" />
        <instance x="384" y="304" name="XLXI_28" orien="R0" />
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="336" type="branch" />
            <wire x2="448" y1="304" y2="336" x1="448" />
            <wire x2="464" y1="336" y2="336" x1="448" />
        </branch>
        <iomarker fontsize="28" x="400" y="912" name="RA1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="976" name="RA2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="WA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1232" name="RWD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1312" name="MD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1312" name="signE(15:0)" orien="R180" />
        <instance x="464" y="1264" name="XLXI_172" orien="R0">
        </instance>
        <branch name="signE(15:0)">
            <wire x2="1968" y1="1312" y2="1312" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="432" y="1168" name="CLK" orien="R180" />
        <instance x="3216" y="1792" name="XLXI_171" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1008" name="ALUO(15:0)" orien="R0" />
    </sheet>
</drawing>