-- $Header: /devl/xcs/repo/env/Databases/CAEInterfaces/vhdsclibs/data/unisims/unisim/VITAL/OBUF_SSTL3_II_DCI.vhd,v 1.1 2008/06/19 16:59:25 vandanad Exp $
-------------------------------------------------------------------------------
-- Copyright (c) 1995/2004 Xilinx, Inc.
-- All Right Reserved.
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor : Xilinx
-- \   \   \/     Version : 11.1
--  \   \         Description : Xilinx Functional Simulation Library Component
--  /   /                  Output Buffer with SSTL3_II_DCI I/O Standard
-- /___/   /\     Filename : OBUF_SSTL3_II_DCI.vhd
-- \   \  /  \    Timestamp : Thu Apr  8 10:56:25 PDT 2004
--  \___\/\___\
--
-- Revision:
--    03/23/04 - Initial version.

----- CELL OBUF_SSTL3_II_DCI -----

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OBUF_SSTL3_II_DCI is
  port(
    O : out std_ulogic;

    I : in std_ulogic
    );
end OBUF_SSTL3_II_DCI;

architecture OBUF_SSTL3_II_DCI_V of OBUF_SSTL3_II_DCI is
begin
  O <= TO_X01(I);
end OBUF_SSTL3_II_DCI_V;


