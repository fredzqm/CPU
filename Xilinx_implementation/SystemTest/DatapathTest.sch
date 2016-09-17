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
        <signal name="MD(15:0)" />
        <signal name="signE(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="SrcB" />
        <signal name="ALUO(15:0)" />
        <signal name="Perform" />
        <signal name="FU" />
        <signal name="Op(3:0)" />
        <signal name="CC(2:0)" />
        <signal name="RW" />
        <signal name="RWSrc(2:1)" />
        <signal name="PC(15:0)" />
        <signal name="upper(15:0)" />
        <signal name="RWSrc(0)" />
        <signal name="XLXN_179(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="SP(15:0)" />
        <signal name="SPIorD" />
        <signal name="RESET" />
        <signal name="XLXN_752(3:0)" />
        <signal name="XLXN_11(0:15)" />
        <signal name="MSrc" />
        <signal name="MemWriteData(15:0)" />
        <signal name="MemoryOperation" />
        <signal name="IorD" />
        <signal name="XLXN_749(15:0)" />
        <signal name="MemoryAddress(15:0)" />
        <signal name="XLXN_748(15:0)" />
        <signal name="MW" />
        <signal name="RWSrc(2:0)" />
        <signal name="LMC" />
        <signal name="XLXN_760" />
        <signal name="Jump" />
        <signal name="RESETPC(15:0)" />
        <signal name="XLXN_781(15:0)" />
        <signal name="XLXN_782(15:0)" />
        <signal name="EFEFA(15:0)" />
        <signal name="RegisterOperation" />
        <signal name="RegisterAddress(3:0)" />
        <signal name="XLXN_806(3:0)" />
        <signal name="vx(15:0)" />
        <signal name="afeavarwgfa(15:0)" />
        <signal name="xaefvawreg(15:0)" />
        <signal name="y(3:0)" />
        <signal name="LM" />
        <signal name="zeroE(15:0)" />
        <signal name="Op(3)" />
        <signal name="XLXN_922(15:0)" />
        <signal name="IW" />
        <signal name="RD(15:0)" />
        <signal name="z" />
        <signal name="x(15:0)" />
        <signal name="XLXN_933(15:0)" />
        <signal name="RegWriteData(15:0)" />
        <signal name="XLXN_941(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="display(15:0)" />
        <signal name="PCW" />
        <signal name="XLXN_945" />
        <signal name="SPW" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="MD(15:0)" />
        <port polarity="Input" name="ALUOp(2:0)" />
        <port polarity="Input" name="SrcB" />
        <port polarity="Output" name="Perform" />
        <port polarity="Input" name="FU" />
        <port polarity="Output" name="Op(3:0)" />
        <port polarity="Input" name="RW" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Output" name="SP(15:0)" />
        <port polarity="Input" name="SPIorD" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="MSrc" />
        <port polarity="Input" name="MemWriteData(15:0)" />
        <port polarity="Input" name="MemoryOperation" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="MemoryAddress(15:0)" />
        <port polarity="Input" name="MW" />
        <port polarity="Input" name="RWSrc(2:0)" />
        <port polarity="Output" name="LMC" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="RESETPC(15:0)" />
        <port polarity="Input" name="RegisterOperation" />
        <port polarity="Input" name="RegisterAddress(3:0)" />
        <port polarity="Output" name="vx(15:0)" />
        <port polarity="Output" name="y(3:0)" />
        <port polarity="Input" name="LM" />
        <port polarity="Input" name="IW" />
        <port polarity="Output" name="RD(15:0)" />
        <port polarity="Output" name="z" />
        <port polarity="Output" name="x(15:0)" />
        <port polarity="Input" name="RegWriteData(15:0)" />
        <port polarity="Output" name="display(15:0)" />
        <port polarity="Input" name="PCW" />
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
        <blockdef name="PCAdder">
            <timestamp>2015-10-26T6:57:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SP">
            <timestamp>2015-10-26T6:57:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="SPAdder">
            <timestamp>2015-10-26T6:57:48</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-192" height="108" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="Mux2_1_4bit">
            <timestamp>2015-11-1T2:52:36</timestamp>
            <rect width="176" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="240" y="-172" height="24" />
            <line x2="304" y1="-160" y2="-160" x1="240" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Buff16">
            <timestamp>2015-11-9T2:24:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="ALU" name="XLXI_167">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_933(15:0)" name="b(15:0)" />
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
        <block symbolname="Mux2_1" name="XLXI_157">
            <blockpin signalname="ALUO(15:0)" name="a(15:0)" />
            <blockpin signalname="xaefvawreg(15:0)" name="b(15:0)" />
            <blockpin signalname="RWSrc(0)" name="s0" />
            <blockpin signalname="afeavarwgfa(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux4_2" name="XLXI_147">
            <blockpin signalname="RWSrc(2:1)" name="S(1:0)" />
            <blockpin signalname="B(15:0)" name="D0(15:0)" />
            <blockpin signalname="signE(15:0)" name="D3(15:0)" />
            <blockpin signalname="xaefvawreg(15:0)" name="O(15:0)" />
            <blockpin signalname="PC(15:0)" name="D1(15:0)" />
            <blockpin signalname="upper(15:0)" name="D2(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_33">
            <blockpin signalname="B(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_922(15:0)" name="b(15:0)" />
            <blockpin signalname="SrcB" name="s0" />
            <blockpin signalname="XLXN_933(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="SP" name="XLXI_203">
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_945" name="CE" />
            <blockpin signalname="RESET" name="PRESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="SPAdder" name="XLXI_190">
            <blockpin signalname="SPIorD" name="IorD" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_206">
            <blockpin name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="gd" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="pos" name="P" />
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
            <blockpin signalname="XLXN_749(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_214">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="MemWriteData(15:0)" name="b(15:0)" />
            <blockpin signalname="MemoryOperation" name="s0" />
            <blockpin signalname="XLXN_37(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_224">
            <blockpin signalname="XLXN_749(15:0)" name="a(15:0)" />
            <blockpin signalname="MemoryAddress(15:0)" name="b(15:0)" />
            <blockpin signalname="MemoryOperation" name="s0" />
            <blockpin signalname="XLXN_748(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="InstructionRegister" name="XLXI_149">
            <blockpin signalname="MD(15:0)" name="Instruction(15:0)" />
            <blockpin signalname="LMC" name="LMC" />
            <blockpin signalname="XLXN_806(3:0)" name="r1(3:0)" />
            <blockpin signalname="XLXN_752(3:0)" name="r2(3:0)" />
            <blockpin signalname="Op(3:0)" name="Op(3:0)" />
            <blockpin signalname="CC(2:0)" name="CC(2:0)" />
            <blockpin signalname="signE(15:0)" name="signE(15:0)" />
            <blockpin signalname="upper(15:0)" name="upper(15:0)" />
            <blockpin signalname="IW" name="EN" />
            <blockpin signalname="zeroE(15:0)" name="zeroE(15:0)" />
        </block>
        <block symbolname="fd16ce" name="PCRegister">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_760" name="CE" />
            <blockpin signalname="gd" name="CLR" />
            <blockpin signalname="XLXN_782(15:0)" name="D(15:0)" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="PCAdder" name="XLXI_184">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="XLXN_179(15:0)" name="PCinc(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_282">
            <blockpin signalname="PCW" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_760" name="O" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_45">
            <blockpin signalname="XLXN_179(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="Jump" name="s0" />
            <blockpin signalname="XLXN_781(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_208">
            <blockpin signalname="XLXN_781(15:0)" name="a(15:0)" />
            <blockpin signalname="RESETPC(15:0)" name="b(15:0)" />
            <blockpin signalname="RESET" name="s0" />
            <blockpin signalname="XLXN_782(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="Mux2_1_4bit" name="XLXI_280">
            <blockpin signalname="XLXN_806(3:0)" name="a(3:0)" />
            <blockpin signalname="RegisterAddress(3:0)" name="b(3:0)" />
            <blockpin signalname="RegisterOperation" name="s0" />
            <blockpin signalname="y(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_302">
            <blockpin signalname="signE(15:0)" name="a(15:0)" />
            <blockpin signalname="zeroE(15:0)" name="b(15:0)" />
            <blockpin signalname="Op(3)" name="s0" />
            <blockpin signalname="XLXN_922(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="delayedMux2_1" name="XLXI_315">
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
            <blockpin signalname="LM" name="delayedS" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EFEFA(15:0)" name="a(15:0)" />
            <blockpin signalname="MD(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="Buff16" name="XLXI_311">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="RD(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_287">
            <blockpin signalname="RW" name="I" />
            <blockpin signalname="z" name="O" />
        </block>
        <block symbolname="Buff16" name="XLXI_316">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="x(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="Mux2_1" name="XLXI_284">
            <blockpin signalname="afeavarwgfa(15:0)" name="a(15:0)" />
            <blockpin signalname="RegWriteData(15:0)" name="b(15:0)" />
            <blockpin signalname="RegisterOperation" name="s0" />
            <blockpin signalname="vx(15:0)" name="o(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_319">
            <attr value="1234" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_941(15:0)" name="O" />
        </block>
        <block symbolname="registerFile" name="XLXI_320">
            <blockpin signalname="RW" name="RW" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="y(3:0)" name="r1A(3:0)" />
            <blockpin signalname="XLXN_752(3:0)" name="r2A(3:0)" />
            <blockpin signalname="y(3:0)" name="WA(3:0)" />
            <blockpin signalname="vx(15:0)" name="RWD(15:0)" />
            <blockpin signalname="XLXN_941(15:0)" name="ARGUMENT(15:0)" />
            <blockpin signalname="A(15:0)" name="r1D(15:0)" />
            <blockpin signalname="EFEFA(15:0)" name="r2D(15:0)" />
            <blockpin signalname="display(15:0)" name="DISPLAY(15:0)" />
            <blockpin signalname="gd" name="RESET" />
        </block>
        <block symbolname="Memory" name="XLXI_281">
            <blockpin signalname="XLXN_748(15:0)" name="MA(15:0)" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="MD(15:0)" name="MD(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_37(15:0)" name="MWD(15:0)" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin name="segFault" />
        </block>
        <block symbolname="and2" name="XLXI_324">
            <blockpin signalname="SPW" name="I0" />
            <blockpin signalname="Perform" name="I1" />
            <blockpin signalname="XLXN_945" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ALUOp(2:0)">
            <wire x2="6256" y1="2368" y2="2368" x1="6176" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5920" y="2144" type="branch" />
            <wire x2="5920" y1="2144" y2="2144" x1="4432" />
            <wire x2="5968" y1="2144" y2="2144" x1="5920" />
            <wire x2="5968" y1="2144" y2="2240" x1="5968" />
            <wire x2="6256" y1="2240" y2="2240" x1="5968" />
        </branch>
        <instance x="6256" y="2400" name="XLXI_167" orien="R0">
        </instance>
        <branch name="SrcB">
            <wire x2="5552" y1="2608" y2="2608" x1="5472" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5360" y="2480" type="branch" />
            <wire x2="5360" y1="2480" y2="2480" x1="5184" />
            <wire x2="5552" y1="2480" y2="2480" x1="5360" />
        </branch>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="7040" y="2240" type="branch" />
            <wire x2="6704" y1="2240" y2="2240" x1="6640" />
            <wire x2="6704" y1="2240" y2="2704" x1="6704" />
            <wire x2="7040" y1="2704" y2="2704" x1="6704" />
            <wire x2="7040" y1="2240" y2="2240" x1="6704" />
        </branch>
        <branch name="Perform">
            <wire x2="7456" y1="2640" y2="2640" x1="7424" />
        </branch>
        <branch name="FU">
            <wire x2="7040" y1="2640" y2="2640" x1="6992" />
        </branch>
        <branch name="Op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6960" y="2832" type="branch" />
            <wire x2="7040" y1="2832" y2="2832" x1="6960" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6960" y="2768" type="branch" />
            <wire x2="7040" y1="2768" y2="2768" x1="6960" />
        </branch>
        <instance x="7040" y="2864" name="XLXI_168" orien="R0">
        </instance>
        <branch name="RW">
            <wire x2="4048" y1="2336" y2="2336" x1="4032" />
        </branch>
        <branch name="RWSrc(2:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2912" type="branch" />
            <wire x2="3136" y1="2912" y2="2912" x1="3056" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2976" type="branch" />
            <wire x2="3136" y1="2976" y2="2976" x1="3056" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="3040" type="branch" />
            <wire x2="3136" y1="3040" y2="3040" x1="3056" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="3104" type="branch" />
            <wire x2="3136" y1="3104" y2="3104" x1="3056" />
        </branch>
        <branch name="xaefvawreg(15:0)">
            <wire x2="3664" y1="2912" y2="2912" x1="3520" />
        </branch>
        <branch name="RWSrc(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="2976" type="branch" />
            <wire x2="3664" y1="2976" y2="2976" x1="3632" />
        </branch>
        <branch name="ALUO(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2848" type="branch" />
            <wire x2="3664" y1="2848" y2="2848" x1="3600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2400" type="branch" />
            <wire x2="4048" y1="2400" y2="2400" x1="4016" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1584" type="branch" />
            <wire x2="4064" y1="1584" y2="1584" x1="4000" />
        </branch>
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1680" type="branch" />
            <wire x2="4064" y1="1680" y2="1680" x1="4016" />
        </branch>
        <instance x="5552" y="2640" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_43(15:0)">
            <wire x2="4176" y1="3680" y2="3680" x1="3936" />
        </branch>
        <branch name="SP(15:0)">
            <wire x2="4688" y1="3680" y2="3680" x1="4560" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="3696" type="branch" />
            <wire x2="3552" y1="3696" y2="3696" x1="3536" />
        </branch>
        <branch name="SPIorD">
            <wire x2="3552" y1="3648" y2="3648" x1="3520" />
        </branch>
        <instance x="4176" y="3904" name="XLXI_203" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="3872" type="branch" />
            <wire x2="4160" y1="3872" y2="3872" x1="4144" />
            <wire x2="4176" y1="3872" y2="3872" x1="4160" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="3808" type="branch" />
            <wire x2="4096" y1="3808" y2="3808" x1="4016" />
            <wire x2="4176" y1="3808" y2="3808" x1="4096" />
        </branch>
        <instance x="3552" y="3808" name="XLXI_190" orien="R0">
        </instance>
        <instance x="3696" y="4144" name="XLXI_206" orien="R0" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="800" y1="1088" y2="1088" x1="784" />
            <wire x2="832" y1="1088" y2="1088" x1="800" />
            <wire x2="832" y1="1088" y2="1120" x1="832" />
        </branch>
        <instance x="768" y="1248" name="XLXI_9" orien="R0" />
        <instance x="912" y="1152" name="XLXI_28" orien="R0" />
        <branch name="pos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1184" type="branch" />
            <wire x2="976" y1="1152" y2="1184" x1="976" />
            <wire x2="992" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="RESET">
            <wire x2="1568" y1="1120" y2="1120" x1="1488" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1968" type="branch" />
            <wire x2="720" y1="1968" y2="1968" x1="672" />
        </branch>
        <branch name="XLXN_11(0:15)">
            <wire x2="704" y1="1584" y2="1584" x1="496" />
            <wire x2="704" y1="1584" y2="1904" x1="704" />
            <wire x2="720" y1="1904" y2="1904" x1="704" />
        </branch>
        <branch name="MSrc">
            <wire x2="192" y1="1712" y2="1712" x1="176" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1648" type="branch" />
            <wire x2="192" y1="1648" y2="1648" x1="144" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1584" type="branch" />
            <wire x2="192" y1="1584" y2="1584" x1="144" />
        </branch>
        <instance x="192" y="1744" name="XLXI_8" orien="R0">
        </instance>
        <instance x="720" y="2064" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1136" y="2560" name="XLXI_214" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2400" type="branch" />
            <wire x2="1136" y1="2400" y2="2400" x1="1072" />
        </branch>
        <branch name="MemWriteData(15:0)">
            <wire x2="1136" y1="2464" y2="2464" x1="1072" />
        </branch>
        <branch name="MemoryOperation">
            <wire x2="1136" y1="2528" y2="2528" x1="1072" />
        </branch>
        <branch name="IorD">
            <wire x2="720" y1="2032" y2="2032" x1="640" />
        </branch>
        <branch name="XLXN_748(15:0)">
            <wire x2="1856" y1="2144" y2="2144" x1="1440" />
        </branch>
        <branch name="MW">
            <wire x2="1856" y1="2208" y2="2208" x1="1760" />
        </branch>
        <branch name="RWSrc(2:0)">
            <wire x2="3184" y1="2704" y2="2704" x1="3104" />
        </branch>
        <branch name="MD(15:0)">
            <wire x2="2816" y1="1920" y2="1920" x1="2640" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2144" type="branch" />
            <wire x2="2512" y1="2144" y2="2144" x1="2240" />
            <wire x2="2576" y1="2144" y2="2144" x1="2512" />
        </branch>
        <branch name="Op(3:0)">
            <wire x2="3056" y1="2272" y2="2272" x1="3008" />
        </branch>
        <branch name="upper(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2464" type="branch" />
            <wire x2="3056" y1="2464" y2="2464" x1="3008" />
        </branch>
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2528" type="branch" />
            <wire x2="3072" y1="2528" y2="2528" x1="3008" />
        </branch>
        <branch name="LMC">
            <wire x2="3056" y1="2336" y2="2336" x1="3008" />
        </branch>
        <branch name="CC(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2400" type="branch" />
            <wire x2="3072" y1="2400" y2="2400" x1="3008" />
        </branch>
        <instance x="2576" y="2560" name="XLXI_149" orien="R0">
        </instance>
        <iomarker fontsize="28" x="7456" y="2640" name="Perform" orien="R0" />
        <iomarker fontsize="28" x="6992" y="2640" name="FU" orien="R180" />
        <iomarker fontsize="28" x="6176" y="2368" name="ALUOp(2:0)" orien="R180" />
        <iomarker fontsize="28" x="4032" y="2336" name="RW" orien="R180" />
        <iomarker fontsize="28" x="3520" y="3648" name="SPIorD" orien="R180" />
        <iomarker fontsize="28" x="4688" y="3680" name="SP(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1120" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="176" y="1712" name="MSrc" orien="R180" />
        <iomarker fontsize="28" x="640" y="2032" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2464" name="MemWriteData(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2528" name="MemoryOperation" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2208" name="MemoryAddress(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3104" y="2704" name="RWSrc(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1920" name="MD(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2272" name="Op(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2336" name="LMC" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2272" type="branch" />
            <wire x2="1856" y1="2272" y2="2272" x1="1744" />
        </branch>
        <branch name="MemoryOperation">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2272" type="branch" />
            <wire x2="1136" y1="2272" y2="2272" x1="1024" />
        </branch>
        <branch name="MemoryAddress(15:0)">
            <wire x2="1136" y1="2208" y2="2208" x1="1072" />
        </branch>
        <branch name="XLXN_749(15:0)">
            <wire x2="1072" y1="1904" y2="1904" x1="1024" />
            <wire x2="1072" y1="1904" y2="2144" x1="1072" />
            <wire x2="1136" y1="2144" y2="2144" x1="1072" />
        </branch>
        <instance x="1136" y="2304" name="XLXI_224" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1760" y="2208" name="MW" orien="R180" />
        <branch name="PC(15:0)">
            <wire x2="4512" y1="1456" y2="1456" x1="4448" />
        </branch>
        <iomarker fontsize="28" x="4512" y="1456" name="PC(15:0)" orien="R0" />
        <instance x="4064" y="1712" name="PCRegister" orien="R0" />
        <branch name="XLXN_760">
            <wire x2="4064" y1="1520" y2="1520" x1="4048" />
            <wire x2="4048" y1="1520" y2="1856" x1="4048" />
        </branch>
        <branch name="XLXN_179(15:0)">
            <wire x2="2944" y1="1456" y2="1456" x1="2816" />
        </branch>
        <instance x="2432" y="1488" name="XLXI_184" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1456" type="branch" />
            <wire x2="2432" y1="1456" y2="1456" x1="2368" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1824" type="branch" />
            <wire x2="3792" y1="1824" y2="1824" x1="3712" />
        </branch>
        <instance x="3792" y="1952" name="XLXI_282" orien="R0" />
        <branch name="Jump">
            <wire x2="2944" y1="1584" y2="1584" x1="2912" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1520" type="branch" />
            <wire x2="2944" y1="1520" y2="1520" x1="2912" />
        </branch>
        <instance x="2944" y="1616" name="XLXI_45" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2912" y="1584" name="Jump" orien="R180" />
        <instance x="3568" y="1616" name="XLXI_208" orien="R0">
        </instance>
        <branch name="RESETPC(15:0)">
            <wire x2="3568" y1="1520" y2="1520" x1="3504" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1584" type="branch" />
            <wire x2="3568" y1="1584" y2="1584" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3504" y="1520" name="RESETPC(15:0)" orien="R180" />
        <branch name="XLXN_781(15:0)">
            <wire x2="3568" y1="1456" y2="1456" x1="3248" />
        </branch>
        <branch name="XLXN_782(15:0)">
            <wire x2="4064" y1="1456" y2="1456" x1="3872" />
        </branch>
        <branch name="XLXN_752(3:0)">
            <wire x2="4048" y1="2208" y2="2208" x1="3008" />
        </branch>
        <branch name="vx(15:0)">
            <wire x2="4048" y1="2464" y2="2464" x1="4032" />
            <wire x2="4032" y1="2464" y2="2848" x1="4032" />
            <wire x2="4592" y1="2848" y2="2848" x1="4032" />
            <wire x2="4592" y1="2848" y2="3104" x1="4592" />
            <wire x2="4592" y1="3104" y2="3104" x1="4528" />
        </branch>
        <branch name="y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2144" type="branch" />
            <wire x2="3984" y1="2272" y2="2272" x1="3920" />
            <wire x2="4048" y1="2272" y2="2272" x1="3984" />
            <wire x2="3984" y1="2144" y2="2272" x1="3984" />
            <wire x2="4016" y1="2144" y2="2144" x1="3984" />
            <wire x2="4048" y1="2144" y2="2144" x1="4016" />
        </branch>
        <branch name="RegisterAddress(3:0)">
            <wire x2="3616" y1="2336" y2="2336" x1="3536" />
        </branch>
        <branch name="RegisterOperation">
            <wire x2="3616" y1="2400" y2="2400" x1="3536" />
        </branch>
        <branch name="XLXN_806(3:0)">
            <wire x2="3312" y1="2144" y2="2144" x1="3008" />
            <wire x2="3312" y1="2144" y2="2272" x1="3312" />
            <wire x2="3616" y1="2272" y2="2272" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2336" name="RegisterAddress(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3536" y="2400" name="RegisterOperation" orien="R180" />
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="3168" type="branch" />
            <wire x2="3136" y1="3168" y2="3168" x1="3056" />
        </branch>
        <instance x="3136" y="3200" name="XLXI_147" orien="R0">
        </instance>
        <branch name="LM">
            <wire x2="4800" y1="2608" y2="2608" x1="4688" />
        </branch>
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2544" type="branch" />
            <wire x2="4800" y1="2544" y2="2544" x1="4688" />
        </branch>
        <instance x="3616" y="2432" name="XLXI_280" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4688" y="2608" name="LM" orien="R180" />
        <branch name="signE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="2768" type="branch" />
            <wire x2="5104" y1="2768" y2="2768" x1="5072" />
        </branch>
        <branch name="zeroE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="2832" type="branch" />
            <wire x2="5104" y1="2832" y2="2832" x1="5072" />
        </branch>
        <instance x="5104" y="2928" name="XLXI_302" orien="R0">
        </instance>
        <branch name="Op(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="2896" type="branch" />
            <wire x2="5104" y1="2896" y2="2896" x1="5056" />
        </branch>
        <branch name="XLXN_922(15:0)">
            <wire x2="5536" y1="2768" y2="2768" x1="5408" />
            <wire x2="5536" y1="2544" y2="2768" x1="5536" />
            <wire x2="5552" y1="2544" y2="2544" x1="5536" />
        </branch>
        <iomarker fontsize="28" x="5472" y="2608" name="SrcB" orien="R180" />
        <branch name="IW">
            <wire x2="2576" y1="2592" y2="2592" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2592" name="IW" orien="R180" />
        <branch name="CLK">
            <wire x2="1536" y1="1216" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1216" name="CLK" orien="R180" />
        <branch name="EFEFA(15:0)">
            <wire x2="4544" y1="2224" y2="2224" x1="4432" />
            <wire x2="4544" y1="2224" y2="2480" x1="4544" />
            <wire x2="4800" y1="2480" y2="2480" x1="4544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="2672" type="branch" />
            <wire x2="4800" y1="2672" y2="2672" x1="4752" />
        </branch>
        <instance x="4800" y="2704" name="XLXI_315" orien="R0">
        </instance>
        <branch name="RD(15:0)">
            <wire x2="2816" y1="848" y2="848" x1="2640" />
        </branch>
        <instance x="2256" y="880" name="XLXI_311" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="848" type="branch" />
            <wire x2="2256" y1="848" y2="848" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2816" y="848" name="RD(15:0)" orien="R0" />
        <instance x="3712" y="672" name="XLXI_287" orien="R0" />
        <branch name="z">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="640" type="branch" />
            <wire x2="3968" y1="640" y2="640" x1="3936" />
            <wire x2="3984" y1="640" y2="640" x1="3968" />
        </branch>
        <branch name="RW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="640" type="branch" />
            <wire x2="3696" y1="640" y2="640" x1="3648" />
            <wire x2="3712" y1="640" y2="640" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="3840" y="512" name="y(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3984" y="640" name="z" orien="R0" />
        <branch name="x(15:0)">
            <wire x2="3792" y1="368" y2="368" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3792" y="368" name="x(15:0)" orien="R0" />
        <instance x="3296" y="400" name="XLXI_316" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="368" type="branch" />
            <wire x2="3296" y1="368" y2="368" x1="3120" />
        </branch>
        <branch name="y(3:0)">
            <wire x2="3840" y1="512" y2="512" x1="3680" />
        </branch>
        <branch name="XLXN_933(15:0)">
            <wire x2="5968" y1="2480" y2="2480" x1="5856" />
            <wire x2="5968" y1="2304" y2="2480" x1="5968" />
            <wire x2="6256" y1="2304" y2="2304" x1="5968" />
        </branch>
        <branch name="RegWriteData(15:0)">
            <wire x2="4224" y1="3168" y2="3168" x1="4144" />
        </branch>
        <branch name="RegisterOperation">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3232" type="branch" />
            <wire x2="4224" y1="3232" y2="3232" x1="4144" />
        </branch>
        <instance x="4224" y="3264" name="XLXI_284" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4144" y="3168" name="RegWriteData(15:0)" orien="R180" />
        <branch name="gd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2656" type="branch" />
            <wire x2="4048" y1="2656" y2="2656" x1="3984" />
        </branch>
        <branch name="XLXN_941(15:0)">
            <wire x2="4048" y1="2720" y2="2720" x1="3984" />
        </branch>
        <branch name="afeavarwgfa(15:0)">
            <wire x2="3984" y1="2848" y2="2848" x1="3968" />
            <wire x2="3984" y1="2848" y2="3104" x1="3984" />
            <wire x2="4224" y1="3104" y2="3104" x1="3984" />
        </branch>
        <instance x="3664" y="3008" name="XLXI_157" orien="R0">
        </instance>
        <instance x="3840" y="2688" name="XLXI_319" orien="R0">
        </instance>
        <instance x="4048" y="2496" name="XLXI_320" orien="R0">
        </instance>
        <branch name="XLXN_37(15:0)">
            <wire x2="1632" y1="2400" y2="2400" x1="1440" />
            <wire x2="1856" y1="2352" y2="2352" x1="1632" />
            <wire x2="1632" y1="2352" y2="2400" x1="1632" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2448" type="branch" />
            <wire x2="1856" y1="2448" y2="2448" x1="1776" />
        </branch>
        <instance x="1856" y="2432" name="XLXI_281" orien="R0">
        </instance>
        <branch name="display(15:0)">
            <wire x2="4496" y1="2656" y2="2656" x1="4432" />
        </branch>
        <iomarker fontsize="28" x="4496" y="2656" name="display(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3696" y="1888" name="PCW" orien="R180" />
        <branch name="PCW">
            <wire x2="3792" y1="1888" y2="1888" x1="3696" />
        </branch>
        <instance x="3664" y="3904" name="XLXI_324" orien="R0" />
        <branch name="XLXN_945">
            <wire x2="3968" y1="3808" y2="3808" x1="3920" />
            <wire x2="3968" y1="3744" y2="3808" x1="3968" />
            <wire x2="4176" y1="3744" y2="3744" x1="3968" />
        </branch>
        <branch name="Perform">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3776" type="branch" />
            <wire x2="3664" y1="3776" y2="3776" x1="3632" />
        </branch>
        <branch name="SPW">
            <wire x2="3664" y1="3840" y2="3840" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3632" y="3840" name="SPW" orien="R180" />
        <branch name="zeroE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2592" type="branch" />
            <wire x2="3072" y1="2592" y2="2592" x1="3008" />
        </branch>
    </sheet>
</drawing>