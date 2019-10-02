--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : output4for.vhf
-- /___/   /\     Timestamp : 08/29/2019 17:54:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180368/Assignment3/output4for.vhf -w /home/btech/cs1180368/Assignment3/output4for.sch
--Design Name: output4for
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_output4for -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_output4for is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_output4for;

architecture Behavioral of FTC_HXILINX_output4for is
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

entity output4for is
   port ( ClearAll : in    std_logic; 
          ClockIn  : in    std_logic; 
          B0       : out   std_logic; 
          B1       : out   std_logic; 
          B2       : out   std_logic; 
          B3       : out   std_logic);
end output4for;

architecture BEHAVIORAL of output4for is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_4   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_221 : std_logic;
   signal XLXN_223 : std_logic;
   signal XLXN_224 : std_logic;
   signal XLXN_226 : std_logic;
   signal XLXN_228 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_230 : std_logic;
   signal B0_DUMMY : std_logic;
   signal B1_DUMMY : std_logic;
   signal B2_DUMMY : std_logic;
   signal B3_DUMMY : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FTC_HXILINX_output4for
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_87 : label is "XLXI_87_3";
   attribute HU_SET of XLXI_88 : label is "XLXI_88_4";
   attribute HU_SET of XLXI_89 : label is "XLXI_89_5";
   attribute HU_SET of XLXI_90 : label is "XLXI_90_6";
begin
   XLXN_24 <= '0';
   XLXN_27 <= '1';
   B0 <= B0_DUMMY;
   B1 <= B1_DUMMY;
   B2 <= B2_DUMMY;
   B3 <= B3_DUMMY;
   XLXI_9 : AND4
      port map (I0=>B3_DUMMY,
                I1=>XLXN_219,
                I2=>XLXN_4,
                I3=>B0_DUMMY,
                O=>XLXN_226);
   
   XLXI_10 : INV
      port map (I=>XLXN_226,
                O=>XLXN_228);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_30,
                I1=>XLXN_22,
                O=>XLXN_221);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_29,
                O=>XLXN_9);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                O=>XLXN_223);
   
   XLXI_15 : OR2
      port map (I0=>XLXN_224,
                I1=>XLXN_229,
                O=>XLXN_230);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_27,
                O=>XLXN_229);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_27,
                I1=>XLXN_226,
                O=>XLXN_224);
   
   XLXI_87 : FTC_HXILINX_output4for
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_230,
                Q=>B0_DUMMY);
   
   XLXI_88 : FTC_HXILINX_output4for
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_223,
                Q=>B3_DUMMY);
   
   XLXI_89 : FTC_HXILINX_output4for
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_221,
                Q=>B1_DUMMY);
   
   XLXI_90 : FTC_HXILINX_output4for
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_9,
                Q=>B2_DUMMY);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_228,
                I1=>B0_DUMMY,
                O=>XLXN_22);
   
   XLXI_102 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_24,
                O=>XLXN_30);
   
   XLXI_103 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_31,
                O=>XLXN_29);
   
   XLXI_104 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_24,
                O=>XLXN_40);
   
   XLXI_105 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_44,
                O=>XLXN_45);
   
   XLXI_106 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_27,
                O=>XLXN_46);
   
   XLXI_107 : AND2
      port map (I0=>B1_DUMMY,
                I1=>B0_DUMMY,
                O=>XLXN_31);
   
   XLXI_108 : AND2
      port map (I0=>B2_DUMMY,
                I1=>XLXN_31,
                O=>XLXN_44);
   
   XLXI_109 : INV
      port map (I=>B1_DUMMY,
                O=>XLXN_4);
   
   XLXI_110 : INV
      port map (I=>B2_DUMMY,
                O=>XLXN_219);
   
end BEHAVIORAL;


