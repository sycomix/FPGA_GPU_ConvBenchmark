--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Thu Feb 11 19:44:49 2016
--------------------------------------------------------

library ieee;
    use ieee.std_logic_1164.all;
library work;
    use work.Delirium.all;

package params is
--------------------------------------------------------
-- INPUT
constant INPUT_CHANNELS    : integer := 1;
constant INPUT_IMAGE_WIDTH : integer := 224;
--------------------------------------------------------
--CONV1
constant CONV1_IMAGE_WIDTH  :  integer := 224;
constant CONV1_IN_SIZE      :  integer := 1;
constant CONV1_OUT_SIZE     :  integer := 1;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 11;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"08");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"08",x"02",x"fd",x"09",x"03",x"fa",x"04",x"0a",x"02",x"03",x"0b",x"fd",x"09",x"f5",x"fb",x"02",x"02",x"fe",x"ff",x"ff",x"00",x"fb",x"f4",x"ff",x"00",x"fc",x"f9",x"f9",x"07",x"fd",x"fc",x"02",x"fd",x"03",x"f5",x"04",x"fb",x"fa",x"01",x"07",x"0a",x"09",x"f6",x"f9",x"02",x"02",x"01",x"0a",x"03",x"f6",x"08",x"fe",x"0a",x"fb",x"f5",x"fb",x"fc",x"0a",x"fd",x"ff",x"08",x"f9",x"0a",x"f5",x"ff",x"f9",x"05",x"f5",x"06",x"0b",x"fd",x"04",x"00",x"09",x"09",x"05",x"04",x"0b",x"05",x"09",x"06",x"0a",x"f7",x"08",x"09",x"f5",x"07",x"0b",x"0b",x"fe",x"f6",x"03",x"ff",x"08",x"f7",x"fa",x"ff",x"f9",x"06",x"f7",x"f9",x"0a",x"07",x"0a",x"08",x"ff",x"04",x"ff",x"f7",x"f5",x"fb",x"0a",x"fa",x"02",x"fd",x"fc",x"02",x"05",x"f5",x"06",x"06")
);
--------------------------------------------------------
--CAST1
constant CAST1_OUT_SIZE     :  integer := 1;
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 1;
end package;