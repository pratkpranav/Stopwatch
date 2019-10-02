--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : seg.vhf
-- /___/   /\     Timestamp : 08/29/2019 18:06:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180368/Assignment3/seg.vhf -w /home/btech/cs1180368/Assignment3/seg.sch
--Design Name: seg
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_seg is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_seg;

architecture D4_16E_HXILINX_seg_V of D4_16E_HXILINX_seg is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_seg_V;
----- CELL FTC_HXILINX_seg -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_seg is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_seg;

architecture Behavioral of FTC_HXILINX_seg is
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

----- CELL OR6_HXILINX_seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_seg is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_seg;

architecture OR6_HXILINX_seg_V of OR6_HXILINX_seg is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_seg_V;
----- CELL M4_1E_HXILINX_seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_seg is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_seg;

architecture M4_1E_HXILINX_seg_V of M4_1E_HXILINX_seg is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_seg_V;
----- CELL D2_4E_HXILINX_seg -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_seg is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_seg;

architecture D2_4E_HXILINX_seg_V of D2_4E_HXILINX_seg is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_seg_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity seg is
   port ( ComputerClock : in    std_logic; 
          IN11          : in    std_logic; 
          IN12          : in    std_logic; 
          IN13          : in    std_logic; 
          IN14          : in    std_logic; 
          IN21          : in    std_logic; 
          IN22          : in    std_logic; 
          IN23          : in    std_logic; 
          IN24          : in    std_logic; 
          IN31          : in    std_logic; 
          IN32          : in    std_logic; 
          IN33          : in    std_logic; 
          IN34          : in    std_logic; 
          IN41          : in    std_logic; 
          IN42          : in    std_logic; 
          IN43          : in    std_logic; 
          IN44          : in    std_logic; 
          A             : out   std_logic; 
          A0            : out   std_logic; 
          A1            : out   std_logic; 
          A2            : out   std_logic; 
          A3            : out   std_logic; 
          B             : out   std_logic; 
          C             : out   std_logic; 
          D             : out   std_logic; 
          E             : out   std_logic; 
          F             : out   std_logic; 
          G             : out   std_logic);
end seg;

architecture BEHAVIORAL of seg is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2        : std_logic;
   signal XLXN_3        : std_logic;
   signal XLXN_5        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_10       : std_logic;
   signal XLXN_11       : std_logic;
   signal XLXN_13       : std_logic;
   signal XLXN_14       : std_logic;
   signal XLXN_15       : std_logic;
   signal XLXN_16       : std_logic;
   signal XLXN_17       : std_logic;
   signal XLXN_18       : std_logic;
   signal XLXN_19       : std_logic;
   signal XLXN_20       : std_logic;
   signal XLXN_21       : std_logic;
   signal XLXN_50       : std_logic;
   signal XLXN_51       : std_logic;
   signal XLXN_52       : std_logic;
   signal XLXN_53       : std_logic;
   signal XLXN_54       : std_logic;
   signal XLXN_55       : std_logic;
   signal XLXN_57       : std_logic;
   signal XLXN_58       : std_logic;
   signal XLXN_59       : std_logic;
   signal XLXN_60       : std_logic;
   signal XLXN_61       : std_logic;
   signal XLXN_62       : std_logic;
   signal XLXN_64       : std_logic;
   signal XLXN_65       : std_logic;
   signal XLXN_67       : std_logic;
   signal XLXN_68       : std_logic;
   signal XLXN_70       : std_logic;
   signal XLXN_71       : std_logic;
   signal XLXN_75       : std_logic;
   signal XLXN_77       : std_logic;
   signal XLXN_78       : std_logic;
   signal XLXN_79       : std_logic;
   signal XLXN_81       : std_logic;
   signal XLXN_82       : std_logic;
   signal XLXN_84       : std_logic;
   signal XLXN_85       : std_logic;
   signal XLXN_87       : std_logic;
   signal XLXN_88       : std_logic;
   signal XLXN_89       : std_logic;
   signal XLXN_90       : std_logic;
   signal XLXN_92       : std_logic;
   signal XLXN_93       : std_logic;
   signal XLXN_95       : std_logic;
   signal XLXN_96       : std_logic;
   signal XLXN_97       : std_logic;
   signal XLXN_140      : std_logic;
   signal XLXN_147      : std_logic;
   signal XLXN_159      : std_logic;
   signal XLXN_160      : std_logic;
   signal XLXN_164      : std_logic;
   signal XLXN_167      : std_logic;
   signal XLXN_171      : std_logic;
   signal XLXN_174      : std_logic;
   signal XLXN_175      : std_logic;
   signal XLXN_176      : std_logic;
   signal XLXN_177      : std_logic;
   signal XLXN_199      : std_logic;
   signal XLXN_204      : std_logic;
   signal XLXN_213      : std_logic;
   signal XLXN_214      : std_logic;
   component D4_16E_HXILINX_seg
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR6_HXILINX_seg
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component FTC_HXILINX_seg
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
   
   component M4_1E_HXILINX_seg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_seg
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_49";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_48";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_47";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_67";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_66";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_65";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_64";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_63";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_62";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_61";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_60";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_59";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_58";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_57";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_56";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_55";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_54";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_53";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_52";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_51";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_50";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_46";
   attribute HU_SET of XLXI_71 : label is "XLXI_71_42";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_41";
   attribute HU_SET of XLXI_73 : label is "XLXI_73_40";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_45";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_44";
   attribute HU_SET of XLXI_81 : label is "XLXI_81_43";
begin
   XLXN_50 <= '1';
   XLXN_159 <= '0';
   XLXN_160 <= '0';
   XLXN_171 <= '1';
   XLXN_213 <= '1';
   XLXI_1 : D4_16E_HXILINX_seg
      port map (A0=>XLXN_140,
                A1=>XLXN_214,
                A2=>XLXN_199,
                A3=>XLXN_204,
                E=>XLXN_213,
                D0=>XLXN_19,
                D1=>XLXN_20,
                D2=>XLXN_16,
                D3=>XLXN_17,
                D4=>XLXN_2,
                D5=>XLXN_14,
                D6=>XLXN_3,
                D7=>XLXN_21,
                D8=>open,
                D9=>XLXN_15,
                D10=>XLXN_11,
                D11=>XLXN_5,
                D12=>XLXN_8,
                D13=>XLXN_18,
                D14=>XLXN_10,
                D15=>XLXN_13);
   
   XLXI_2 : OR4
      port map (I0=>XLXN_18,
                I1=>XLXN_5,
                I2=>XLXN_2,
                I3=>XLXN_20,
                O=>A);
   
   XLXI_3 : OR6_HXILINX_seg
      port map (I0=>XLXN_13,
                I1=>XLXN_10,
                I2=>XLXN_8,
                I3=>XLXN_5,
                I4=>XLXN_3,
                I5=>XLXN_14,
                O=>B);
   
   XLXI_4 : OR4
      port map (I0=>XLXN_13,
                I1=>XLXN_10,
                I2=>XLXN_8,
                I3=>XLXN_16,
                O=>C);
   
   XLXI_5 : OR5
      port map (I0=>XLXN_13,
                I1=>XLXN_11,
                I2=>XLXN_21,
                I3=>XLXN_2,
                I4=>XLXN_20,
                O=>D);
   
   XLXI_6 : OR6_HXILINX_seg
      port map (I0=>XLXN_15,
                I1=>XLXN_21,
                I2=>XLXN_14,
                I3=>XLXN_2,
                I4=>XLXN_17,
                I5=>XLXN_20,
                O=>E);
   
   XLXI_7 : OR5
      port map (I0=>XLXN_18,
                I1=>XLXN_21,
                I2=>XLXN_17,
                I3=>XLXN_16,
                I4=>XLXN_20,
                O=>F);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_8,
                I1=>XLXN_21,
                I2=>XLXN_20,
                I3=>XLXN_19,
                O=>G);
   
   XLXI_21 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_50,
                Q=>XLXN_51);
   
   XLXI_22 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_52,
                Q=>XLXN_53);
   
   XLXI_23 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_54,
                Q=>XLXN_55);
   
   XLXI_24 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_57,
                Q=>XLXN_58);
   
   XLXI_25 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_59,
                Q=>XLXN_60);
   
   XLXI_26 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_61,
                Q=>XLXN_62);
   
   XLXI_27 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_64,
                Q=>XLXN_65);
   
   XLXI_28 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_67,
                Q=>XLXN_68);
   
   XLXI_29 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_70,
                Q=>XLXN_71);
   
   XLXI_30 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_75,
                Q=>XLXN_77);
   
   XLXI_31 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_78,
                Q=>XLXN_79);
   
   XLXI_32 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_81,
                Q=>XLXN_82);
   
   XLXI_33 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_84,
                Q=>XLXN_85);
   
   XLXI_34 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_87,
                Q=>XLXN_88);
   
   XLXI_35 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_89,
                Q=>XLXN_90);
   
   XLXI_36 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_93,
                Q=>XLXN_92);
   
   XLXI_37 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_95,
                Q=>XLXN_96);
   
   XLXI_38 : FTC_HXILINX_seg
      port map (C=>ComputerClock,
                CLR=>XLXN_159,
                T=>XLXN_97,
                Q=>XLXN_147);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_77,
                I1=>XLXN_75,
                O=>XLXN_78);
   
   XLXI_40 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_78,
                O=>XLXN_81);
   
   XLXI_41 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_81,
                O=>XLXN_84);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_85,
                I1=>XLXN_84,
                O=>XLXN_87);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_88,
                I1=>XLXN_87,
                O=>XLXN_89);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_90,
                I1=>XLXN_89,
                O=>XLXN_93);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_92,
                I1=>XLXN_93,
                O=>XLXN_95);
   
   XLXI_46 : AND2
      port map (I0=>XLXN_96,
                I1=>XLXN_95,
                O=>XLXN_97);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_51,
                I1=>XLXN_50,
                O=>XLXN_52);
   
   XLXI_48 : AND2
      port map (I0=>XLXN_53,
                I1=>XLXN_52,
                O=>XLXN_54);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_54,
                O=>XLXN_57);
   
   XLXI_50 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_57,
                O=>XLXN_59);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                O=>XLXN_61);
   
   XLXI_52 : AND2
      port map (I0=>XLXN_62,
                I1=>XLXN_61,
                O=>XLXN_64);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                O=>XLXN_67);
   
   XLXI_54 : AND2
      port map (I0=>XLXN_68,
                I1=>XLXN_67,
                O=>XLXN_70);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_71,
                I1=>XLXN_70,
                O=>XLXN_75);
   
   XLXI_70 : M4_1E_HXILINX_seg
      port map (D0=>IN11,
                D1=>IN21,
                D2=>IN31,
                D3=>IN41,
                E=>XLXN_171,
                S0=>XLXN_164,
                S1=>XLXN_167,
                O=>XLXN_140);
   
   XLXI_71 : M4_1E_HXILINX_seg
      port map (D0=>IN12,
                D1=>IN22,
                D2=>IN32,
                D3=>IN42,
                E=>XLXN_171,
                S0=>XLXN_164,
                S1=>XLXN_167,
                O=>XLXN_214);
   
   XLXI_72 : M4_1E_HXILINX_seg
      port map (D0=>IN13,
                D1=>IN23,
                D2=>IN33,
                D3=>IN43,
                E=>XLXN_171,
                S0=>XLXN_164,
                S1=>XLXN_167,
                O=>XLXN_199);
   
   XLXI_73 : M4_1E_HXILINX_seg
      port map (D0=>IN14,
                D1=>IN24,
                D2=>IN34,
                D3=>IN44,
                E=>XLXN_171,
                S0=>XLXN_164,
                S1=>XLXN_167,
                O=>XLXN_204);
   
   XLXI_75 : FTC_HXILINX_seg
      port map (C=>XLXN_147,
                CLR=>XLXN_160,
                T=>XLXN_171,
                Q=>XLXN_164);
   
   XLXI_76 : FTC_HXILINX_seg
      port map (C=>XLXN_147,
                CLR=>XLXN_160,
                T=>XLXN_164,
                Q=>XLXN_167);
   
   XLXI_81 : D2_4E_HXILINX_seg
      port map (A0=>XLXN_164,
                A1=>XLXN_167,
                E=>XLXN_213,
                D0=>XLXN_174,
                D1=>XLXN_175,
                D2=>XLXN_176,
                D3=>XLXN_177);
   
   XLXI_83 : INV
      port map (I=>XLXN_174,
                O=>A0);
   
   XLXI_84 : INV
      port map (I=>XLXN_175,
                O=>A1);
   
   XLXI_85 : INV
      port map (I=>XLXN_176,
                O=>A2);
   
   XLXI_86 : INV
      port map (I=>XLXN_177,
                O=>A3);
   
end BEHAVIORAL;


