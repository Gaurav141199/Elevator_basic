--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : prashant.vhf
-- /___/   /\     Timestamp : 08/02/2019 14:25:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl prashant.vhf -w /home/dual/cs5180414/hello/prashant.sch
--Design Name: prashant
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_prashant -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_prashant is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_prashant;

architecture OR6_HXILINX_prashant_V of OR6_HXILINX_prashant is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_prashant_V;
----- CELL OR7_HXILINX_prashant -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_prashant is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end OR7_HXILINX_prashant;

architecture OR7_HXILINX_prashant_V of OR7_HXILINX_prashant is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_prashant_V;
----- CELL OR9_HXILINX_prashant -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_prashant is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end OR9_HXILINX_prashant;

architecture OR9_HXILINX_prashant_V of OR9_HXILINX_prashant is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_prashant_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity prashant is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          Go_dn      : out   std_logic; 
          Go_up      : out   std_logic);
end prashant;

architecture BEHAVIORAL of prashant is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_35    : std_logic;
   signal XLXN_52    : std_logic;
   signal XLXN_63    : std_logic;
   signal XLXN_64    : std_logic;
   signal XLXN_93    : std_logic;
   signal XLXN_107   : std_logic;
   signal XLXN_109   : std_logic;
   signal XLXN_132   : std_logic;
   signal XLXN_143   : std_logic;
   signal XLXN_153   : std_logic;
   signal XLXN_154   : std_logic;
   signal XLXN_160   : std_logic;
   signal XLXN_206   : std_logic;
   signal XLXN_210   : std_logic;
   signal XLXN_211   : std_logic;
   signal XLXN_215   : std_logic;
   signal XLXN_216   : std_logic;
   signal XLXN_217   : std_logic;
   signal XLXN_247   : std_logic;
   signal XLXN_252   : std_logic;
   signal XLXN_254   : std_logic;
   signal XLXN_255   : std_logic;
   signal XLXN_271   : std_logic;
   signal XLXN_272   : std_logic;
   signal XLXN_278   : std_logic;
   signal XLXN_279   : std_logic;
   signal XLXN_289   : std_logic;
   signal XLXN_291   : std_logic;
   signal XLXN_292   : std_logic;
   signal XLXN_293   : std_logic;
   signal XLXN_303   : std_logic;
   signal XLXN_304   : std_logic;
   signal XLXN_305   : std_logic;
   signal XLXN_306   : std_logic;
   signal XLXN_308   : std_logic;
   signal XLXN_311   : std_logic;
   signal XLXN_312   : std_logic;
   signal XLXN_336   : std_logic;
   signal XLXN_337   : std_logic;
   signal XLXN_338   : std_logic;
   signal XLXN_339   : std_logic;
   signal XLXN_340   : std_logic;
   signal XLXN_341   : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component OR9_HXILINX_prashant
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR6_HXILINX_prashant
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR7_HXILINX_prashant
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_20 : label is "XLXI_20_0";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_1";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_2";
   attribute HU_SET of XLXI_60 : label is "XLXI_60_5";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_3";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_4";
   attribute HU_SET of XLXI_93 : label is "XLXI_93_6";
   attribute HU_SET of XLXI_94 : label is "XLXI_94_7";
begin
   XLXI_9 : AND2
      port map (I0=>XLXN_35,
                I1=>XLXN_341,
                O=>XLXN_107);
   
   XLXI_10 : OR3
      port map (I0=>B0,
                I1=>DN1,
                I2=>UP0,
                O=>XLXN_35);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_279,
                I1=>XLXN_271,
                O=>XLXN_278);
   
   XLXI_14 : NOR2
      port map (I0=>UP0,
                I1=>UP1,
                O=>XLXN_279);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_63,
                I1=>XLXN_52,
                O=>XLXN_109);
   
   XLXI_20 : OR9_HXILINX_prashant
      port map (I0=>UP0,
                I1=>UP1,
                I2=>UP2,
                I3=>DN1,
                I4=>DN2,
                I5=>DN3,
                I6=>B1,
                I7=>B2,
                I8=>B3,
                O=>XLXN_64);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_64,
                I1=>F0,
                O=>XLXN_211);
   
   XLXI_22 : OR9_HXILINX_prashant
      port map (I0=>B0,
                I1=>B1,
                I2=>B2,
                I3=>UP2,
                I4=>UP1,
                I5=>UP0,
                I6=>DN1,
                I7=>DN2,
                I8=>DN3,
                O=>XLXN_93);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_93,
                I1=>F3,
                O=>XLXN_217);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_107,
                I1=>F1,
                O=>XLXN_153);
   
   XLXI_33 : INV
      port map (I=>UP0,
                O=>XLXN_252);
   
   XLXI_37 : NOR2
      port map (I0=>Ascending,
                I1=>Descending,
                O=>XLXN_132);
   
   XLXI_38 : AND3
      port map (I0=>F1,
                I1=>XLXN_255,
                I2=>XLXN_132,
                O=>XLXN_206);
   
   XLXI_39 : INV
      port map (I=>XLXN_206,
                O=>XLXN_341);
   
   XLXI_40 : OR3
      port map (I0=>DN3,
                I1=>B3,
                I2=>UP2,
                O=>XLXN_271);
   
   XLXI_41 : AND3
      port map (I0=>XLXN_143,
                I1=>XLXN_272,
                I2=>F2,
                O=>XLXN_210);
   
   XLXI_42 : NOR2
      port map (I0=>Ascending,
                I1=>Descending,
                O=>XLXN_143);
   
   XLXI_43 : INV
      port map (I=>XLXN_210,
                O=>XLXN_52);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_154,
                I1=>XLXN_153,
                O=>XLXN_215);
   
   XLXI_45 : NOR2
      port map (I0=>Ascending,
                I1=>Descending,
                O=>XLXN_154);
   
   XLXI_46 : AND3
      port map (I0=>XLXN_160,
                I1=>F2,
                I2=>XLXN_109,
                O=>XLXN_216);
   
   XLXI_48 : NOR2
      port map (I0=>Ascending,
                I1=>Descending,
                O=>XLXN_160);
   
   XLXI_49 : AND3
      port map (I0=>XLXN_312,
                I1=>F1,
                I2=>Ascending,
                O=>XLXN_291);
   
   XLXI_50 : OR6_HXILINX_prashant
      port map (I0=>B2,
                I1=>B3,
                I2=>UP1,
                I3=>UP2,
                I4=>DN2,
                I5=>DN3,
                O=>XLXN_312);
   
   XLXI_57 : OR3
      port map (I0=>B0,
                I1=>DN1,
                I2=>UP0,
                O=>XLXN_289);
   
   XLXI_59 : OR3
      port map (I0=>B3,
                I1=>UP2,
                I2=>DN3,
                O=>XLXN_311);
   
   XLXI_60 : OR6_HXILINX_prashant
      port map (I0=>B1,
                I1=>UP1,
                I2=>B0,
                I3=>DN1,
                I4=>UP0,
                I5=>DN2,
                O=>XLXN_336);
   
   XLXI_61 : AND3
      port map (I0=>XLXN_311,
                I1=>F2,
                I2=>Ascending,
                O=>XLXN_292);
   
   XLXI_63 : AND3
      port map (I0=>XLXN_289,
                I1=>F1,
                I2=>Descending,
                O=>XLXN_308);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_252,
                I1=>XLXN_247,
                O=>XLXN_254);
   
   XLXI_74 : OR6_HXILINX_prashant
      port map (I0=>DN2,
                I1=>DN3,
                I2=>B2,
                I3=>UP1,
                I4=>B3,
                I5=>UP2,
                O=>XLXN_247);
   
   XLXI_75 : OR2
      port map (I0=>UP1,
                I1=>XLXN_254,
                O=>XLXN_255);
   
   XLXI_77 : OR6_HXILINX_prashant
      port map (I0=>DN2,
                I1=>B1,
                I2=>B0,
                I3=>DN1,
                I4=>UP0,
                I5=>UP1,
                O=>XLXN_63);
   
   XLXI_78 : OR2
      port map (I0=>XLXN_278,
                I1=>UP2,
                O=>XLXN_272);
   
   XLXI_80 : AND4
      port map (I0=>XLXN_306,
                I1=>Ascending,
                I2=>F1,
                I3=>XLXN_289,
                O=>XLXN_338);
   
   XLXI_81 : AND4
      port map (I0=>XLXN_336,
                I1=>F2,
                I2=>Ascending,
                I3=>XLXN_303,
                O=>XLXN_337);
   
   XLXI_82 : AND4
      port map (I0=>XLXN_312,
                I1=>F1,
                I2=>Descending,
                I3=>XLXN_304,
                O=>XLXN_340);
   
   XLXI_83 : AND4
      port map (I0=>XLXN_311,
                I1=>F2,
                I2=>Descending,
                I3=>XLXN_305,
                O=>XLXN_339);
   
   XLXI_84 : INV
      port map (I=>XLXN_292,
                O=>XLXN_303);
   
   XLXI_85 : INV
      port map (I=>XLXN_308,
                O=>XLXN_304);
   
   XLXI_86 : INV
      port map (I=>XLXN_293,
                O=>XLXN_305);
   
   XLXI_87 : INV
      port map (I=>XLXN_291,
                O=>XLXN_306);
   
   XLXI_89 : AND3
      port map (I0=>XLXN_336,
                I1=>F2,
                I2=>Descending,
                O=>XLXN_293);
   
   XLXI_93 : OR7_HXILINX_prashant
      port map (I0=>XLXN_340,
                I1=>XLXN_339,
                I2=>XLXN_292,
                I3=>XLXN_211,
                I4=>XLXN_210,
                I5=>XLXN_291,
                I6=>XLXN_206,
                O=>Go_up);
   
   XLXI_94 : OR7_HXILINX_prashant
      port map (I0=>XLXN_308,
                I1=>XLXN_293,
                I2=>XLXN_217,
                I3=>XLXN_216,
                I4=>XLXN_215,
                I5=>XLXN_337,
                I6=>XLXN_338,
                O=>Go_dn);
   
end BEHAVIORAL;



