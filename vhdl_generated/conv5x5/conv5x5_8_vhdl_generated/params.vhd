--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Mon Feb 10 14:45:00 2020
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
constant CONV1_OUT_SIZE     :  integer := 8;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 5;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"fd",x"0e",x"e7",x"f8",x"f6",x"ff",x"e8",x"f1");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"eb",x"0b",x"01",x"ef",x"fd",x"01",x"0a",x"15",x"04",x"f2",x"18",x"f9",x"11",x"f1",x"01",x"f9",x"02",x"f1",x"f8",x"f9",x"10",x"07",x"00",x"eb",x"0d"),
    (x"0d",x"ef",x"f8",x"f2",x"0b",x"18",x"05",x"fb",x"16",x"fa",x"e7",x"fe",x"06",x"00",x"0f",x"f7",x"f3",x"f8",x"f5",x"ed",x"0c",x"18",x"03",x"ef",x"0b"),
    (x"11",x"0a",x"06",x"0d",x"eb",x"17",x"04",x"f0",x"0c",x"f3",x"0b",x"fb",x"fa",x"fa",x"11",x"f4",x"f0",x"ef",x"0e",x"f5",x"12",x"f5",x"17",x"01",x"02"),
    (x"0f",x"11",x"11",x"0d",x"14",x"ea",x"f7",x"18",x"09",x"04",x"e8",x"f6",x"0e",x"08",x"0c",x"03",x"f0",x"fd",x"f1",x"f4",x"03",x"ec",x"fe",x"ed",x"fc"),
    (x"14",x"10",x"ef",x"fd",x"ed",x"16",x"e8",x"05",x"04",x"0d",x"f3",x"f5",x"16",x"12",x"00",x"ef",x"f7",x"f0",x"03",x"f8",x"04",x"0f",x"00",x"f2",x"f4"),
    (x"ee",x"f7",x"e9",x"fd",x"f4",x"03",x"ea",x"fd",x"f4",x"f2",x"11",x"ec",x"0a",x"15",x"18",x"fe",x"09",x"06",x"f2",x"fa",x"f3",x"00",x"05",x"0a",x"f5"),
    (x"07",x"14",x"14",x"02",x"ea",x"f6",x"0c",x"e7",x"ea",x"09",x"fc",x"ea",x"f7",x"e8",x"ed",x"11",x"f6",x"f4",x"ed",x"02",x"02",x"04",x"ed",x"19",x"f2"),
    (x"18",x"11",x"0c",x"05",x"10",x"00",x"ef",x"ff",x"e8",x"0a",x"f7",x"19",x"17",x"13",x"09",x"06",x"ec",x"e8",x"10",x"ed",x"05",x"08",x"f4",x"ee",x"09")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 8;
end package;