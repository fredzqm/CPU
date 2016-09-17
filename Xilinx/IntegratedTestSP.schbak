<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43(15:0)" />
        <signal name="SPW" />
        <signal name="SP(15:0)" />
        <signal name="SPIorD" />
        <signal name="CLK" />
        <signal name="RESET" />
        <port polarity="Input" name="SPW" />
        <port polarity="Output" name="SP(15:0)" />
        <port polarity="Input" name="SPIorD" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="SPAdder" name="XLXI_190">
            <blockpin signalname="SPIorD" name="IorD" />
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
        <block symbolname="SP" name="XLXI_203">
            <blockpin signalname="SP(15:0)" name="SP(15:0)" />
            <blockpin signalname="SPW" name="CE" />
            <blockpin signalname="RESET" name="PRESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_43(15:0)" name="newSP(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_43(15:0)">
            <wire x2="1760" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="SPW">
            <wire x2="1760" y1="1424" y2="1424" x1="1664" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1360" type="branch" />
            <wire x2="2192" y1="1360" y2="1360" x1="2144" />
            <wire x2="2272" y1="1360" y2="1360" x1="2192" />
        </branch>
        <instance x="1200" y="1488" name="XLXI_190" orien="R0">
        </instance>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1376" type="branch" />
            <wire x2="1200" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="SPIorD">
            <wire x2="1200" y1="1328" y2="1328" x1="1104" />
        </branch>
        <instance x="1760" y="1584" name="XLXI_203" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1552" type="branch" />
            <wire x2="1744" y1="1552" y2="1552" x1="1728" />
            <wire x2="1760" y1="1552" y2="1552" x1="1744" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1488" type="branch" />
            <wire x2="1712" y1="1488" y2="1488" x1="1600" />
            <wire x2="1760" y1="1488" y2="1488" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1424" name="SPW" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1328" name="SPIorD" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1552" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1360" name="SP(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1488" name="RESET" orien="R180" />
    </sheet>
</drawing>