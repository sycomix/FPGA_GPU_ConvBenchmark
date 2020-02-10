--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Mon Feb 10 14:45:01 2020
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
constant CONV1_KERNEL_SIZE  :  integer := 7;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"0f",x"0d",x"0a",x"f9",x"f6",x"02",x"06",x"ef");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"f7",x"f4",x"02",x"fc",x"f7",x"12",x"f7",x"01",x"ff",x"04",x"0b",x"f0",x"07",x"0c",x"10",x"06",x"f6",x"f2",x"10",x"01",x"02",x"ef",x"06",x"f6",x"0c",x"f7",x"0d",x"fe",x"f7",x"fd",x"0c",x"fc",x"f7",x"0a",x"f0",x"f3",x"08",x"f0",x"01",x"f3",x"07",x"0f",x"0b",x"f8",x"fa",x"10",x"f9",x"f2",x"f7"),
    (x"f9",x"0f",x"06",x"f7",x"f6",x"f7",x"05",x"04",x"f3",x"0a",x"06",x"f7",x"fb",x"fd",x"0f",x"f3",x"02",x"ff",x"12",x"fc",x"04",x"ff",x"fe",x"04",x"07",x"f7",x"02",x"02",x"07",x"f9",x"0f",x"fb",x"01",x"f3",x"04",x"f2",x"0e",x"fe",x"fb",x"ef",x"f5",x"f4",x"06",x"f1",x"fb",x"f3",x"05",x"04",x"f1"),
    (x"0a",x"00",x"fd",x"00",x"f1",x"12",x"f4",x"10",x"09",x"fd",x"fc",x"f0",x"f1",x"f8",x"f3",x"f3",x"f0",x"f2",x"f8",x"f9",x"fd",x"07",x"fd",x"09",x"0b",x"12",x"f5",x"ee",x"f9",x"0f",x"f6",x"fa",x"0a",x"fd",x"f9",x"09",x"11",x"fb",x"fe",x"00",x"fa",x"fd",x"10",x"0d",x"fb",x"0d",x"f7",x"00",x"09"),
    (x"02",x"f2",x"f7",x"0a",x"ee",x"09",x"f4",x"fd",x"00",x"09",x"fe",x"03",x"0f",x"f0",x"12",x"f1",x"ff",x"f1",x"09",x"0c",x"f4",x"0a",x"0b",x"ef",x"f2",x"10",x"f4",x"f2",x"10",x"fa",x"ee",x"04",x"01",x"ff",x"f2",x"0b",x"05",x"01",x"f2",x"0c",x"11",x"09",x"09",x"f2",x"fe",x"08",x"02",x"06",x"12"),
    (x"f0",x"0e",x"f0",x"10",x"10",x"01",x"07",x"11",x"0e",x"ee",x"f4",x"04",x"09",x"fb",x"fc",x"11",x"ef",x"0f",x"05",x"0b",x"07",x"f7",x"fa",x"f5",x"09",x"00",x"07",x"02",x"f0",x"fa",x"07",x"f8",x"0c",x"fc",x"f7",x"10",x"07",x"11",x"04",x"f5",x"12",x"ef",x"02",x"ef",x"fa",x"fc",x"04",x"01",x"05"),
    (x"10",x"0b",x"f4",x"f5",x"f7",x"10",x"f3",x"07",x"00",x"fb",x"0f",x"02",x"0e",x"fb",x"fb",x"fe",x"02",x"ee",x"0f",x"fa",x"04",x"fa",x"03",x"11",x"0b",x"03",x"09",x"ef",x"fb",x"04",x"ee",x"fd",x"f6",x"f9",x"11",x"f8",x"00",x"00",x"0d",x"ef",x"f4",x"00",x"f1",x"0f",x"f8",x"f8",x"00",x"ff",x"f8"),
    (x"0b",x"fe",x"0d",x"02",x"00",x"01",x"08",x"0a",x"00",x"f4",x"01",x"10",x"06",x"ef",x"0d",x"0c",x"ef",x"0f",x"f3",x"f0",x"10",x"f7",x"f0",x"12",x"f1",x"f9",x"f2",x"11",x"0b",x"09",x"0f",x"fd",x"0e",x"fd",x"ff",x"0b",x"0b",x"02",x"fc",x"0e",x"f3",x"11",x"00",x"10",x"00",x"02",x"09",x"fc",x"fb"),
    (x"f7",x"00",x"0c",x"ff",x"f8",x"0d",x"f8",x"11",x"10",x"12",x"01",x"0b",x"08",x"00",x"ef",x"f2",x"01",x"0d",x"fe",x"10",x"f7",x"f3",x"0e",x"fd",x"fc",x"06",x"f3",x"f1",x"08",x"f4",x"f9",x"f8",x"02",x"f0",x"fb",x"fa",x"11",x"0b",x"03",x"f1",x"03",x"f9",x"01",x"fe",x"0e",x"f4",x"09",x"0a",x"05")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 8;
end package;