--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Wed Feb 12 16:44:23 2020
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
constant CONV1_KERNEL_SIZE  :  integer := 3;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"f1",x"da",x"e8",x"0e",x"0c",x"e0",x"22",x"f2");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"13",x"1c",x"05",x"10",x"e5",x"ee",x"f5",x"08",x"0a"),
    (x"25",x"f2",x"ec",x"16",x"e6",x"24",x"f6",x"ed",x"de"),
    (x"e9",x"f3",x"dd",x"0d",x"fe",x"1b",x"21",x"f5",x"13"),
    (x"15",x"20",x"27",x"ff",x"0c",x"e4",x"fe",x"fd",x"fa"),
    (x"f7",x"df",x"ee",x"06",x"2a",x"ea",x"19",x"23",x"07"),
    (x"09",x"ec",x"14",x"e2",x"25",x"0f",x"06",x"eb",x"f3"),
    (x"ff",x"f4",x"25",x"f2",x"db",x"f0",x"16",x"ed",x"21"),
    (x"ed",x"f2",x"15",x"09",x"fa",x"e9",x"16",x"0f",x"d8")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 8;
end package;