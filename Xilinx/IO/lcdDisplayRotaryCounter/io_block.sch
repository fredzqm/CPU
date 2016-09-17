<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V" />
        <signal name="RESET" />
        <signal name="G" />
        <signal name="n_button" />
        <signal name="a_button" />
        <signal name="CLK" />
        <signal name="XLXN_59" />
        <signal name="XLXN_63" />
        <signal name="b_button" />
        <signal name="rot_event" />
        <signal name="rot_left" />
        <signal name="count(15:0)" />
        <signal name="sf_ce" />
        <signal name="lcd_rw" />
        <signal name="lcd_E" />
        <signal name="lcd_rs" />
        <signal name="lcd_D(3:0)" />
        <signal name="XLXN_61" />
        <signal name="sel(1:0)" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" />
        <signal name="r_button" />
        <signal name="button_hi" />
        <signal name="switch(0)" />
        <signal name="switch(1)" />
        <signal name="switch(2)" />
        <signal name="switch(3)" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="switch(3:0)" />
        <signal name="led4" />
        <signal name="led5" />
        <signal name="led6" />
        <signal name="led7" />
        <signal name="sf_oe" />
        <signal name="sf_we" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="sel(0)" />
        <signal name="sel(1)" />
        <port polarity="Output" name="V" />
        <port polarity="Input" name="n_button" />
        <port polarity="Input" name="a_button" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="b_button" />
        <port polarity="Output" name="sf_ce" />
        <port polarity="Output" name="lcd_rw" />
        <port polarity="Output" name="lcd_E" />
        <port polarity="Output" name="lcd_rs" />
        <port polarity="Output" name="lcd_D(3:0)" />
        <port polarity="Input" name="r_button" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="switch(3:0)" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="led5" />
        <port polarity="Output" name="led6" />
        <port polarity="Output" name="led7" />
        <port polarity="Output" name="sf_oe" />
        <port polarity="Output" name="sf_we" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2009-1-18T3:32:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="hex4">
            <timestamp>2015-11-10T0:24:50</timestamp>
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="debounceRotary">
            <timestamp>2015-11-10T0:24:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <blockdef name="lcd_driver">
            <timestamp>2015-11-10T0:24:44</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="debouncer" name="XLXI_10">
            <blockpin signalname="n_button" name="button" />
            <blockpin signalname="RESET" name="button_hi" />
            <blockpin signalname="XLXN_63" name="button_lo" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin name="debutton" />
            <blockpin signalname="G" name="reset" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="debounceRotary" name="XLXI_56">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="G" name="RESET" />
            <blockpin signalname="a_button" name="A" />
            <blockpin signalname="b_button" name="B" />
            <blockpin signalname="rot_event" name="rot_event" />
            <blockpin signalname="rot_left" name="rot_left" />
            <blockpin signalname="XLXN_59" name="rot_event_delay" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="hex4" name="XLXI_55">
            <blockpin signalname="rot_left" name="up" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="load" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="data(15:0)" />
            <blockpin signalname="rot_event" name="cnt" />
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="count(15:0)" name="count(15:0)" />
        </block>
        <block symbolname="lcd_driver" name="XLXI_110">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="G" name="CLEAR" />
            <blockpin signalname="XLXN_61" name="Write" />
            <blockpin signalname="count(15:0)" name="D(15:0)" />
            <blockpin signalname="lcd_E" name="lcd_E" />
            <blockpin signalname="lcd_rs" name="lcd_rs" />
            <blockpin name="lcdReady" />
            <blockpin signalname="lcd_D(3:0)" name="lcd_D(3:0)" />
            <blockpin signalname="sf_ce" name="sf_ce" />
            <blockpin signalname="lcd_rw" name="lcd_rw" />
        </block>
        <block symbolname="debouncer" name="XLXI_11">
            <blockpin signalname="r_button" name="button" />
            <blockpin signalname="button_hi" name="button_hi" />
            <blockpin name="button_lo" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin name="debutton" />
            <blockpin signalname="G" name="reset" />
        </block>
        <block symbolname="cb2ce" name="XLXI_125">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="button_hi" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="sel(0)" name="Q0" />
            <blockpin signalname="sel(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="switch(0)" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="switch(1)" name="I" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="switch(2)" name="I" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="switch(3)" name="I" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="led5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="led6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_108">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="led7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_oe" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_we" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_109">
            <blockpin signalname="sel(0)" name="A0" />
            <blockpin signalname="sel(1)" name="A1" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="XLXN_67" name="D0" />
            <blockpin signalname="XLXN_66" name="D1" />
            <blockpin signalname="XLXN_65" name="D2" />
            <blockpin signalname="XLXN_64" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="352" name="XLXI_10" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="576" y1="256" y2="256" x1="480" />
        </branch>
        <branch name="n_button">
            <wire x2="576" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="576" type="branch" />
            <wire x2="576" y1="576" y2="576" x1="480" />
        </branch>
        <branch name="a_button">
            <wire x2="576" y1="640" y2="640" x1="480" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="512" type="branch" />
            <wire x2="576" y1="512" y2="512" x1="480" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="192" type="branch" />
            <wire x2="576" y1="192" y2="192" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="256" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="480" y="320" name="n_button" orien="R180" />
        <iomarker fontsize="28" x="480" y="640" name="a_button" orien="R180" />
        <instance x="96" y="144" name="XLXI_7" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="240" y="160" type="branch" />
            <wire x2="160" y1="144" y2="160" x1="160" />
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <instance x="96" y="384" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="240" y="240" type="branch" />
            <wire x2="160" y1="240" y2="256" x1="160" />
            <wire x2="240" y1="240" y2="240" x1="160" />
        </branch>
        <instance x="576" y="736" name="XLXI_56" orien="R0">
        </instance>
        <branch name="b_button">
            <wire x2="576" y1="704" y2="704" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="704" name="b_button" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="1344" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1040" y1="640" y2="640" x1="960" />
            <wire x2="1040" y1="384" y2="640" x1="1040" />
            <wire x2="1296" y1="384" y2="384" x1="1040" />
            <wire x2="1344" y1="384" y2="384" x1="1296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1200" y="640" type="branch" />
            <wire x2="1296" y1="640" y2="640" x1="1200" />
        </branch>
        <branch name="sf_ce">
            <wire x2="2320" y1="192" y2="192" x1="2240" />
        </branch>
        <branch name="lcd_rw">
            <wire x2="2320" y1="256" y2="256" x1="2240" />
        </branch>
        <branch name="lcd_E">
            <wire x2="2320" y1="384" y2="384" x1="2240" />
        </branch>
        <branch name="lcd_rs">
            <wire x2="2320" y1="320" y2="320" x1="2240" />
        </branch>
        <branch name="lcd_D(3:0)">
            <wire x2="2320" y1="448" y2="448" x1="2240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1760" y="192" type="branch" />
            <wire x2="1856" y1="192" y2="192" x1="1760" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1680" y1="352" y2="352" x1="1600" />
            <wire x2="1680" y1="352" y2="384" x1="1680" />
            <wire x2="1856" y1="384" y2="384" x1="1680" />
        </branch>
        <instance x="1344" y="448" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="2320" y="192" name="sf_ce" orien="R0" />
        <iomarker fontsize="28" x="2320" y="256" name="lcd_rw" orien="R0" />
        <iomarker fontsize="28" x="2320" y="320" name="lcd_rs" orien="R0" />
        <iomarker fontsize="28" x="2320" y="384" name="lcd_E" orien="R0" />
        <iomarker fontsize="28" x="2320" y="448" name="lcd_D(3:0)" orien="R0" />
        <branch name="rot_event">
            <wire x2="976" y1="576" y2="576" x1="960" />
            <wire x2="976" y1="576" y2="704" x1="976" />
            <wire x2="1296" y1="704" y2="704" x1="976" />
        </branch>
        <branch name="RESET">
            <wire x2="1104" y1="256" y2="256" x1="960" />
            <wire x2="1104" y1="256" y2="576" x1="1104" />
            <wire x2="1296" y1="576" y2="576" x1="1104" />
            <wire x2="1104" y1="576" y2="1392" x1="1104" />
            <wire x2="1296" y1="1392" y2="1392" x1="1104" />
            <wire x2="1856" y1="256" y2="256" x1="1104" />
        </branch>
        <branch name="rot_left">
            <wire x2="1296" y1="512" y2="512" x1="960" />
        </branch>
        <branch name="count(15:0)">
            <wire x2="1712" y1="512" y2="512" x1="1680" />
            <wire x2="1760" y1="512" y2="512" x1="1712" />
            <wire x2="1760" y1="448" y2="512" x1="1760" />
            <wire x2="1856" y1="448" y2="448" x1="1760" />
        </branch>
        <branch name="sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="768" type="branch" />
            <wire x2="1296" y1="768" y2="768" x1="1232" />
        </branch>
        <instance x="1856" y="544" name="XLXI_110" orien="R0">
        </instance>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="320" type="branch" />
            <wire x2="1856" y1="320" y2="320" x1="1760" />
        </branch>
        <instance x="1296" y="928" name="XLXI_55" orien="R0">
        </instance>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1296" y1="832" y2="832" x1="1040" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="880" type="branch" />
            <wire x2="1296" y1="880" y2="880" x1="1040" />
        </branch>
        <instance x="576" y="1328" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="1232" type="branch" />
            <wire x2="576" y1="1232" y2="1232" x1="480" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="480" y="1168" type="branch" />
            <wire x2="576" y1="1168" y2="1168" x1="480" />
        </branch>
        <branch name="r_button">
            <wire x2="576" y1="1296" y2="1296" x1="480" />
        </branch>
        <branch name="button_hi">
            <wire x2="1296" y1="1232" y2="1232" x1="960" />
        </branch>
        <instance x="1296" y="1424" name="XLXI_125" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1200" y="1296" type="branch" />
            <wire x2="1296" y1="1296" y2="1296" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="480" y="1296" name="r_button" orien="R180" />
        <branch name="switch(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1616" type="branch" />
            <wire x2="960" y1="1616" y2="1616" x1="880" />
        </branch>
        <branch name="switch(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1696" type="branch" />
            <wire x2="960" y1="1696" y2="1696" x1="880" />
        </branch>
        <branch name="switch(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1776" type="branch" />
            <wire x2="960" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="switch(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="1856" type="branch" />
            <wire x2="960" y1="1856" y2="1856" x1="880" />
        </branch>
        <branch name="led0">
            <wire x2="1280" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="led1">
            <wire x2="1280" y1="1696" y2="1696" x1="1184" />
        </branch>
        <branch name="led2">
            <wire x2="1280" y1="1776" y2="1776" x1="1184" />
        </branch>
        <branch name="led3">
            <wire x2="1280" y1="1856" y2="1856" x1="1184" />
        </branch>
        <branch name="switch(3:0)">
            <wire x2="640" y1="1616" y2="1616" x1="480" />
        </branch>
        <instance x="960" y="1648" name="XLXI_3" orien="R0" />
        <instance x="960" y="1728" name="XLXI_4" orien="R0" />
        <instance x="960" y="1808" name="XLXI_5" orien="R0" />
        <instance x="960" y="1888" name="XLXI_6" orien="R0" />
        <branch name="led4">
            <wire x2="1280" y1="1936" y2="1936" x1="1184" />
        </branch>
        <branch name="led5">
            <wire x2="1280" y1="2016" y2="2016" x1="1184" />
        </branch>
        <branch name="led6">
            <wire x2="1280" y1="2096" y2="2096" x1="1184" />
        </branch>
        <branch name="led7">
            <wire x2="1280" y1="2176" y2="2176" x1="1184" />
        </branch>
        <instance x="960" y="1968" name="XLXI_105" orien="R0" />
        <instance x="960" y="2048" name="XLXI_106" orien="R0" />
        <instance x="960" y="2128" name="XLXI_107" orien="R0" />
        <instance x="960" y="2208" name="XLXI_108" orien="R0" />
        <branch name="sf_oe">
            <wire x2="1280" y1="2336" y2="2336" x1="1184" />
        </branch>
        <branch name="sf_we">
            <wire x2="1280" y1="2416" y2="2416" x1="1184" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="2336" type="branch" />
            <wire x2="960" y1="2336" y2="2336" x1="880" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="880" y="2416" type="branch" />
            <wire x2="960" y1="2416" y2="2416" x1="880" />
        </branch>
        <instance x="960" y="2368" name="XLXI_8" orien="R0" />
        <instance x="960" y="2448" name="XLXI_9" orien="R0" />
        <instance x="416" y="2304" name="XLXI_109" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="960" y1="2176" y2="2176" x1="800" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="880" y1="2112" y2="2112" x1="800" />
            <wire x2="880" y1="2096" y2="2112" x1="880" />
            <wire x2="960" y1="2096" y2="2096" x1="880" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="880" y1="2048" y2="2048" x1="800" />
            <wire x2="880" y1="2016" y2="2048" x1="880" />
            <wire x2="960" y1="2016" y2="2016" x1="880" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="880" y1="1984" y2="1984" x1="800" />
            <wire x2="880" y1="1936" y2="1984" x1="880" />
            <wire x2="960" y1="1936" y2="1936" x1="880" />
        </branch>
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1984" type="branch" />
            <wire x2="416" y1="1984" y2="1984" x1="320" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="2048" type="branch" />
            <wire x2="416" y1="2048" y2="2048" x1="320" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="2176" type="branch" />
            <wire x2="416" y1="2176" y2="2176" x1="320" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1616" name="led0" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1696" name="led1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1776" name="led2" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1856" name="led3" orien="R0" />
        <iomarker fontsize="28" x="480" y="1616" name="switch(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1936" name="led4" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2016" name="led5" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2096" name="led6" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2176" name="led7" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2336" name="sf_oe" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2416" name="sf_we" orien="R0" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1104" type="branch" />
            <wire x2="1760" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1680" />
        </branch>
    </sheet>
</drawing>