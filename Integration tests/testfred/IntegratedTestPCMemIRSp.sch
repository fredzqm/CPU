<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_175(0:15)" />
        <signal name="PC(15:0)" />
        <signal name="CLK" />
        <signal name="gd" />
        <signal name="XLXN_667(15:0)" />
        <signal name="Jump" />
        <signal name="B(15:0)" />
        <signal name="RESETPC(15:0)" />
        <signal name="RESET" />
        <signal name="XLXN_781(15:0)" />
        <signal name="PCW" />
        <signal name="XLXN_792" />
        <signal name="Op(3:0)" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="LMC" />
        <signal name="CC(2:0)" />
        <signal name="MD(15:0)" />
        <signal name="A(15:0)" />
        <signal name="MW" />
        <signal name="SP(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="SPW" />
        <signal name="SPIorD" />
        <signal name="XLXN_11(0:15)" />
        <signal name="MSrc" />
        <signal name="IorD" />
        <signal name="XLXN_828(15:0)" />
        <signal name="XLXN_829(15:0)" />
        <signal name="MA(15:0)" />
        <signal name="MWD(15:0)" />
        <signal name="Write" />
        <signal name="IW" />
        <signal name="r1(3:0)" />
        <signal name="r2(3:0)" />
        <signal name="zeroE(15:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="RESETPC(15:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="PCW" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Output" name="upper(15:0)" />
        <port polarity="Output" name="signE(15:0)" />
        <port polarity="Output" name="LMC" />
        <port polarity="Output" name="CC(2:0)" />
        <port polarity="Input" name="MW" />
        <port polarity="Output" name="SP(15:0)" />
        <port polarity="Input" name="SPW" />
        <port polarity="Input" name="SPIorD" />
        <port polarity="Input" name="MSrc" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="MA(15:0)" />
        <port polarity="Input" name="MWD(15:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="r1(3:0)" />
        <port polarity="Output" name="r2(3:0)" />
        <port polarity="Output" name="zeroE(15:0)" />
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
            <timestamp>2015-11-5T20:7:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux2_1">
            <timestamp>2015-11-5T20:7:37</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="240" y="-172" height="24" />
            <line x2="304" y1="-160" y2="-160" x1="240" />
            <rect width="176" x="64" y="-192" height="192" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="InstructionRegister">
            <timestamp>2015-11-11T15:37:15</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
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
            <rect width="304" x="64" y="-448" height="548" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2015-11-11T15:37:16</timestamp>
            <rect width="256" x="64" y="-320" height="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="384" y1="16" y2="16" x1="320" />
        </blockdef>
        <blockdef name="SP">
            <timestamp>2015-11-5T20:7:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="SPAdder">
            <timestamp>2015-11-5T20:7:37</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-192" height="108" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="fd16ce" name="PCRegister">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_792" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_175(0:15)" name="D(15:0)" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="PCAdder" name="XLXI_210">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="XLXN_667(15:0)" name="PCinc(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_212">
            <blockpin signalname="XLXN_667(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="Jump" name="s0" />
            <blockpin signalname="XLXN_781(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_213">
            <blockpin signalname="XLXN_781(15:0)" name="a(15:0)" />
            <blockpin signalname="RESETPC(15:0)" name="b(15:0)" />
            <blockpin signalname="RESET" name="s0" />
            <blockpin signalname="XLXN_175(0:15)" name="o(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_282">
            <blockpin signalname="PCW" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_792" name="O" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_149">
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="r1(3:0)" name="r1(3:0)" />
            <blockpin signalname="r2(3:0)" name="r2(3:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="IW" name="EN" />
            <blockpin signalname="zeroE(15:0)" name="zeroE(15:0)" />
        </block>
        <block symbolname="SP" name="XLXI_203">
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="SPW" name="CE" />
            <blockpin signalname="RESET" name="PRESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="SPAdder" name="XLXI_190">
            <blockpin signalname="SPIorD" name="IorD" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_157">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="MWD(15:0)" name="b(15:0)" />
            <blockpin signalname="Write" name="s0" />
            <blockpin signalname="A(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_284">
            <blockpin signalname="XLXN_828(15:0)" name="a(15:0)" />
            <blockpin signalname="MA(15:0)" name="b(15:0)" />
            <blockpin signalname="Write" name="s0" />
            <blockpin signalname="XLXN_829(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_8">
            <blockpin signalname="SP(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="MSrc" name="s0" />
            <blockpin signalname="XLXN_11(0:15)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_7">
            <blockpin signalname="XLXN_11(0:15)" name="a(15:0)" />
            <blockpin signalname="PC(15:0)" name="b(15:0)" />
            <blockpin signalname="IorD" name="s0" />
            <blockpin signalname="XLXN_828(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_174">
            <blockpin signalname="XLXN_829(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="MWD(15:0)" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin name="segFault" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_175(0:15)">
            <wire x2="2384" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="688" type="branch" />
            <wire x2="2784" y1="688" y2="688" x1="2768" />
            <wire x2="2832" y1="688" y2="688" x1="2784" />
        </branch>
        <instance x="2384" y="944" name="PCRegister" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="816" type="branch" />
            <wire x2="2384" y1="816" y2="816" x1="2352" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="912" type="branch" />
            <wire x2="2384" y1="912" y2="912" x1="2352" />
        </branch>
        <branch name="XLXN_667(15:0)">
            <wire x2="1216" y1="688" y2="688" x1="1088" />
        </branch>
        <instance x="704" y="720" name="XLXI_210" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="688" type="branch" />
            <wire x2="704" y1="688" y2="688" x1="640" />
        </branch>
        <branch name="Jump">
            <wire x2="1216" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="752" type="branch" />
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <instance x="1216" y="848" name="XLXI_212" orien="R0">
        </instance>
        <instance x="1840" y="848" name="XLXI_213" orien="R0">
        </instance>
        <branch name="RESETPC(15:0)">
            <wire x2="1840" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="RESET">
            <wire x2="1840" y1="816" y2="816" x1="1760" />
        </branch>
        <branch name="XLXN_781(15:0)">
            <wire x2="1840" y1="688" y2="688" x1="1520" />
        </branch>
        <branch name="PCW">
            <wire x2="1840" y1="1056" y2="1056" x1="1744" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="992" type="branch" />
            <wire x2="1840" y1="992" y2="992" x1="1760" />
        </branch>
        <instance x="1840" y="1120" name="XLXI_282" orien="R0" />
        <branch name="XLXN_792">
            <wire x2="2240" y1="1024" y2="1024" x1="2096" />
            <wire x2="2240" y1="752" y2="1024" x1="2240" />
            <wire x2="2384" y1="752" y2="752" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1184" y="816" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="1776" y="752" name="RESETPC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1056" name="PCW" orien="R180" />
        <branch name="Op(3:0)">
            <wire x2="2544" y1="1472" y2="1472" x1="2496" />
        </branch>
        <branch name="upper(15:0)">
            <wire x2="2544" y1="1664" y2="1664" x1="2496" />
        </branch>
        <branch name="signE(15:0)">
            <wire x2="2560" y1="1728" y2="1728" x1="2496" />
        </branch>
        <branch name="LMC">
            <wire x2="2544" y1="1536" y2="1536" x1="2496" />
        </branch>
        <branch name="CC(2:0)">
            <wire x2="2560" y1="1600" y2="1600" x1="2496" />
        </branch>
        <instance x="2064" y="1760" name="XLXI_149" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2544" y="1472" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1536" name="LMC" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1408" name="MW" orien="R180" />
        <branch name="XLXN_43(15:0)">
            <wire x2="1808" y1="2240" y2="2240" x1="1568" />
        </branch>
        <branch name="SPW">
            <wire x2="1808" y1="2304" y2="2304" x1="1712" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2240" type="branch" />
            <wire x2="2240" y1="2240" y2="2240" x1="2192" />
            <wire x2="2320" y1="2240" y2="2240" x1="2240" />
        </branch>
        <branch name="SPIorD">
            <wire x2="1184" y1="2208" y2="2208" x1="1152" />
        </branch>
        <instance x="1808" y="2464" name="XLXI_203" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2432" type="branch" />
            <wire x2="1792" y1="2432" y2="2432" x1="1776" />
            <wire x2="1808" y1="2432" y2="2432" x1="1792" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2368" type="branch" />
            <wire x2="1728" y1="2368" y2="2368" x1="1648" />
            <wire x2="1808" y1="2368" y2="2368" x1="1728" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2256" type="branch" />
            <wire x2="1184" y1="2256" y2="2256" x1="1168" />
        </branch>
        <instance x="1184" y="2368" name="XLXI_190" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1712" y="2304" name="SPW" orien="R180" />
        <iomarker fontsize="28" x="1152" y="2208" name="SPIorD" orien="R180" />
        <branch name="XLXN_11(0:15)">
            <wire x2="672" y1="1168" y2="1168" x1="592" />
        </branch>
        <branch name="MSrc">
            <wire x2="288" y1="1296" y2="1296" x1="272" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1168" type="branch" />
            <wire x2="288" y1="1168" y2="1168" x1="240" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1232" type="branch" />
            <wire x2="288" y1="1232" y2="1232" x1="240" />
        </branch>
        <instance x="288" y="1328" name="XLXI_8" orien="R0">
        </instance>
        <instance x="672" y="1328" name="XLXI_7" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="IorD">
            <wire x2="672" y1="1296" y2="1296" x1="640" />
        </branch>
        <iomarker fontsize="28" x="272" y="1296" name="MSrc" orien="R180" />
        <instance x="1104" y="1456" name="XLXI_284" orien="R0">
        </instance>
        <instance x="992" y="1728" name="XLXI_157" orien="R0">
        </instance>
        <branch name="XLXN_828(15:0)">
            <wire x2="1040" y1="1168" y2="1168" x1="976" />
            <wire x2="1040" y1="1168" y2="1296" x1="1040" />
            <wire x2="1104" y1="1296" y2="1296" x1="1040" />
        </branch>
        <branch name="MA(15:0)">
            <wire x2="512" y1="1360" y2="1408" x1="512" />
            <wire x2="1104" y1="1360" y2="1360" x1="512" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1568" type="branch" />
            <wire x2="992" y1="1568" y2="1568" x1="944" />
        </branch>
        <branch name="MWD(15:0)">
            <wire x2="992" y1="1632" y2="1632" x1="944" />
        </branch>
        <branch name="Write">
            <wire x2="992" y1="1696" y2="1696" x1="960" />
        </branch>
        <branch name="Write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1424" type="branch" />
            <wire x2="1104" y1="1424" y2="1424" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="960" y="1696" name="Write" orien="R180" />
        <iomarker fontsize="28" x="944" y="1632" name="MWD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1296" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="1760" y="816" name="RESET" orien="R180" />
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1936" />
            <wire x2="2064" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="1488" y1="1568" y2="1568" x1="1296" />
            <wire x2="1488" y1="1552" y2="1568" x1="1488" />
            <wire x2="1552" y1="1552" y2="1552" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1472" type="branch" />
            <wire x2="1552" y1="1472" y2="1472" x1="1456" />
        </branch>
        <branch name="MW">
            <wire x2="1552" y1="1408" y2="1408" x1="1504" />
        </branch>
        <branch name="XLXN_829(15:0)">
            <wire x2="1472" y1="1296" y2="1296" x1="1408" />
            <wire x2="1472" y1="1296" y2="1344" x1="1472" />
            <wire x2="1552" y1="1344" y2="1344" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="512" y="1408" name="MA(15:0)" orien="R90" />
        <instance x="1552" y="1632" name="XLXI_174" orien="R0">
        </instance>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1792" name="IW" orien="R180" />
        <branch name="IW">
            <wire x2="2064" y1="1792" y2="1792" x1="2032" />
        </branch>
        <branch name="CLK">
            <wire x2="1232" y1="304" y2="304" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="304" name="CLK" orien="R180" />
        <branch name="r1(3:0)">
            <wire x2="2576" y1="1344" y2="1344" x1="2496" />
        </branch>
        <branch name="r2(3:0)">
            <wire x2="2576" y1="1408" y2="1408" x1="2496" />
        </branch>
        <branch name="zeroE(15:0)">
            <wire x2="2576" y1="1792" y2="1792" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1344" name="r1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1408" name="r2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1664" name="upper(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1728" name="signE(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1600" name="CC(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1792" name="zeroE(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="2240" name="SP(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="688" name="PC(15:0)" orien="R0" />
    </sheet>
</drawing>