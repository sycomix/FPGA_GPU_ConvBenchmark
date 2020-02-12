--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Wed Feb 12 16:44:17 2020
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
constant CONV1_OUT_SIZE     :  integer := 2;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 7;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"02",x"0a");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"f9",x"0d",x"08",x"fc",x"12",x"0b",x"fc",x"fd",x"07",x"0f",x"01",x"09",x"12",x"07",x"f3",x"fd",x"ff",x"0f",x"06",x"ee",x"0e",x"03",x"fd",x"07",x"fc",x"f9",x"fb",x"03",x"06",x"f9",x"fe",x"00",x"f4",x"f4",x"08",x"06",x"08",x"fe",x"f2",x"06",x"05",x"02",x"00",x"06",x"0e",x"12",x"0f",x"f1",x"02"),
    (x"11",x"02",x"0a",x"f9",x"05",x"10",x"02",x"f0",x"f2",x"0a",x"0b",x"f3",x"11",x"03",x"f2",x"f7",x"f5",x"f5",x"0f",x"f2",x"f8",x"f0",x"f0",x"f8",x"09",x"04",x"00",x"f1",x"f9",x"f2",x"ee",x"f7",x"10",x"f9",x"00",x"fc",x"f3",x"00",x"0b",x"02",x"06",x"fe",x"08",x"f8",x"ef",x"fa",x"fe",x"f4",x"0b")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 2;
end package;