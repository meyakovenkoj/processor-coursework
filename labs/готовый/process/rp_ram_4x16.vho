----------------------------------------------------------------------
-- This file is owned and controlled by Xilinx and must be used     --
-- solely for design, simulation, implementation and creation of    --
-- design files limited to Xilinx devices or technologies. Use      --
-- with non-Xilinx devices or technologies is expressly prohibited  --
-- and immediately terminates your license.                         --
--                                                                  --
-- Xilinx products are not intended for use in life support         --
-- appliances, devices, or systems. Use in such applications are    --
-- expressly prohibited.                                            --
--                                                                  --
-- Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           --
----------------------------------------------------------------------

-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component rp_ram_4x16
	port (
	a: IN std_logic_VECTOR(3 downto 0);
	d: IN std_logic_VECTOR(3 downto 0);
	we: IN std_logic;
	c: IN std_logic;
	ce: IN std_logic;
	q: OUT std_logic_VECTOR(3 downto 0));
end component;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : rp_ram_4x16
		port map (
			a => a,
			d => d,
			we => we,
			c => c,
			ce => ce,
			q => q);
-- INST_TAG_END ------ End INSTANTIATION Template ------------

-- You must compile the wrapper file rp_ram_4x16.vhd when simulating
-- the core, rp_ram_4x16. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "Coregen Users Guide".

