----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:28:12 10/24/2015 
-- Design Name: 
-- Module Name:    ControlUnit - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControlUnit is
    Port ( Op : in  STD_LOGIC_VECTOR (3 downto 0);
           LMC : in  STD_LOGIC;
           Perform : in  STD_LOGIC;
           PCW : out  STD_LOGIC;
           Jump : out  STD_LOGIC;
           MW : out  STD_LOGIC;
           LM : out  STD_LOGIC;
           IW : out  STD_LOGIC;
           IorD : out  STD_LOGIC;
           MSrc : out  STD_LOGIC;
           RW : out  STD_LOGIC;
           RWSrc(2:0) : out  STD_LOGIC;
           ALUOp(2:0) : out  STD_LOGIC;
           SrcB : out  STD_LOGIC;
           FU : out  STD_LOGIC;
           SPW : out  STD_LOGIC;
           SPIorD : out  STD_LOGIC;
           CLK : in  STD_LOGIC);
end ControlUnit;

architecture Behavioral of ControlUnit is

begin


end Behavioral;

