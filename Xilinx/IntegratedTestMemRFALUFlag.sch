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
        <signal name="MW" />
        <signal name="pos" />
        <signal name="gd" />
        <signal name="XLXN_111(15:0)" />
        <signal name="MD(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="SrcB" />
        <signal name="XLXN_94(15:0)" />
        <signal name="XLXN_637(15:0)" />
        <signal name="Perform" />
        <signal name="FU" />
        <signal name="Op(3:0)" />
        <signal name="CC(2:0)" />
        <signal name="RW" />
        <signal name="XLXN_642(0:15)" />
        <signal name="RWSrc(2:1)" />
        <signal name="B(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="XLXN_605(15:0)" />
        <signal name="RWSrc(0)" />
        <signal name="ALUO(15:0)" />
        <signal name="RWSrc(2:0)" />
        <signal name="r1A(3:0)" />
        <signal name="r2A(3:0)" />
        <signal name="WA(3:0)" />
        <signal name="MWD(15:0)" />
        <signal name="Write" />
        <signal name="MA(15:0)" />
        <signal name="yvhubyu(15:0)" />
        <signal name="XLXN_647(15:0)" />
        <signal name="XLXN_648(15:0)" />
        <signal name="XLXN_649(15:0)" />
        <signal name="SP(15:0)" />
        <signal name="XLXN_652" />
        <signal name="XLXN_653(15:0)" />
        <signal name="XLXN_924(15:0)" />
        <signal name="XLXN_929(15:0)" />
        <signal name="XLXN_933(15:0)" />
        <signal name="XLXN_937(15:0)" />
        <signal name="XLXN_941(15:0)" />
        <signal name="LM" />
        <signal name="XLXN_945(15:0)" />
        <signal name="zeroE(15:0)" />
        <signal name="MD(15)" />
        <signal name="XLXN_949(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MW" />
        <port polarity="Output" name="MD(15:0)" />
        <port polarity="Input" name="ALUOp(2:0)" />
        <port polarity="Input" name="SrcB" />
        <port polarity="Output" name="Perform" />
        <port polarity="Input" name="FU" />
        <port polarity="Input" name="Op(3:0)" />
        <port polarity="Input" name="CC(2:0)" />
        <port polarity="Input" name="RW" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="upper(15:0)" />
        <port polarity="Input" name="signE(15:0)" />
        <port polarity="Input" name="RWSrc(2:0)" />
        <port polarity="Input" name="r1A(3:0)" />
        <port polarity="Input" name="r2A(3:0)" />
        <port polarity="Input" name="WA(3:0)" />
        <port polarity="Input" name="MWD(15:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="MA(15:0)" />
        <port polarity="Input" name="LM" />
        <blockdef name="Memory">
            <timestamp>2015-11-10T5:31:30</timestamp>
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
        <blockdef name="Mux4_2">
            <timestamp>2015-11-5T20:7:23</timestamp>
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
            <timestamp>2015-11-5T20:7:33</timestamp>
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
            <timestamp>2015-11-5T20:7:37</timestamp>
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
        <blockdef name="registerFile">
            <timestamp>2015-11-10T5:31:53</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
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
            <rect width="256" x="64" y="-384" height="652" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="delayedMux2_1">
            <timestamp>2015-11-10T5:31:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_167">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="XLXN_637(15:0)" name="ALUOut(15:0)" />
            <blockpin name="Overflow" />
        </block>
        <block symbolname="Flag" name="XLXI_168">
            <blockpin signalname="FU" name="FU" />
            <blockpin signalname="XLXN_637(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="Perform" name="Perform" />
        </block>
        <block symbolname="fd16ce" name="XLXI_171">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="pos" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_637(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUO(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="registerFile" name="XLXI_172">
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="r1A(3:0)" name="r1A(3:0)" />
            <blockpin signalname="r2A(3:0)" name="r2A(3:0)" />
            <blockpin signalname="WA(3:0)" name="WA(3:0)" />
            <blockpin signalname="XLXN_642(0:15)" name="RWD(15:0)" />
            <blockpin signalname="XLXN_653(15:0)" name="ARGUMENT(15:0)" />
            <blockpin signalname="A(15:0)" name="r1D(15:0)" />
            <blockpin signalname="XLXN_111(15:0)" name="r2D(15:0)" />
            <blockpin name="DISPLAY(15:0)" />
            <blockpin signalname="gd" name="RESET" />
        </block>
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
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="pos" name="P" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_175">
            <blockpin signalname="B(15:0)" name="a(15:0)" />
            <blockpin signalname="MA(15:0)" name="b(15:0)" />
            <blockpin signalname="Write" name="s0" />
            <blockpin signalname="yvhubyu(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_176">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="MWD(15:0)" name="b(15:0)" />
            <blockpin signalname="Write" name="s0" />
            <blockpin signalname="XLXN_648(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_174">
            <blockpin signalname="yvhubyu(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_648(15:0)" name="MWD(15:0)" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin name="segFault" />
        </block>
        <block symbolname="constant" name="XLXI_319">
            <attr value="1234" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_653(15:0)" name="O" />
        </block>
        <block symbolname="delayedMux2_1" name="XLXI_315">
            <blockpin signalname="XLXN_94(15:0)" name="Q(15:0)" />
            <blockpin signalname="LM" name="delayedS" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_111(15:0)" name="a(15:0)" />
            <blockpin signalname="MD(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_302">
            <blockpin signalname="signE(15:0)" name="a(15:0)" />
            <blockpin signalname="zeroE(15:0)" name="b(15:0)" />
            <blockpin signalname="MD(15)" name="s0" />
            <blockpin signalname="XLXN_949(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_33">
            <blockpin signalname="XLXN_94(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_949(15:0)" name="b(15:0)" />
            <blockpin signalname="SrcB" name="s0" />
            <blockpin signalname="B(15:0)" name="o(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1584" type="branch" />
            <wire x2="688" y1="1584" y2="1584" x1="576" />
        </branch>
        <branch name="yvhubyu(15:0)">
            <wire x2="688" y1="1456" y2="1456" x1="560" />
        </branch>
        <branch name="MW">
            <wire x2="688" y1="1520" y2="1520" x1="624" />
        </branch>
        <branch name="XLXN_111(15:0)">
            <wire x2="2112" y1="1552" y2="1552" x1="2096" />
            <wire x2="2112" y1="1552" y2="1808" x1="2112" />
            <wire x2="2432" y1="1808" y2="1808" x1="2112" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="3920" y1="1696" y2="1696" x1="3840" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1808" type="branch" />
            <wire x2="3584" y1="1808" y2="1808" x1="3520" />
            <wire x2="3632" y1="1808" y2="1808" x1="3584" />
            <wire x2="3632" y1="1632" y2="1808" x1="3632" />
            <wire x2="3920" y1="1632" y2="1632" x1="3632" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1472" type="branch" />
            <wire x2="3584" y1="1472" y2="1472" x1="2096" />
            <wire x2="3632" y1="1472" y2="1472" x1="3584" />
            <wire x2="3632" y1="1472" y2="1568" x1="3632" />
            <wire x2="3920" y1="1568" y2="1568" x1="3632" />
        </branch>
        <instance x="3920" y="1728" name="XLXI_167" orien="R0">
        </instance>
        <branch name="SrcB">
            <wire x2="3216" y1="1936" y2="1936" x1="3184" />
        </branch>
        <branch name="XLXN_94(15:0)">
            <wire x2="3216" y1="1808" y2="1808" x1="2816" />
        </branch>
        <branch name="XLXN_637(15:0)">
            <wire x2="4368" y1="1568" y2="1568" x1="4304" />
            <wire x2="4368" y1="1568" y2="2032" x1="4368" />
            <wire x2="4704" y1="2032" y2="2032" x1="4368" />
            <wire x2="4576" y1="1568" y2="1568" x1="4368" />
        </branch>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5104" y="1568" type="branch" />
            <wire x2="5104" y1="1568" y2="1568" x1="4960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="1696" type="branch" />
            <wire x2="4576" y1="1696" y2="1696" x1="4560" />
        </branch>
        <branch name="pos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="1632" type="branch" />
            <wire x2="4576" y1="1632" y2="1632" x1="4560" />
        </branch>
        <branch name="Perform">
            <wire x2="5120" y1="1968" y2="1968" x1="5088" />
        </branch>
        <branch name="FU">
            <wire x2="4704" y1="1968" y2="1968" x1="4656" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="4704" y1="2160" y2="2160" x1="4624" />
        </branch>
        <branch name="CC(2:0)">
            <wire x2="4704" y1="2096" y2="2096" x1="4624" />
        </branch>
        <instance x="4704" y="2192" name="XLXI_168" orien="R0">
        </instance>
        <instance x="4576" y="1824" name="XLXI_171" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="1792" type="branch" />
            <wire x2="4576" y1="1792" y2="1792" x1="4544" />
        </branch>
        <branch name="RW">
            <wire x2="1712" y1="1664" y2="1664" x1="1696" />
        </branch>
        <branch name="CLK">
            <wire x2="1712" y1="1728" y2="1728" x1="1680" />
        </branch>
        <branch name="XLXN_642(0:15)">
            <wire x2="1664" y1="2176" y2="2176" x1="1632" />
            <wire x2="1664" y1="1792" y2="2176" x1="1664" />
            <wire x2="1712" y1="1792" y2="1792" x1="1664" />
        </branch>
        <instance x="1712" y="1824" name="XLXI_172" orien="R0">
        </instance>
        <branch name="RWSrc(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2240" type="branch" />
            <wire x2="800" y1="2240" y2="2240" x1="720" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2304" type="branch" />
            <wire x2="800" y1="2304" y2="2304" x1="720" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="800" y1="2368" y2="2368" x1="720" />
        </branch>
        <branch name="upper(15:0)">
            <wire x2="800" y1="2432" y2="2432" x1="720" />
        </branch>
        <branch name="signE(15:0)">
            <wire x2="800" y1="2496" y2="2496" x1="720" />
        </branch>
        <branch name="XLXN_605(15:0)">
            <wire x2="1328" y1="2240" y2="2240" x1="1184" />
        </branch>
        <branch name="RWSrc(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2304" type="branch" />
            <wire x2="1328" y1="2304" y2="2304" x1="1296" />
        </branch>
        <instance x="1328" y="2336" name="XLXI_157" orien="R0">
        </instance>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2176" type="branch" />
            <wire x2="1328" y1="2176" y2="2176" x1="1264" />
        </branch>
        <instance x="800" y="2528" name="XLXI_147" orien="R0">
        </instance>
        <branch name="RWSrc(2:0)">
            <wire x2="992" y1="2032" y2="2032" x1="912" />
        </branch>
        <iomarker fontsize="28" x="624" y="1520" name="MW" orien="R180" />
        <iomarker fontsize="28" x="3184" y="1936" name="SrcB" orien="R180" />
        <iomarker fontsize="28" x="5120" y="1968" name="Perform" orien="R0" />
        <iomarker fontsize="28" x="4656" y="1968" name="FU" orien="R180" />
        <iomarker fontsize="28" x="3840" y="1696" name="ALUOp(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1664" name="RW" orien="R180" />
        <iomarker fontsize="28" x="912" y="2032" name="RWSrc(2:0)" orien="R180" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="384" />
            <wire x2="432" y1="896" y2="896" x1="400" />
            <wire x2="432" y1="896" y2="928" x1="432" />
        </branch>
        <instance x="368" y="1056" name="XLXI_11" orien="R0" />
        <instance x="512" y="960" name="XLXI_28" orien="R0" />
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="992" type="branch" />
            <wire x2="576" y1="960" y2="992" x1="576" />
            <wire x2="592" y1="992" y2="992" x1="576" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1728" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="720" y="2368" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="2432" name="upper(15:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="2496" name="signE(15:0)" orien="R180" />
        <branch name="r1A(3:0)">
            <wire x2="1712" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="r2A(3:0)">
            <wire x2="1712" y1="1536" y2="1536" x1="1648" />
        </branch>
        <branch name="WA(3:0)">
            <wire x2="1712" y1="1600" y2="1600" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1472" name="r1A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1648" y="1536" name="r2A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1600" name="WA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="4624" y="2096" name="CC(2:0)" orien="R180" />
        <iomarker fontsize="28" x="4624" y="2160" name="Op(3:0)" orien="R180" />
        <instance x="256" y="1616" name="XLXI_175" orien="R0">
        </instance>
        <instance x="256" y="1904" name="XLXI_176" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1744" type="branch" />
            <wire x2="256" y1="1744" y2="1744" x1="224" />
        </branch>
        <branch name="MWD(15:0)">
            <wire x2="256" y1="1808" y2="1808" x1="224" />
        </branch>
        <branch name="Write">
            <wire x2="256" y1="1872" y2="1872" x1="240" />
        </branch>
        <branch name="Write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1584" type="branch" />
            <wire x2="256" y1="1584" y2="1584" x1="224" />
        </branch>
        <branch name="MA(15:0)">
            <wire x2="256" y1="1520" y2="1520" x1="224" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1456" type="branch" />
            <wire x2="256" y1="1456" y2="1456" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1808" name="MWD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1872" name="Write" orien="R180" />
        <iomarker fontsize="28" x="224" y="1520" name="MA(15:0)" orien="R180" />
        <branch name="XLXN_648(15:0)">
            <wire x2="576" y1="1744" y2="1744" x1="560" />
            <wire x2="688" y1="1664" y2="1664" x1="576" />
            <wire x2="576" y1="1664" y2="1744" x1="576" />
        </branch>
        <instance x="688" y="1744" name="XLXI_174" orien="R0">
        </instance>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1760" type="branch" />
            <wire x2="688" y1="1760" y2="1760" x1="624" />
        </branch>
        <branch name="MD(15:0)">
            <wire x2="1152" y1="1456" y2="1456" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1456" name="MD(15:0)" orien="R0" />
        <branch name="XLXN_653(15:0)">
            <wire x2="1712" y1="2048" y2="2048" x1="1632" />
        </branch>
        <instance x="1488" y="2016" name="XLXI_319" orien="R0">
        </instance>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1984" type="branch" />
            <wire x2="1712" y1="1984" y2="1984" x1="1616" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1872" type="branch" />
            <wire x2="2432" y1="1872" y2="1872" x1="2368" />
        </branch>
        <branch name="LM">
            <wire x2="2432" y1="1936" y2="1936" x1="2368" />
        </branch>
        <instance x="2432" y="2032" name="XLXI_315" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2000" type="branch" />
            <wire x2="2432" y1="2000" y2="2000" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1936" name="LM" orien="R180" />
        <instance x="2688" y="2368" name="XLXI_302" orien="R0">
        </instance>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2208" type="branch" />
            <wire x2="2688" y1="2208" y2="2208" x1="2640" />
        </branch>
        <instance x="3216" y="1968" name="XLXI_33" orien="R0">
        </instance>
        <branch name="zeroE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2272" type="branch" />
            <wire x2="2688" y1="2272" y2="2272" x1="2656" />
        </branch>
        <branch name="MD(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2336" type="branch" />
            <wire x2="2688" y1="2336" y2="2336" x1="2640" />
        </branch>
        <branch name="XLXN_949(15:0)">
            <wire x2="3024" y1="2208" y2="2208" x1="2992" />
            <wire x2="3216" y1="1872" y2="1872" x1="3024" />
            <wire x2="3024" y1="1872" y2="2208" x1="3024" />
        </branch>
    </sheet>
</drawing>