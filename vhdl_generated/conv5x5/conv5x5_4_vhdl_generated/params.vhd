--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Wed Feb 12 16:44:20 2020
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
constant CONV1_OUT_SIZE     :  integer := 4;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 5;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"ea",x"f0",x"18",x"07");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"e8",x"05",x"f0",x"ea",x"ee",x"04",x"0c",x"fa",x"10",x"0d",x"04",x"f0",x"f4",x"e9",x"fe",x"fe",x"f2",x"02",x"f0",x"0d",x"f3",x"ea",x"ef",x"0a",x"ef"),
    (x"10",x"08",x"08",x"0c",x"f1",x"0e",x"fa",x"f7",x"0c",x"ed",x"f0",x"0d",x"eb",x"f2",x"ec",x"f4",x"fc",x"ed",x"06",x"09",x"ee",x"07",x"f0",x"15",x"0e"),
    (x"15",x"17",x"f3",x"fe",x"fd",x"ef",x"07",x"0b",x"e7",x"ec",x"ef",x"06",x"09",x"0b",x"0b",x"0c",x"01",x"f2",x"e8",x"0a",x"0b",x"f2",x"f6",x"0d",x"07"),
    (x"09",x"fc",x"f5",x"10",x"19",x"ed",x"f9",x"13",x"08",x"14",x"ea",x"fd",x"00",x"ec",x"ec",x"15",x"fa",x"19",x"13",x"14",x"fb",x"e7",x"ed",x"e8",x"f0")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 4;
end package;