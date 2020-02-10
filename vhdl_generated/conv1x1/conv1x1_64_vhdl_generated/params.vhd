--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Mon Feb 10 14:45:10 2020
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
constant CONV1_OUT_SIZE     :  integer := 64;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 1;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"7e",x"ef",x"22",x"01",x"a1",x"54",x"fa",x"33",x"c6",x"6f",x"64",x"82",x"2c",x"9f",x"ca",x"4a",x"84",x"4c",x"e4",x"ec",x"dd",x"d5",x"3f",x"ff",x"a9",x"b0",x"93",x"f1",x"fc",x"1d",x"6e",x"26",x"3d",x"7d",x"84",x"23",x"d7",x"a2",x"41",x"4a",x"bc",x"3d",x"c7",x"56",x"fd",x"4f",x"07",x"d0",x"b0",x"23",x"5e",x"3b",x"39",x"ad",x"f1",x"56",x"09",x"8f",x"22",x"34",x"c8",x"87",x"e8",x"10");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"a7"),
    (x"10"),
    (x"30"),
    (x"1b"),
    (x"c5"),
    (x"44"),
    (x"15"),
    (x"d8"),
    (x"17"),
    (x"35"),
    (x"51"),
    (x"4f"),
    (x"95"),
    (x"2b"),
    (x"c0"),
    (x"9e"),
    (x"c7"),
    (x"93"),
    (x"20"),
    (x"5e"),
    (x"d9"),
    (x"c1"),
    (x"a0"),
    (x"1a"),
    (x"f0"),
    (x"26"),
    (x"3a"),
    (x"85"),
    (x"2a"),
    (x"f0"),
    (x"88"),
    (x"ed"),
    (x"4a"),
    (x"ae"),
    (x"67"),
    (x"e6"),
    (x"06"),
    (x"63"),
    (x"67"),
    (x"83"),
    (x"32"),
    (x"9e"),
    (x"44"),
    (x"21"),
    (x"38"),
    (x"55"),
    (x"01"),
    (x"42"),
    (x"a3"),
    (x"9f"),
    (x"cb"),
    (x"b9"),
    (x"9c"),
    (x"bb"),
    (x"82"),
    (x"8d"),
    (x"47"),
    (x"97"),
    (x"d9"),
    (x"5d"),
    (x"12"),
    (x"43"),
    (x"34"),
    (x"15")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 64;
end package;