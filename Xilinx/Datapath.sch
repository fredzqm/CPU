<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_175(0:15)" />
        <signal name="pos" />
        <signal name="CLK" />
        <signal name="gd" />
        <signal name="MD(15:0)" />
        <signal name="Op(3:0)" />
        <signal name="upper(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="LMC" />
        <signal name="CC(2:0)" />
        <signal name="afe(15:0)" />
        <signal name="A(15:0)" />
        <signal name="ALUO(15:0)" />
        <signal name="RW" />
        <signal name="XLXN_69(3:0)" />
        <signal name="PC(15:0)" />
        <signal name="MW" />
        <signal name="PCW" />
        <signal name="SP(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="SPIorD" />
        <signal name="RESET" />
        <signal name="XLXN_642(0:15)" />
        <signal name="XLXN_68(3:0)" />
        <signal name="XLXN_667(15:0)" />
        <signal name="Jump" />
        <signal name="RESETPC(15:0)" />
        <signal name="XLXN_781(15:0)" />
        <signal name="XLXN_792" />
        <signal name="B(15:0)" />
        <signal name="IW" />
        <signal name="zeroE(15:0)" />
        <signal name="Op(3:2),Op(0)" />
        <signal name="Perform" />
        <signal name="FU" />
        <signal name="XLXN_864(15:0)" />
        <signal name="IorD" />
        <signal name="MSrc" />
        <signal name="XLXN_885(15:0)" />
        <signal name="RWSrc(2:0)" />
        <signal name="XLXN_909(15:0)" />
        <signal name="Op(3)" />
        <signal name="XLXN_913(15:0)" />
        <signal name="SrcB" />
        <signal name="LM" />
        <signal name="ARGUMENT(15:0)" />
        <signal name="DisplayRegister(15:0)" />
        <signal name="XLXN_605(15:0)" />
        <signal name="RWSrc(0)" />
        <signal name="RWSrc(2:1)" />
        <signal name="exception(1:0)" />
        <signal name="exception(0)" />
        <signal name="exception(1)" />
        <signal name="XLXN_920" />
        <signal name="SPW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Output" name="LMC" />
        <port polarity="Input" name="RW" />
        <port polarity="Input" name="MW" />
        <port polarity="Input" name="PCW" />
        <port polarity="Input" name="SPIorD" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="RESETPC(15:0)" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="Perform" />
        <port polarity="Input" name="FU" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="MSrc" />
        <port polarity="Input" name="RWSrc(2:0)" />
        <port polarity="Input" name="SrcB" />
        <port polarity="Input" name="LM" />
        <port polarity="Input" name="ARGUMENT(15:0)" />
        <port polarity="Output" name="DisplayRegister(15:0)" />
        <port polarity="Output" name="exception(1:0)" />
        <port polarity="Input" name="SPW" />
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
        <blockdef name="ALU">
            <timestamp>2015-10-25T19:3:10</timestamp>
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
            <timestamp>2015-10-24T18:42:1</timestamp>
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
            <timestamp>2015-11-9T19:42:29</timestamp>
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
        <blockdef name="PCAdder">
            <timestamp>2015-10-24T22:17:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SPAdder">
            <timestamp>2015-10-24T22:29:58</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-192" height="108" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="SP">
            <timestamp>2015-10-25T18:43:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
            <timestamp>2015-11-9T1:53:53</timestamp>
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
        <blockdef name="delayedMux2_1">
            <timestamp>2015-11-9T2:44:21</timestamp>
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
        <blockdef name="Memory">
            <timestamp>2015-11-9T21:7:0</timestamp>
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="pos" name="P" />
        </block>
        <block symbolname="fd16ce" name="PCRegister">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_792" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_175(0:15)" name="D(15:0)" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_206">
            <blockpin name="G" />
        </block>
        <block symbolname="registerFile" name="XLXI_172">
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_68(3:0)" name="r1A(3:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="r2A(3:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="WA(3:0)" />
            <blockpin signalname="XLXN_642(0:15)" name="RWD(15:0)" />
            <blockpin signalname="ARGUMENT(15:0)" name="ARGUMENT(15:0)" />
            <blockpin signalname="A(15:0)" name="r1D(15:0)" />
            <blockpin signalname="XLXN_913(15:0)" name="r2D(15:0)" />
            <blockpin signalname="DisplayRegister(15:0)" name="DISPLAY(15:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="SPAdder" name="XLXI_190">
            <blockpin signalname="SPIorD" name="IorD" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
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
        <block symbolname="InstructionRegister" name="XLXI_285">
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="XLXN_68(3:0)" name="r1(3:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="r2(3:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="IW" name="EN" />
            <blockpin signalname="zeroE(15:0)" name="zeroE(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_167">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="afe(15:0)" name="b(15:0)" />
            <blockpin signalname="Op(3:2),Op(0)" name="ALUOp(2:0)" />
            <blockpin signalname="ALUO(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="exception(1)" name="Overflow" />
        </block>
        <block symbolname="Flag" name="XLXI_168">
            <blockpin signalname="FU" name="FU" />
            <blockpin signalname="ALUO(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="Perform" name="Perform" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_298">
            <blockpin signalname="XLXN_885(15:0)" name="a(15:0)" />
            <blockpin signalname="PC(15:0)" name="b(15:0)" />
            <blockpin signalname="IorD" name="s0" />
            <blockpin signalname="XLXN_864(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_8">
            <blockpin signalname="SP(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="MSrc" name="s0" />
            <blockpin signalname="XLXN_885(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_33">
            <blockpin signalname="B(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_909(15:0)" name="b(15:0)" />
            <blockpin signalname="SrcB" name="s0" />
            <blockpin signalname="afe(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_302">
            <blockpin signalname="signE(15:0)" name="a(15:0)" />
            <blockpin signalname="zeroE(15:0)" name="b(15:0)" />
            <blockpin signalname="Op(3)" name="s0" />
            <blockpin signalname="XLXN_909(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="delayedMux2_1" name="XLXI_315">
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
            <blockpin signalname="LM" name="delayedS" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_913(15:0)" name="a(15:0)" />
            <blockpin signalname="MD(15:0)" name="b(15:0)" />
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
        <block symbolname="Memory" name="XLXI_318">
            <blockpin signalname="XLXN_864(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="MWD(15:0)" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="exception(0)" name="segFault" />
        </block>
        <block symbolname="SP" name="XLXI_203">
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_920" name="CE" />
            <blockpin signalname="RESET" name="PRESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_319">
            <blockpin signalname="Perform" name="I0" />
            <blockpin signalname="SPW" name="I1" />
            <blockpin signalname="XLXN_920" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_175(0:15)">
            <wire x2="2608" y1="512" y2="512" x1="2368" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="2544" y1="1328" y2="1328" x1="2496" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1520" type="branch" />
            <wire x2="2544" y1="1520" y2="1520" x1="2496" />
        </branch>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1584" type="branch" />
            <wire x2="2560" y1="1584" y2="1584" x1="2496" />
        </branch>
        <branch name="LMC">
            <wire x2="2544" y1="1392" y2="1392" x1="2496" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1456" type="branch" />
            <wire x2="2560" y1="1456" y2="1456" x1="2496" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1200" type="branch" />
            <wire x2="1984" y1="1200" y2="1200" x1="1936" />
            <wire x2="2064" y1="1200" y2="1200" x1="1984" />
        </branch>
        <branch name="afe(15:0)">
            <wire x2="4704" y1="1376" y2="1376" x1="4448" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1200" type="branch" />
            <wire x2="3968" y1="1200" y2="1200" x1="3216" />
            <wire x2="4624" y1="1200" y2="1200" x1="3968" />
            <wire x2="4624" y1="1200" y2="1312" x1="4624" />
            <wire x2="4704" y1="1312" y2="1312" x1="4624" />
        </branch>
        <branch name="RW">
            <wire x2="2832" y1="1392" y2="1392" x1="2816" />
        </branch>
        <branch name="XLXN_69(3:0)">
            <wire x2="2832" y1="1264" y2="1264" x1="2496" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1456" type="branch" />
            <wire x2="2832" y1="1456" y2="1456" x1="2800" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="144" type="branch" />
            <wire x2="128" y1="144" y2="144" x1="112" />
            <wire x2="160" y1="144" y2="144" x1="128" />
            <wire x2="160" y1="144" y2="176" x1="160" />
        </branch>
        <instance x="96" y="304" name="XLXI_11" orien="R0" />
        <instance x="240" y="208" name="XLXI_28" orien="R0" />
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="240" type="branch" />
            <wire x2="304" y1="208" y2="240" x1="304" />
            <wire x2="320" y1="240" y2="240" x1="304" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="512" type="branch" />
            <wire x2="3008" y1="512" y2="512" x1="2992" />
            <wire x2="3056" y1="512" y2="512" x1="3008" />
        </branch>
        <instance x="2608" y="768" name="PCRegister" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="640" type="branch" />
            <wire x2="2608" y1="640" y2="640" x1="2576" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="736" type="branch" />
            <wire x2="2608" y1="736" y2="736" x1="2576" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="2960" y1="2736" y2="2736" x1="2720" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2736" type="branch" />
            <wire x2="3392" y1="2736" y2="2736" x1="3344" />
            <wire x2="3472" y1="2736" y2="2736" x1="3392" />
        </branch>
        <branch name="SPIorD">
            <wire x2="2336" y1="2704" y2="2704" x1="2304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2928" type="branch" />
            <wire x2="2944" y1="2928" y2="2928" x1="2928" />
            <wire x2="2960" y1="2928" y2="2928" x1="2944" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2864" type="branch" />
            <wire x2="2880" y1="2864" y2="2864" x1="2800" />
            <wire x2="2960" y1="2864" y2="2864" x1="2880" />
        </branch>
        <instance x="2752" y="3168" name="XLXI_206" orien="R0" />
        <branch name="RESET">
            <wire x2="896" y1="176" y2="176" x1="816" />
        </branch>
        <branch name="XLXN_642(0:15)">
            <wire x2="2720" y1="2000" y2="2000" x1="2544" />
            <wire x2="2720" y1="1520" y2="2000" x1="2720" />
            <wire x2="2832" y1="1520" y2="1520" x1="2720" />
        </branch>
        <branch name="XLXN_68(3:0)">
            <wire x2="2784" y1="1200" y2="1200" x1="2496" />
            <wire x2="2784" y1="1200" y2="1328" x1="2784" />
            <wire x2="2832" y1="1328" y2="1328" x1="2784" />
            <wire x2="2832" y1="1200" y2="1200" x1="2784" />
        </branch>
        <instance x="2832" y="1552" name="XLXI_172" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2544" y="1328" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1392" name="LMC" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1392" name="RW" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1264" name="MW" orien="R180" />
        <iomarker fontsize="28" x="2304" y="2704" name="SPIorD" orien="R180" />
        <iomarker fontsize="28" x="816" y="176" name="RESET" orien="R180" />
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2752" type="branch" />
            <wire x2="2336" y1="2752" y2="2752" x1="2320" />
        </branch>
        <instance x="2336" y="2864" name="XLXI_190" orien="R0">
        </instance>
        <branch name="XLXN_667(15:0)">
            <wire x2="1440" y1="512" y2="512" x1="1312" />
        </branch>
        <instance x="928" y="544" name="XLXI_210" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="512" type="branch" />
            <wire x2="928" y1="512" y2="512" x1="864" />
        </branch>
        <branch name="Jump">
            <wire x2="1440" y1="640" y2="640" x1="1408" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="576" type="branch" />
            <wire x2="1440" y1="576" y2="576" x1="1408" />
        </branch>
        <instance x="1440" y="672" name="XLXI_212" orien="R0">
        </instance>
        <instance x="2064" y="672" name="XLXI_213" orien="R0">
        </instance>
        <branch name="RESETPC(15:0)">
            <wire x2="2064" y1="576" y2="576" x1="2000" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="640" type="branch" />
            <wire x2="2064" y1="640" y2="640" x1="1984" />
        </branch>
        <branch name="XLXN_781(15:0)">
            <wire x2="2064" y1="512" y2="512" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1408" y="640" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="2000" y="576" name="RESETPC(15:0)" orien="R180" />
        <branch name="PCW">
            <wire x2="2064" y1="880" y2="880" x1="1968" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="816" type="branch" />
            <wire x2="2064" y1="816" y2="816" x1="1984" />
        </branch>
        <instance x="2064" y="944" name="XLXI_282" orien="R0" />
        <iomarker fontsize="28" x="1968" y="880" name="PCW" orien="R180" />
        <branch name="XLXN_792">
            <wire x2="2464" y1="848" y2="848" x1="2320" />
            <wire x2="2464" y1="576" y2="848" x1="2464" />
            <wire x2="2608" y1="576" y2="576" x1="2464" />
        </branch>
        <instance x="2064" y="1616" name="XLXI_285" orien="R0">
        </instance>
        <branch name="IW">
            <wire x2="2064" y1="1648" y2="1648" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1648" name="IW" orien="R180" />
        <branch name="CLK">
            <wire x2="848" y1="256" y2="256" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="256" name="CLK" orien="R180" />
        <branch name="zeroE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1648" type="branch" />
            <wire x2="2560" y1="1648" y2="1648" x1="2496" />
        </branch>
        <branch name="Op(3:2),Op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="1440" type="branch" />
            <wire x2="4704" y1="1440" y2="1440" x1="4624" />
        </branch>
        <instance x="4704" y="1472" name="XLXI_167" orien="R0">
        </instance>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="1312" type="branch" />
            <wire x2="5152" y1="1312" y2="1312" x1="5088" />
            <wire x2="5152" y1="1312" y2="1776" x1="5152" />
            <wire x2="5488" y1="1776" y2="1776" x1="5152" />
            <wire x2="5488" y1="1312" y2="1312" x1="5152" />
        </branch>
        <branch name="Perform">
            <wire x2="5904" y1="1712" y2="1712" x1="5872" />
        </branch>
        <branch name="FU">
            <wire x2="5488" y1="1712" y2="1712" x1="5440" />
        </branch>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="1904" type="branch" />
            <wire x2="5488" y1="1904" y2="1904" x1="5408" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="1840" type="branch" />
            <wire x2="5488" y1="1840" y2="1840" x1="5408" />
        </branch>
        <instance x="5488" y="1936" name="XLXI_168" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5904" y="1712" name="Perform" orien="R0" />
        <iomarker fontsize="28" x="5440" y="1712" name="FU" orien="R180" />
        <instance x="1088" y="1360" name="XLXI_298" orien="R0">
        </instance>
        <branch name="IorD">
            <wire x2="1088" y1="1328" y2="1328" x1="1008" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1264" type="branch" />
            <wire x2="1088" y1="1264" y2="1264" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1328" name="IorD" orien="R180" />
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1200" type="branch" />
            <wire x2="560" y1="1200" y2="1200" x1="512" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1264" type="branch" />
            <wire x2="560" y1="1264" y2="1264" x1="512" />
        </branch>
        <branch name="MSrc">
            <wire x2="560" y1="1328" y2="1328" x1="544" />
        </branch>
        <instance x="560" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="1328" name="MSrc" orien="R180" />
        <branch name="XLXN_885(15:0)">
            <wire x2="1088" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="RWSrc(2:0)">
            <wire x2="2096" y1="1792" y2="1792" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1792" name="RWSrc(2:0)" orien="R180" />
        <instance x="4144" y="1536" name="XLXI_33" orien="R0">
        </instance>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1664" type="branch" />
            <wire x2="3792" y1="1664" y2="1664" x1="3760" />
        </branch>
        <branch name="zeroE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1728" type="branch" />
            <wire x2="3792" y1="1728" y2="1728" x1="3760" />
        </branch>
        <branch name="XLXN_913(15:0)">
            <wire x2="3408" y1="1280" y2="1280" x1="3216" />
            <wire x2="3408" y1="1280" y2="1344" x1="3408" />
            <wire x2="3552" y1="1344" y2="1344" x1="3408" />
        </branch>
        <branch name="SrcB">
            <wire x2="4144" y1="1504" y2="1504" x1="4080" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1408" type="branch" />
            <wire x2="3552" y1="1408" y2="1408" x1="3504" />
        </branch>
        <branch name="LM">
            <wire x2="3552" y1="1472" y2="1472" x1="3488" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1344" type="branch" />
            <wire x2="4016" y1="1344" y2="1344" x1="3936" />
            <wire x2="4112" y1="1344" y2="1344" x1="4016" />
            <wire x2="4112" y1="1344" y2="1376" x1="4112" />
            <wire x2="4144" y1="1376" y2="1376" x1="4112" />
        </branch>
        <instance x="3552" y="1568" name="XLXI_315" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3488" y="1472" name="LM" orien="R180" />
        <branch name="XLXN_909(15:0)">
            <wire x2="4112" y1="1664" y2="1664" x1="4096" />
            <wire x2="4112" y1="1440" y2="1664" x1="4112" />
            <wire x2="4144" y1="1440" y2="1440" x1="4112" />
        </branch>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1792" type="branch" />
            <wire x2="3792" y1="1792" y2="1792" x1="3744" />
        </branch>
        <instance x="3792" y="1824" name="XLXI_302" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4080" y="1504" name="SrcB" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1536" type="branch" />
            <wire x2="3552" y1="1536" y2="1536" x1="3504" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1712" type="branch" />
            <wire x2="2832" y1="1712" y2="1712" x1="2768" />
        </branch>
        <branch name="ARGUMENT(15:0)">
            <wire x2="2832" y1="1776" y2="1776" x1="2768" />
        </branch>
        <branch name="DisplayRegister(15:0)">
            <wire x2="3280" y1="1712" y2="1712" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1712" name="DisplayRegister(15:0)" orien="R0" />
        <branch name="XLXN_605(15:0)">
            <wire x2="2240" y1="2064" y2="2064" x1="2096" />
        </branch>
        <branch name="RWSrc(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2128" type="branch" />
            <wire x2="2240" y1="2128" y2="2128" x1="2208" />
        </branch>
        <instance x="2240" y="2160" name="XLXI_157" orien="R0">
        </instance>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2000" type="branch" />
            <wire x2="2240" y1="2000" y2="2000" x1="2176" />
        </branch>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2320" type="branch" />
            <wire x2="1712" y1="2320" y2="2320" x1="1632" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2256" type="branch" />
            <wire x2="1712" y1="2256" y2="2256" x1="1632" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2192" type="branch" />
            <wire x2="1712" y1="2192" y2="2192" x1="1632" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2128" type="branch" />
            <wire x2="1712" y1="2128" y2="2128" x1="1632" />
        </branch>
        <branch name="RWSrc(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2064" type="branch" />
            <wire x2="1712" y1="2064" y2="2064" x1="1632" />
        </branch>
        <instance x="1712" y="2352" name="XLXI_147" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2768" y="1776" name="ARGUMENT(15:0)" orien="R180" />
        <branch name="exception(1:0)">
            <wire x2="1456" y1="176" y2="176" x1="1328" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1552" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="MW">
            <wire x2="1552" y1="1264" y2="1264" x1="1504" />
        </branch>
        <branch name="XLXN_864(15:0)">
            <wire x2="1552" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1408" type="branch" />
            <wire x2="1552" y1="1408" y2="1408" x1="1488" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1504" type="branch" />
            <wire x2="1552" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="exception(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2016" y1="1504" y2="1504" x1="1936" />
        </branch>
        <branch name="exception(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5200" y="1504" type="branch" />
            <wire x2="5200" y1="1504" y2="1504" x1="5088" />
        </branch>
        <iomarker fontsize="28" x="1456" y="176" name="exception(1:0)" orien="R0" />
        <instance x="1552" y="1488" name="XLXI_318" orien="R0">
        </instance>
        <instance x="2960" y="2960" name="XLXI_203" orien="R0">
        </instance>
        <branch name="XLXN_920">
            <wire x2="2720" y1="2848" y2="2848" x1="2688" />
            <wire x2="2944" y1="2800" y2="2800" x1="2720" />
            <wire x2="2960" y1="2800" y2="2800" x1="2944" />
            <wire x2="2720" y1="2800" y2="2848" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2816" name="SPW" orien="R180" />
        <instance x="2432" y="2944" name="XLXI_319" orien="R0" />
        <branch name="SPW">
            <wire x2="2432" y1="2816" y2="2816" x1="2320" />
        </branch>
        <branch name="Perform">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2880" type="branch" />
            <wire x2="2432" y1="2880" y2="2880" x1="2320" />
        </branch>
    </sheet>
</drawing>