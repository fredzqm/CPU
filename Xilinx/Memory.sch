<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MD(15:0)" />
        <signal name="MA(15:0)" />
        <signal name="MW" />
        <signal name="MemA(13:0)" />
        <signal name="MWD(15:0)" />
        <signal name="MA(1)" />
        <signal name="MemA(1)" />
        <signal name="MA(0)" />
        <signal name="MemA(0)" />
        <signal name="MemA(2)" />
        <signal name="MA(2)" />
        <signal name="MA(5)" />
        <signal name="MemA(5)" />
        <signal name="MA(4)" />
        <signal name="MemA(4)" />
        <signal name="MA(3)" />
        <signal name="MemA(3)" />
        <signal name="MA(8)" />
        <signal name="MemA(8)" />
        <signal name="MA(7)" />
        <signal name="MemA(7)" />
        <signal name="MA(6)" />
        <signal name="MemA(6)" />
        <signal name="MA(9)" />
        <signal name="MemA(9)" />
        <signal name="MA(14)" />
        <signal name="MemA(12)" />
        <signal name="MA(11)" />
        <signal name="MemA(11)" />
        <signal name="MA(10)" />
        <signal name="MemA(10)" />
        <signal name="MA(15)" />
        <signal name="MemA(13)" />
        <signal name="SP(15:0)" />
        <signal name="segFault" />
        <signal name="CLK" />
        <port polarity="Output" name="MD(15:0)" />
        <port polarity="Input" name="MA(15:0)" />
        <port polarity="Input" name="MW" />
        <port polarity="Input" name="MWD(15:0)" />
        <port polarity="Input" name="SP(15:0)" />
        <port polarity="Output" name="segFault" />
        <port polarity="Input" name="CLK" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="AddressChecker">
            <timestamp>2015-10-28T23:6:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MainMemoryBlock">
            <timestamp>2015-11-13T3:10:13</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="AddressChecker" name="XLXI_53">
            <blockpin signalname="MA(15:0)" name="Addr(15:0)" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="segFault" name="segment" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="MA(1)" name="I" />
            <blockpin signalname="MemA(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="MA(0)" name="I" />
            <blockpin signalname="MemA(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="MA(2)" name="I" />
            <blockpin signalname="MemA(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="MA(5)" name="I" />
            <blockpin signalname="MemA(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="MA(4)" name="I" />
            <blockpin signalname="MemA(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="MA(3)" name="I" />
            <blockpin signalname="MemA(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="MA(8)" name="I" />
            <blockpin signalname="MemA(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="MA(7)" name="I" />
            <blockpin signalname="MemA(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="MA(6)" name="I" />
            <blockpin signalname="MemA(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="MA(9)" name="I" />
            <blockpin signalname="MemA(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="MA(14)" name="I" />
            <blockpin signalname="MemA(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="MA(11)" name="I" />
            <blockpin signalname="MemA(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="MA(10)" name="I" />
            <blockpin signalname="MemA(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="MA(15)" name="I" />
            <blockpin signalname="MemA(13)" name="O" />
        </block>
        <block symbolname="MainMemoryBlock" name="XLXI_54">
            <blockpin signalname="MemA(13:0)" name="addra(13:0)" />
            <blockpin signalname="MWD(15:0)" name="dina(15:0)" />
            <blockpin signalname="MW" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="MD(15:0)" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="544" type="branch" />
            <wire x2="2432" y1="544" y2="544" x1="2304" />
        </branch>
        <branch name="MA(15:0)">
            <wire x2="432" y1="544" y2="544" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="544" name="MA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1008" name="MWD(15:0)" orien="R180" />
        <instance x="1168" y="2144" name="XLXI_12" orien="R0" />
        <branch name="MA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2112" type="branch" />
            <wire x2="1168" y1="2112" y2="2112" x1="1120" />
        </branch>
        <branch name="MemA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2112" type="branch" />
            <wire x2="1440" y1="2112" y2="2112" x1="1392" />
        </branch>
        <instance x="1168" y="2256" name="XLXI_13" orien="R0" />
        <branch name="MA(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2224" type="branch" />
            <wire x2="1168" y1="2224" y2="2224" x1="1120" />
        </branch>
        <branch name="MemA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2224" type="branch" />
            <wire x2="1440" y1="2224" y2="2224" x1="1392" />
        </branch>
        <instance x="1168" y="2032" name="XLXI_11" orien="R0" />
        <branch name="MemA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2000" type="branch" />
            <wire x2="1440" y1="2000" y2="2000" x1="1392" />
        </branch>
        <branch name="MA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2000" type="branch" />
            <wire x2="1168" y1="2000" y2="2000" x1="1120" />
        </branch>
        <instance x="1168" y="1712" name="XLXI_8" orien="R0" />
        <branch name="MA(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1680" type="branch" />
            <wire x2="1168" y1="1680" y2="1680" x1="1120" />
        </branch>
        <branch name="MemA(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1680" type="branch" />
            <wire x2="1440" y1="1680" y2="1680" x1="1392" />
        </branch>
        <instance x="1168" y="1824" name="XLXI_9" orien="R0" />
        <branch name="MA(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1792" type="branch" />
            <wire x2="1168" y1="1792" y2="1792" x1="1120" />
        </branch>
        <branch name="MemA(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1792" type="branch" />
            <wire x2="1440" y1="1792" y2="1792" x1="1392" />
        </branch>
        <instance x="1168" y="1936" name="XLXI_10" orien="R0" />
        <branch name="MA(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1904" type="branch" />
            <wire x2="1168" y1="1904" y2="1904" x1="1120" />
        </branch>
        <branch name="MemA(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1904" type="branch" />
            <wire x2="1440" y1="1904" y2="1904" x1="1392" />
        </branch>
        <instance x="1168" y="1392" name="XLXI_14" orien="R0" />
        <branch name="MA(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1360" type="branch" />
            <wire x2="1168" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="MemA(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1360" type="branch" />
            <wire x2="1440" y1="1360" y2="1360" x1="1392" />
        </branch>
        <instance x="1168" y="1504" name="XLXI_15" orien="R0" />
        <branch name="MA(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1472" type="branch" />
            <wire x2="1168" y1="1472" y2="1472" x1="1120" />
        </branch>
        <branch name="MemA(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1440" y1="1472" y2="1472" x1="1392" />
        </branch>
        <branch name="MA(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1120" />
        </branch>
        <branch name="MemA(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1584" type="branch" />
            <wire x2="1440" y1="1584" y2="1584" x1="1392" />
        </branch>
        <instance x="1168" y="1616" name="XLXI_16" orien="R0" />
        <branch name="MA(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1248" type="branch" />
            <wire x2="1168" y1="1248" y2="1248" x1="1120" />
        </branch>
        <branch name="MemA(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1248" type="branch" />
            <wire x2="1440" y1="1248" y2="1248" x1="1392" />
        </branch>
        <instance x="1168" y="1280" name="XLXI_47" orien="R0" />
        <instance x="1168" y="928" name="XLXI_49" orien="R0" />
        <branch name="MA(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="896" type="branch" />
            <wire x2="1168" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="MemA(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1440" y1="896" y2="896" x1="1392" />
        </branch>
        <instance x="1168" y="1040" name="XLXI_50" orien="R0" />
        <branch name="MA(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1168" y1="1008" y2="1008" x1="1120" />
        </branch>
        <branch name="MemA(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1440" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="MA(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1120" type="branch" />
            <wire x2="1168" y1="1120" y2="1120" x1="1120" />
        </branch>
        <branch name="MemA(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1440" y1="1120" y2="1120" x1="1392" />
        </branch>
        <instance x="1168" y="1152" name="XLXI_51" orien="R0" />
        <branch name="MA(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="784" type="branch" />
            <wire x2="1168" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="MemA(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="784" type="branch" />
            <wire x2="1440" y1="784" y2="784" x1="1392" />
        </branch>
        <instance x="1168" y="816" name="XLXI_52" orien="R0" />
        <instance x="432" y="640" name="XLXI_53" orien="R0">
        </instance>
        <branch name="SP(15:0)">
            <wire x2="432" y1="608" y2="608" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="608" name="SP(15:0)" orien="R180" />
        <branch name="segFault">
            <wire x2="880" y1="544" y2="544" x1="816" />
        </branch>
        <iomarker fontsize="28" x="880" y="544" name="segFault" orien="R0" />
        <branch name="MWD(15:0)">
            <wire x2="2256" y1="1008" y2="1008" x1="2080" />
        </branch>
        <branch name="MemA(13:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="976" type="branch" />
            <wire x2="2256" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="MW">
            <wire x2="2256" y1="1104" y2="1104" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1104" name="MW" orien="R180" />
        <branch name="MD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="976" type="branch" />
            <wire x2="2880" y1="976" y2="976" x1="2832" />
            <wire x2="2960" y1="976" y2="976" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2960" y="976" name="MD(15:0)" orien="R0" />
        <instance x="2256" y="896" name="XLXI_54" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1984" y1="1280" y2="1280" x1="1952" />
            <wire x2="2000" y1="1280" y2="1280" x1="1984" />
            <wire x2="2112" y1="1280" y2="1280" x1="2000" />
            <wire x2="2176" y1="1280" y2="1280" x1="2112" />
            <wire x2="2240" y1="1280" y2="1280" x1="2176" />
            <wire x2="2256" y1="1168" y2="1168" x1="2240" />
            <wire x2="2240" y1="1168" y2="1280" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1280" name="CLK" orien="R180" />
    </sheet>
</drawing>