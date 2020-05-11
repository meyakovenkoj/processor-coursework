------------------------------------------------------
-- LogiBLOX SYNC_RAM Module "OP"
-- Created by LogiBLOX version E.30
--    on Fri Apr 17 23:56:53 2020
-- Attributes 
--    MODTYPE = SYNC_RAM
--    BUS_WIDTH = 8
--    DEPTH = 16
--    STYLE = MAX_SPEED
--    USE_RPM = FALSE
------------------------------------------------------
----------------------------------------------------
-- Component Declaration 
----------------------------------------------------
component OP
  PORT(
    A: IN std_logic_vector(3 DOWNTO 0);
    DI: IN std_logic_vector(7 DOWNTO 0);
    WR_EN: IN std_logic;
    WR_CLK: IN std_logic;
    DO: OUT std_logic_vector(7 DOWNTO 0));
end component;

----------------------------------------------------
-- Component Instantiation 
----------------------------------------------------
instance_name : OP port map
(A => ,
 DI => ,
 WR_EN => ,
 WR_CLK => ,
 DO => );
