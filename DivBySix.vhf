--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DivBySix.vhf
-- /___/   /\     Timestamp : 08/29/2019 17:54:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180368/Assignment3/DivBySix.vhf -w /home/btech/cs1180368/Assignment3/DivBySix.sch
--Design Name: DivBySix
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_DivBySix -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_DivBySix is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_DivBySix;

architecture Behavioral of FTC_HXILINX_DivBySix is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivBySix is
   port ( ClearAllS : in    std_logic; 
          ClockInS  : in    std_logic; 
          S0        : out   std_logic; 
          S1        : out   std_logic; 
          S2        : out   std_logic);
end DivBySix;

architecture BEHAVIORAL of DivBySix is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_12   : std_logic;
   signal XLXN_18   : std_logic;
   signal XLXN_20   : std_logic;
   signal XLXN_23   : std_logic;
   signal XLXN_24   : std_logic;
   signal XLXN_25   : std_logic;
   signal S0_DUMMY  : std_logic;
   signal S1_DUMMY  : std_logic;
   signal S2_DUMMY  : std_logic;
   component FTC_HXILINX_DivBySix
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   XLXN_18 <= '1';
   XLXN_20 <= '0';
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   XLXI_1 : FTC_HXILINX_DivBySix
      port map (C=>ClockInS,
                CLR=>ClearAllS,
                T=>XLXN_1,
                Q=>S0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_DivBySix
      port map (C=>ClockInS,
                CLR=>ClearAllS,
                T=>XLXN_2,
                Q=>S1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_DivBySix
      port map (C=>ClockInS,
                CLR=>ClearAllS,
                T=>XLXN_3,
                Q=>S2_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>S1_DUMMY,
                I1=>S0_DUMMY,
                O=>XLXN_25);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>XLXN_1);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                O=>XLXN_2);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>XLXN_3);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_18,
                O=>XLXN_4);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_18,
                O=>XLXN_5);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_24,
                I1=>S0_DUMMY,
                O=>XLXN_6);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_20,
                O=>XLXN_7);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_25,
                O=>XLXN_9);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_18,
                O=>XLXN_8);
   
   XLXI_17 : AND3
      port map (I0=>S2_DUMMY,
                I1=>XLXN_12,
                I2=>S0_DUMMY,
                O=>XLXN_23);
   
   XLXI_18 : INV
      port map (I=>S1_DUMMY,
                O=>XLXN_12);
   
   XLXI_19 : INV
      port map (I=>XLXN_23,
                O=>XLXN_24);
   
end BEHAVIORAL;


