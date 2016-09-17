<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s3">
        </signal>
        <signal name="up" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="data(12)" />
        <signal name="data(13)" />
        <signal name="data(14)" />
        <signal name="data(15)" />
        <signal name="load" />
        <signal name="count(0)" />
        <signal name="count(1)" />
        <signal name="count(2)" />
        <signal name="count(3)" />
        <signal name="data(0)" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="data(3)" />
        <signal name="data(4)" />
        <signal name="data(5)" />
        <signal name="data(6)" />
        <signal name="data(7)" />
        <signal name="data(8)" />
        <signal name="data(9)" />
        <signal name="data(10)" />
        <signal name="data(11)" />
        <signal name="data(15:0)" />
        <signal name="count(15:0)" />
        <signal name="count(15)" />
        <signal name="count(14)" />
        <signal name="count(13)" />
        <signal name="count(12)" />
        <signal name="count(11)" />
        <signal name="count(10)" />
        <signal name="count(9)" />
        <signal name="count(8)" />
        <signal name="count(7)" />
        <signal name="count(6)" />
        <signal name="count(5)" />
        <signal name="count(4)" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="sel(0)" />
        <signal name="cnt" />
        <signal name="sel(1:0)" />
        <signal name="sel(1)" />
        <port polarity="Input" name="up" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="load" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Output" name="count(15:0)" />
        <port polarity="Input" name="cnt" />
        <port polarity="Input" name="sel(1:0)" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_21">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="s0" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data(0)" name="D0" />
            <blockpin signalname="data(1)" name="D1" />
            <blockpin signalname="data(2)" name="D2" />
            <blockpin signalname="data(3)" name="D3" />
            <blockpin signalname="load" name="L" />
            <blockpin signalname="up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="count(0)" name="Q0" />
            <blockpin signalname="count(1)" name="Q1" />
            <blockpin signalname="count(2)" name="Q2" />
            <blockpin signalname="count(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_36">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="s1" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data(4)" name="D0" />
            <blockpin signalname="data(5)" name="D1" />
            <blockpin signalname="data(6)" name="D2" />
            <blockpin signalname="data(7)" name="D3" />
            <blockpin signalname="load" name="L" />
            <blockpin signalname="up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="count(4)" name="Q0" />
            <blockpin signalname="count(5)" name="Q1" />
            <blockpin signalname="count(6)" name="Q2" />
            <blockpin signalname="count(7)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_37">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="s2" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data(8)" name="D0" />
            <blockpin signalname="data(9)" name="D1" />
            <blockpin signalname="data(10)" name="D2" />
            <blockpin signalname="data(11)" name="D3" />
            <blockpin signalname="load" name="L" />
            <blockpin signalname="up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="count(8)" name="Q0" />
            <blockpin signalname="count(9)" name="Q1" />
            <blockpin signalname="count(10)" name="Q2" />
            <blockpin signalname="count(11)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_38">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="s3" name="CE" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="data(12)" name="D0" />
            <blockpin signalname="data(13)" name="D1" />
            <blockpin signalname="data(14)" name="D2" />
            <blockpin signalname="data(15)" name="D3" />
            <blockpin signalname="load" name="L" />
            <blockpin signalname="up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="count(12)" name="Q0" />
            <blockpin signalname="count(13)" name="Q1" />
            <blockpin signalname="count(14)" name="Q2" />
            <blockpin signalname="count(15)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_12">
            <blockpin signalname="sel(0)" name="A0" />
            <blockpin signalname="sel(1)" name="A1" />
            <blockpin signalname="cnt" name="E" />
            <blockpin signalname="s0" name="D0" />
            <blockpin signalname="s1" name="D1" />
            <blockpin signalname="s2" name="D2" />
            <blockpin signalname="s3" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="864" name="XLXI_21" orien="R0" />
        <branch name="data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="224" type="branch" />
            <wire x2="896" y1="224" y2="224" x1="800" />
        </branch>
        <branch name="data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="288" type="branch" />
            <wire x2="896" y1="288" y2="288" x1="800" />
        </branch>
        <branch name="data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="352" type="branch" />
            <wire x2="896" y1="352" y2="352" x1="800" />
        </branch>
        <branch name="data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="416" type="branch" />
            <wire x2="896" y1="416" y2="416" x1="800" />
        </branch>
        <branch name="up">
            <wire x2="896" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="load">
            <wire x2="896" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="672" type="branch" />
            <wire x2="896" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="clk">
            <wire x2="896" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="reset">
            <wire x2="896" y1="832" y2="832" x1="800" />
        </branch>
        <branch name="count(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="224" type="branch" />
            <wire x2="1360" y1="224" y2="224" x1="1280" />
        </branch>
        <branch name="count(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="288" x1="1280" />
        </branch>
        <branch name="count(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="352" type="branch" />
            <wire x2="1360" y1="352" y2="352" x1="1280" />
        </branch>
        <branch name="count(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="416" type="branch" />
            <wire x2="1360" y1="416" y2="416" x1="1280" />
        </branch>
        <instance x="896" y="1664" name="XLXI_36" orien="R0" />
        <branch name="data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="896" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="896" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1152" type="branch" />
            <wire x2="896" y1="1152" y2="1152" x1="800" />
        </branch>
        <branch name="data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1216" type="branch" />
            <wire x2="896" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1344" type="branch" />
            <wire x2="896" y1="1344" y2="1344" x1="800" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1472" type="branch" />
            <wire x2="896" y1="1472" y2="1472" x1="800" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1536" type="branch" />
            <wire x2="896" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1632" type="branch" />
            <wire x2="896" y1="1632" y2="1632" x1="800" />
        </branch>
        <branch name="count(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="count(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1088" type="branch" />
            <wire x2="1360" y1="1088" y2="1088" x1="1280" />
        </branch>
        <branch name="count(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1152" type="branch" />
            <wire x2="1360" y1="1152" y2="1152" x1="1280" />
        </branch>
        <branch name="count(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1280" />
        </branch>
        <instance x="1936" y="864" name="XLXI_37" orien="R0" />
        <branch name="data(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="224" type="branch" />
            <wire x2="1936" y1="224" y2="224" x1="1840" />
        </branch>
        <branch name="data(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="288" type="branch" />
            <wire x2="1936" y1="288" y2="288" x1="1840" />
        </branch>
        <branch name="data(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="352" type="branch" />
            <wire x2="1936" y1="352" y2="352" x1="1840" />
        </branch>
        <branch name="data(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="416" type="branch" />
            <wire x2="1936" y1="416" y2="416" x1="1840" />
        </branch>
        <branch name="up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="544" type="branch" />
            <wire x2="1936" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="608" type="branch" />
            <wire x2="1936" y1="608" y2="608" x1="1840" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="672" type="branch" />
            <wire x2="1936" y1="672" y2="672" x1="1840" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="736" type="branch" />
            <wire x2="1936" y1="736" y2="736" x1="1840" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="832" type="branch" />
            <wire x2="1936" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="count(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="224" type="branch" />
            <wire x2="2400" y1="224" y2="224" x1="2320" />
        </branch>
        <branch name="count(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="288" type="branch" />
            <wire x2="2400" y1="288" y2="288" x1="2320" />
        </branch>
        <branch name="count(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="352" type="branch" />
            <wire x2="2400" y1="352" y2="352" x1="2320" />
        </branch>
        <branch name="count(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="416" type="branch" />
            <wire x2="2400" y1="416" y2="416" x1="2320" />
        </branch>
        <instance x="1936" y="1664" name="XLXI_38" orien="R0" />
        <branch name="data(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1024" type="branch" />
            <wire x2="1936" y1="1024" y2="1024" x1="1840" />
        </branch>
        <branch name="data(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1840" />
        </branch>
        <branch name="data(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1936" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="data(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1936" y1="1216" y2="1216" x1="1840" />
        </branch>
        <branch name="up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1344" type="branch" />
            <wire x2="1936" y1="1344" y2="1344" x1="1840" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1408" type="branch" />
            <wire x2="1936" y1="1408" y2="1408" x1="1840" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1472" type="branch" />
            <wire x2="1936" y1="1472" y2="1472" x1="1840" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1536" type="branch" />
            <wire x2="1936" y1="1536" y2="1536" x1="1840" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1632" type="branch" />
            <wire x2="1936" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="count(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1024" type="branch" />
            <wire x2="2400" y1="1024" y2="1024" x1="2320" />
        </branch>
        <branch name="count(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1088" type="branch" />
            <wire x2="2400" y1="1088" y2="1088" x1="2320" />
        </branch>
        <branch name="count(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1152" type="branch" />
            <wire x2="2400" y1="1152" y2="1152" x1="2320" />
        </branch>
        <branch name="count(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1216" type="branch" />
            <wire x2="2400" y1="1216" y2="1216" x1="2320" />
        </branch>
        <line x2="408" y1="224" y2="224" x1="400" />
        <branch name="data(15:0)">
            <wire x2="560" y1="224" y2="224" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="data(15:0)" orien="R180" />
        <branch name="count(15:0)">
            <wire x2="2800" y1="224" y2="224" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="224" name="count(15:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="544" name="up" orien="R180" />
        <iomarker fontsize="28" x="800" y="608" name="load" orien="R180" />
        <iomarker fontsize="28" x="800" y="736" name="clk" orien="R180" />
        <iomarker fontsize="28" x="800" y="832" name="reset" orien="R180" />
        <instance x="896" y="2224" name="XLXI_12" orien="R0" />
        <branch name="s0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1360" y="1904" type="branch" />
            <wire x2="1360" y1="1904" y2="1904" x1="1280" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1360" y="1968" type="branch" />
            <wire x2="1360" y1="1968" y2="1968" x1="1280" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1360" y="2032" type="branch" />
            <wire x2="1360" y1="2032" y2="2032" x1="1280" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1360" y="2096" type="branch" />
            <wire x2="1360" y1="2096" y2="2096" x1="1280" />
        </branch>
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="800" y="1904" type="branch" />
            <wire x2="896" y1="1904" y2="1904" x1="800" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="800" y="1968" type="branch" />
            <wire x2="896" y1="1968" y2="1968" x1="800" />
        </branch>
        <branch name="cnt">
            <wire x2="896" y1="2096" y2="2096" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2096" name="cnt" orien="R180" />
        <branch name="sel(1:0)">
            <wire x2="560" y1="1904" y2="1904" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1904" name="sel(1:0)" orien="R180" />
    </sheet>
</drawing>