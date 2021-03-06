--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Wed Feb 12 16:44:47 2020
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
constant CONV1_OUT_SIZE     :  integer := 512;
constant CONV1_MULT_STYLE   :  string  := "dsp";
constant CONV1_PIPELINE     :  boolean := True;
constant CONV1_KERNEL_SIZE  :  integer := 1;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"e0",x"3f",x"22",x"e7",x"51",x"34",x"46",x"14",x"a5",x"00",x"54",x"83",x"16",x"b1",x"5a",x"cb",x"8a",x"67",x"6d",x"b5",x"0f",x"9d",x"d4",x"d0",x"1e",x"47",x"90",x"da",x"71",x"76",x"46",x"b6",x"42",x"28",x"7c",x"ba",x"30",x"31",x"1f",x"58",x"90",x"7b",x"77",x"29",x"fa",x"76",x"d1",x"ff",x"e4",x"eb",x"c7",x"73",x"02",x"fa",x"62",x"1e",x"2f",x"1f",x"6a",x"78",x"e8",x"9f",x"a8",x"4d",x"df",x"11",x"90",x"3e",x"b2",x"e9",x"e3",x"14",x"6e",x"84",x"ce",x"4f",x"bf",x"04",x"8c",x"8d",x"be",x"cc",x"bf",x"c1",x"20",x"8b",x"4d",x"94",x"5b",x"40",x"89",x"9a",x"49",x"33",x"c1",x"77",x"82",x"7a",x"11",x"78",x"fd",x"88",x"cc",x"14",x"d4",x"92",x"3e",x"b0",x"d0",x"1d",x"fb",x"88",x"9d",x"4b",x"51",x"c7",x"08",x"a2",x"e3",x"fe",x"73",x"b7",x"19",x"c0",x"6d",x"71",x"0e",x"cb",x"ba",x"06",x"be",x"03",x"19",x"83",x"bd",x"f2",x"73",x"31",x"e4",x"20",x"e2",x"2a",x"47",x"8d",x"f4",x"a7",x"d5",x"8c",x"94",x"54",x"10",x"0d",x"24",x"99",x"3a",x"99",x"7a",x"94",x"cd",x"86",x"01",x"1e",x"22",x"4b",x"0d",x"a0",x"29",x"17",x"fe",x"d7",x"20",x"50",x"99",x"b2",x"19",x"29",x"e0",x"a8",x"7f",x"be",x"4a",x"79",x"86",x"b9",x"b4",x"77",x"9e",x"fd",x"25",x"f5",x"6d",x"76",x"02",x"2f",x"71",x"0a",x"da",x"37",x"63",x"a4",x"ab",x"10",x"f4",x"24",x"0e",x"7f",x"b2",x"2d",x"43",x"9a",x"6e",x"cc",x"40",x"a1",x"dd",x"45",x"74",x"f9",x"48",x"fa",x"71",x"2d",x"52",x"13",x"3e",x"56",x"9c",x"3f",x"23",x"c9",x"7c",x"71",x"50",x"14",x"7d",x"e2",x"41",x"68",x"2e",x"f3",x"42",x"7d",x"92",x"c5",x"98",x"d0",x"0a",x"da",x"28",x"e9",x"c4",x"75",x"af",x"63",x"cb",x"66",x"46",x"65",x"76",x"14",x"56",x"c4",x"46",x"c7",x"17",x"a8",x"99",x"fd",x"e4",x"26",x"30",x"5d",x"09",x"3e",x"98",x"5d",x"1b",x"83",x"93",x"9c",x"69",x"2e",x"39",x"58",x"c0",x"43",x"0a",x"ec",x"f7",x"28",x"90",x"90",x"ef",x"46",x"75",x"64",x"f5",x"58",x"99",x"ae",x"8c",x"7b",x"e0",x"e8",x"d5",x"c7",x"34",x"4d",x"d3",x"73",x"d5",x"eb",x"a4",x"62",x"14",x"25",x"1e",x"b3",x"07",x"9e",x"c1",x"d3",x"a9",x"1f",x"a6",x"98",x"58",x"74",x"34",x"f8",x"f9",x"64",x"53",x"7d",x"e9",x"0a",x"0c",x"87",x"de",x"8a",x"c7",x"7d",x"82",x"a5",x"39",x"ce",x"41",x"fc",x"69",x"74",x"89",x"d8",x"1c",x"88",x"ac",x"e8",x"61",x"8d",x"61",x"d5",x"cd",x"57",x"bf",x"3f",x"24",x"8d",x"01",x"16",x"77",x"96",x"f3",x"d2",x"61",x"6a",x"6b",x"51",x"c8",x"cb",x"ef",x"e0",x"d6",x"bf",x"b9",x"9f",x"1e",x"53",x"f5",x"f4",x"bd",x"1d",x"29",x"55",x"8a",x"7e",x"c8",x"29",x"8f",x"11",x"4d",x"55",x"3a",x"2b",x"af",x"7d",x"73",x"02",x"08",x"cc",x"a7",x"f1",x"69",x"c6",x"c5",x"bd",x"59",x"15",x"be",x"17",x"4f",x"fe",x"69",x"6f",x"45",x"7f",x"d1",x"33",x"5c",x"3f",x"f6",x"b1",x"c5",x"44",x"3a",x"5a",x"cc",x"fb",x"09",x"84",x"8f",x"b9",x"db",x"c9",x"ad",x"23",x"69",x"32",x"a8",x"b1",x"3e",x"f7",x"e3",x"0b",x"67",x"94",x"16",x"2a",x"ec",x"66",x"68",x"63",x"6d",x"5b",x"b5",x"4f",x"1d",x"5f",x"10",x"86",x"be",x"95",x"9c",x"8a",x"b3",x"62",x"c0",x"b4",x"ea",x"15",x"ae",x"b4",x"75",x"77",x"84",x"31",x"4a",x"c4",x"9a",x"08",x"b4",x"89",x"58",x"78",x"8a",x"0c",x"f4",x"bd",x"58",x"94",x"57",x"82",x"1a",x"89",x"f4",x"ba",x"22",x"b1",x"3f",x"05",x"89",x"24",x"59",x"1c");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"d1"),
    (x"48"),
    (x"14"),
    (x"ed"),
    (x"31"),
    (x"9f"),
    (x"98"),
    (x"3b"),
    (x"89"),
    (x"ad"),
    (x"7e"),
    (x"a4"),
    (x"74"),
    (x"d3"),
    (x"03"),
    (x"16"),
    (x"5d"),
    (x"ae"),
    (x"c4"),
    (x"b1"),
    (x"bf"),
    (x"eb"),
    (x"c3"),
    (x"7a"),
    (x"f0"),
    (x"72"),
    (x"93"),
    (x"ca"),
    (x"6c"),
    (x"a3"),
    (x"47"),
    (x"23"),
    (x"ff"),
    (x"17"),
    (x"6b"),
    (x"18"),
    (x"32"),
    (x"ae"),
    (x"cf"),
    (x"9f"),
    (x"1f"),
    (x"69"),
    (x"bc"),
    (x"e8"),
    (x"6a"),
    (x"63"),
    (x"39"),
    (x"64"),
    (x"30"),
    (x"94"),
    (x"ac"),
    (x"2d"),
    (x"dc"),
    (x"25"),
    (x"f6"),
    (x"93"),
    (x"3c"),
    (x"af"),
    (x"43"),
    (x"fd"),
    (x"9c"),
    (x"50"),
    (x"8e"),
    (x"b9"),
    (x"bf"),
    (x"da"),
    (x"4b"),
    (x"45"),
    (x"77"),
    (x"c2"),
    (x"bd"),
    (x"de"),
    (x"3d"),
    (x"b9"),
    (x"3d"),
    (x"6b"),
    (x"a6"),
    (x"70"),
    (x"ac"),
    (x"a2"),
    (x"f9"),
    (x"f3"),
    (x"76"),
    (x"6a"),
    (x"c4"),
    (x"e0"),
    (x"1e"),
    (x"a9"),
    (x"f7"),
    (x"5e"),
    (x"40"),
    (x"88"),
    (x"ca"),
    (x"9a"),
    (x"70"),
    (x"91"),
    (x"d1"),
    (x"0f"),
    (x"1f"),
    (x"09"),
    (x"a8"),
    (x"18"),
    (x"ed"),
    (x"14"),
    (x"cd"),
    (x"f6"),
    (x"c7"),
    (x"70"),
    (x"78"),
    (x"38"),
    (x"59"),
    (x"cf"),
    (x"2b"),
    (x"2c"),
    (x"47"),
    (x"09"),
    (x"b3"),
    (x"3c"),
    (x"1d"),
    (x"9a"),
    (x"7b"),
    (x"e8"),
    (x"89"),
    (x"a2"),
    (x"24"),
    (x"a8"),
    (x"f8"),
    (x"dd"),
    (x"a4"),
    (x"f5"),
    (x"ac"),
    (x"95"),
    (x"45"),
    (x"cf"),
    (x"33"),
    (x"90"),
    (x"95"),
    (x"c7"),
    (x"4e"),
    (x"85"),
    (x"74"),
    (x"27"),
    (x"24"),
    (x"0c"),
    (x"b2"),
    (x"cc"),
    (x"cf"),
    (x"11"),
    (x"10"),
    (x"a0"),
    (x"6e"),
    (x"95"),
    (x"38"),
    (x"59"),
    (x"ff"),
    (x"76"),
    (x"41"),
    (x"0d"),
    (x"68"),
    (x"b2"),
    (x"3a"),
    (x"8d"),
    (x"99"),
    (x"b2"),
    (x"a3"),
    (x"a7"),
    (x"fb"),
    (x"86"),
    (x"da"),
    (x"e1"),
    (x"a3"),
    (x"13"),
    (x"6f"),
    (x"34"),
    (x"25"),
    (x"d0"),
    (x"98"),
    (x"0f"),
    (x"73"),
    (x"d1"),
    (x"08"),
    (x"3c"),
    (x"1c"),
    (x"f7"),
    (x"6a"),
    (x"98"),
    (x"34"),
    (x"4f"),
    (x"72"),
    (x"94"),
    (x"f2"),
    (x"20"),
    (x"98"),
    (x"02"),
    (x"96"),
    (x"60"),
    (x"9c"),
    (x"96"),
    (x"aa"),
    (x"da"),
    (x"cc"),
    (x"81"),
    (x"e9"),
    (x"0a"),
    (x"61"),
    (x"d4"),
    (x"0a"),
    (x"f4"),
    (x"28"),
    (x"37"),
    (x"85"),
    (x"46"),
    (x"20"),
    (x"3d"),
    (x"f1"),
    (x"a6"),
    (x"d6"),
    (x"74"),
    (x"d7"),
    (x"89"),
    (x"ea"),
    (x"f9"),
    (x"3e"),
    (x"05"),
    (x"4b"),
    (x"b3"),
    (x"76"),
    (x"b5"),
    (x"0f"),
    (x"81"),
    (x"91"),
    (x"ac"),
    (x"a3"),
    (x"dc"),
    (x"ab"),
    (x"2c"),
    (x"26"),
    (x"3e"),
    (x"6a"),
    (x"b9"),
    (x"35"),
    (x"ba"),
    (x"de"),
    (x"2b"),
    (x"57"),
    (x"49"),
    (x"65"),
    (x"98"),
    (x"ef"),
    (x"a7"),
    (x"f8"),
    (x"cc"),
    (x"14"),
    (x"c2"),
    (x"4f"),
    (x"22"),
    (x"e5"),
    (x"66"),
    (x"10"),
    (x"61"),
    (x"92"),
    (x"c9"),
    (x"3d"),
    (x"7b"),
    (x"d2"),
    (x"e9"),
    (x"51"),
    (x"ff"),
    (x"48"),
    (x"25"),
    (x"f1"),
    (x"a6"),
    (x"15"),
    (x"84"),
    (x"9e"),
    (x"37"),
    (x"44"),
    (x"5b"),
    (x"b2"),
    (x"e2"),
    (x"f2"),
    (x"df"),
    (x"4b"),
    (x"82"),
    (x"10"),
    (x"e0"),
    (x"50"),
    (x"a8"),
    (x"70"),
    (x"53"),
    (x"0e"),
    (x"cd"),
    (x"85"),
    (x"94"),
    (x"71"),
    (x"d5"),
    (x"81"),
    (x"0e"),
    (x"b8"),
    (x"6b"),
    (x"16"),
    (x"9d"),
    (x"54"),
    (x"c3"),
    (x"93"),
    (x"d3"),
    (x"36"),
    (x"83"),
    (x"31"),
    (x"ec"),
    (x"07"),
    (x"7e"),
    (x"8b"),
    (x"26"),
    (x"9a"),
    (x"46"),
    (x"87"),
    (x"f3"),
    (x"e4"),
    (x"db"),
    (x"dc"),
    (x"d9"),
    (x"64"),
    (x"51"),
    (x"2f"),
    (x"69"),
    (x"d8"),
    (x"54"),
    (x"36"),
    (x"35"),
    (x"b6"),
    (x"c0"),
    (x"c6"),
    (x"ca"),
    (x"26"),
    (x"a9"),
    (x"3b"),
    (x"50"),
    (x"9e"),
    (x"a0"),
    (x"ea"),
    (x"5b"),
    (x"d5"),
    (x"af"),
    (x"c1"),
    (x"ac"),
    (x"d3"),
    (x"71"),
    (x"ee"),
    (x"5b"),
    (x"fc"),
    (x"3f"),
    (x"04"),
    (x"4f"),
    (x"47"),
    (x"00"),
    (x"68"),
    (x"7d"),
    (x"93"),
    (x"49"),
    (x"60"),
    (x"85"),
    (x"c1"),
    (x"c8"),
    (x"f8"),
    (x"41"),
    (x"68"),
    (x"00"),
    (x"4f"),
    (x"cd"),
    (x"26"),
    (x"31"),
    (x"c9"),
    (x"bc"),
    (x"11"),
    (x"bd"),
    (x"a7"),
    (x"60"),
    (x"84"),
    (x"d4"),
    (x"1a"),
    (x"50"),
    (x"a2"),
    (x"74"),
    (x"2e"),
    (x"c8"),
    (x"4a"),
    (x"35"),
    (x"9d"),
    (x"00"),
    (x"6b"),
    (x"50"),
    (x"65"),
    (x"d8"),
    (x"cb"),
    (x"00"),
    (x"8c"),
    (x"57"),
    (x"ed"),
    (x"5f"),
    (x"15"),
    (x"4c"),
    (x"7f"),
    (x"0a"),
    (x"11"),
    (x"46"),
    (x"16"),
    (x"48"),
    (x"67"),
    (x"39"),
    (x"40"),
    (x"02"),
    (x"ab"),
    (x"f4"),
    (x"b5"),
    (x"00"),
    (x"d1"),
    (x"f8"),
    (x"b1"),
    (x"32"),
    (x"f4"),
    (x"a9"),
    (x"ef"),
    (x"54"),
    (x"2a"),
    (x"fd"),
    (x"2e"),
    (x"73"),
    (x"28"),
    (x"e7"),
    (x"6e"),
    (x"98"),
    (x"ee"),
    (x"87"),
    (x"f7"),
    (x"e0"),
    (x"86"),
    (x"c5"),
    (x"a0"),
    (x"de"),
    (x"fa"),
    (x"9a"),
    (x"04"),
    (x"d4"),
    (x"e4"),
    (x"26"),
    (x"29"),
    (x"b7"),
    (x"41"),
    (x"59"),
    (x"e5"),
    (x"4c"),
    (x"a3"),
    (x"ac"),
    (x"7c"),
    (x"10"),
    (x"90"),
    (x"91"),
    (x"90"),
    (x"10"),
    (x"87"),
    (x"0e"),
    (x"98"),
    (x"14"),
    (x"33"),
    (x"89"),
    (x"fd"),
    (x"b4"),
    (x"96"),
    (x"62"),
    (x"4c"),
    (x"fc"),
    (x"b7"),
    (x"49"),
    (x"bb"),
    (x"df"),
    (x"fb"),
    (x"82"),
    (x"73"),
    (x"15"),
    (x"f1"),
    (x"3f"),
    (x"82"),
    (x"d7"),
    (x"0a"),
    (x"e1"),
    (x"1c"),
    (x"f8"),
    (x"49"),
    (x"45"),
    (x"90"),
    (x"2f"),
    (x"24"),
    (x"e3"),
    (x"7f"),
    (x"9d"),
    (x"5e"),
    (x"99"),
    (x"4c"),
    (x"2d"),
    (x"c9"),
    (x"da"),
    (x"4f"),
    (x"ff"),
    (x"7d"),
    (x"e7"),
    (x"62"),
    (x"8e"),
    (x"f2"),
    (x"53"),
    (x"11"),
    (x"da")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 512;
end package;