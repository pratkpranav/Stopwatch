--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : tendiv.vhf
-- /___/   /\     Timestamp : 08/29/2019 17:54:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180368/Assignment3/tendiv.vhf -w /home/btech/cs1180368/Assignment3/tendiv.sch
--Design Name: tendiv
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_tendiv -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_tendiv is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_tendiv;

architecture Behavioral of FTC_HXILINX_tendiv is
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

entity tendiv is
   port ( ClearAll : in    std_logic; 
          ClockIn  : in    std_logic; 
          Clockout : out   std_logic);
end tendiv;

architecture BEHAVIORAL of tendiv is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1         : std_logic;
   signal XLXN_4         : std_logic;
   signal XLXN_13        : std_logic;
   signal XLXN_14        : std_logic;
   signal XLXN_15        : std_logic;
   signal XLXN_18        : std_logic;
   signal XLXN_19        : std_logic;
   signal XLXN_22        : std_logic;
   signal XLXN_40        : std_logic;
   signal XLXN_44        : std_logic;
   signal XLXN_45        : std_logic;
   signal XLXN_46        : std_logic;
   signal XLXN_219       : std_logic;
   signal XLXN_221       : std_logic;
   signal XLXN_223       : std_logic;
   signal XLXN_224       : std_logic;
   signal XLXN_226       : std_logic;
   signal XLXN_228       : std_logic;
   signal XLXN_229       : std_logic;
   signal XLXN_230       : std_logic;
   signal XLXN_232       : std_logic;
   signal XLXN_235       : std_logic;
   signal XLXN_237       : std_logic;
   signal Clockout_DUMMY : std_logic;
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
   
   component FTC_HXILINX_tendiv
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_87 : label is "XLXI_87_23";
   attribute HU_SET of XLXI_88 : label is "XLXI_88_24";
   attribute HU_SET of XLXI_89 : label is "XLXI_89_25";
   attribute HU_SET of XLXI_90 : label is "XLXI_90_26";
begin
   XLXN_15 <= '0';
   XLXN_18 <= '1';
   Clockout <= Clockout_DUMMY;
   XLXI_5 : AND4
      port map (I0=>Clockout_DUMMY,
                I1=>XLXN_219,
                I2=>XLXN_1,
                I3=>XLXN_237,
                O=>XLXN_226);
   
   XLXI_6 : INV
      port map (I=>XLXN_226,
                O=>XLXN_228);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>XLXN_221);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_19,
                O=>XLXN_4);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                O=>XLXN_223);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_224,
                I1=>XLXN_229,
                O=>XLXN_230);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_226,
                O=>XLXN_224);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_18,
                O=>XLXN_229);
   
   XLXI_87 : FTC_HXILINX_tendiv
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_230,
                Q=>XLXN_237);
   
   XLXI_88 : FTC_HXILINX_tendiv
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_223,
                Q=>Clockout_DUMMY);
   
   XLXI_89 : FTC_HXILINX_tendiv
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_221,
                Q=>XLXN_232);
   
   XLXI_90 : FTC_HXILINX_tendiv
      port map (C=>ClockIn,
                CLR=>ClearAll,
                T=>XLXN_4,
                Q=>XLXN_235);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_237,
                O=>XLXN_13);
   
   XLXI_102 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_15,
                O=>XLXN_14);
   
   XLXI_103 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_22,
                O=>XLXN_19);
   
   XLXI_104 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_15,
                O=>XLXN_40);
   
   XLXI_105 : AND2
      port map (I0=>XLXN_228,
                I1=>XLXN_44,
                O=>XLXN_45);
   
   XLXI_106 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_18,
                O=>XLXN_46);
   
   XLXI_107 : AND2
      port map (I0=>XLXN_232,
                I1=>XLXN_237,
                O=>XLXN_22);
   
   XLXI_108 : AND2
      port map (I0=>XLXN_235,
                I1=>XLXN_22,
                O=>XLXN_44);
   
   XLXI_109 : INV
      port map (I=>XLXN_232,
                O=>XLXN_1);
   
   XLXI_110 : INV
      port map (I=>XLXN_235,
                O=>XLXN_219);
   
end BEHAVIORAL;


