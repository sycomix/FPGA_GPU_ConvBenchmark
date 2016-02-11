--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Thu Feb 11 19:45:14 2016
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
    (x"62",x"40",x"a3",x"0a",x"ef",x"d9",x"93",x"4a",x"97",x"f2",x"19",x"06",x"85",x"48",x"a9",x"3c",x"f3",x"26",x"72",x"04",x"01",x"7f",x"ac",x"92",x"11",x"7c",x"21",x"3e",x"f8",x"35",x"8d",x"6b",x"8b",x"70",x"be",x"4f",x"f5",x"e9",x"b3",x"c0",x"bb",x"58",x"fe",x"b9",x"4d",x"91",x"3f",x"b8",x"c3",x"2d",x"96",x"10",x"cb",x"9f",x"d4",x"f2",x"3f",x"07",x"93",x"77",x"28",x"73",x"47",x"d9",x"19",x"1b",x"6b",x"f6",x"85",x"a0",x"5e",x"b0",x"83",x"a2",x"31",x"37",x"df",x"3e",x"52",x"04",x"73",x"39",x"e3",x"5f",x"f4",x"66",x"d5",x"b0",x"07",x"13",x"8e",x"fa",x"d7",x"26",x"8f",x"0a",x"d6",x"b4",x"63",x"1c",x"a2",x"07",x"14",x"8a",x"8d",x"ed",x"08",x"93",x"c1",x"0b",x"19",x"eb",x"03",x"8d",x"51",x"13",x"5a",x"0c",x"19",x"d3",x"98",x"91",x"6b",x"ea",x"07",x"37",x"98",x"73",x"d0",x"24",x"4e",x"e8",x"8d",x"bd",x"9f",x"84",x"6a",x"00",x"47",x"f4",x"34",x"79",x"e6",x"76",x"09",x"2f",x"da",x"76",x"59",x"44",x"eb",x"72",x"6d",x"17",x"62",x"50",x"dd",x"d8",x"14",x"99",x"4d",x"05",x"99",x"4e",x"05",x"f8",x"31",x"9b",x"9a",x"af",x"85",x"cc",x"f7",x"86",x"a7",x"fb",x"fb",x"19",x"f0",x"19",x"31",x"b1",x"ef",x"ed",x"82",x"00",x"c8",x"86",x"86",x"d3",x"5f",x"10",x"84",x"6b",x"16",x"b7",x"88",x"38",x"d6",x"83",x"14",x"bc",x"2a",x"4f",x"88",x"f2",x"e3",x"3b",x"a8",x"1e",x"b0",x"a2",x"b9",x"48",x"b7",x"b1",x"43",x"1f",x"19",x"96",x"f6",x"e2",x"23",x"d5",x"21",x"ef",x"e2",x"56",x"51",x"38",x"d6",x"30",x"c8",x"21",x"17",x"00",x"6b",x"60",x"79",x"8a",x"13",x"4c",x"13",x"f1",x"58",x"50",x"41",x"23",x"0a",x"73",x"25",x"e6",x"de",x"88",x"a6",x"d9",x"5a",x"64",x"f1",x"36",x"5a",x"39",x"4f",x"0c",x"29",x"45",x"cd",x"c0",x"5e",x"ca",x"65",x"53",x"c3",x"57",x"02",x"a0",x"47",x"ff",x"3d",x"54",x"c0",x"e8",x"e3",x"46",x"0e",x"61",x"e1",x"e4",x"bd",x"d1",x"5e",x"0c",x"79",x"79",x"2a",x"fc",x"ef",x"09",x"21",x"c2",x"10",x"9f",x"6d",x"b4",x"7a",x"f3",x"08",x"20",x"15",x"ef",x"d4",x"fc",x"7f",x"1e",x"f6",x"39",x"a8",x"db",x"5d",x"60",x"e2",x"71",x"20",x"1d",x"c0",x"cd",x"d0",x"e3",x"68",x"52",x"46",x"5f",x"98",x"da",x"4b",x"c6",x"0d",x"f9",x"30",x"5a",x"2b",x"68",x"6b",x"e8",x"e7",x"6f",x"99",x"2b",x"af",x"4a",x"92",x"c6",x"0e",x"61",x"61",x"a9",x"6e",x"22",x"b0",x"09",x"9b",x"28",x"fe",x"a8",x"3b",x"db",x"cb",x"39",x"e3",x"67",x"52",x"35",x"89",x"12",x"81",x"e2",x"e4",x"9a",x"b9",x"07",x"66",x"36",x"2d",x"01",x"76",x"69",x"ab",x"6a",x"27",x"3c",x"66",x"91",x"f6",x"22",x"ac",x"ff",x"0d",x"31",x"aa",x"be",x"6b",x"fd",x"73",x"81",x"00",x"a6",x"52",x"71",x"82",x"3d",x"60",x"6c",x"e2",x"e9",x"8e",x"76",x"f2",x"f5",x"6a",x"62",x"b7",x"9f",x"4d",x"fe",x"a7",x"2e",x"07",x"bd",x"c2",x"0f",x"a9",x"e8",x"b1",x"c0",x"b0",x"7e",x"5b",x"8a",x"58",x"0f",x"1c",x"c6",x"4b",x"e2",x"d3",x"6e",x"a5",x"b7",x"6c",x"e2",x"64",x"fb",x"c9",x"a3",x"c1",x"4d",x"cd",x"b0",x"73",x"91",x"17",x"b8",x"b8",x"2c",x"c0",x"37",x"a4",x"fa",x"41",x"18",x"d6",x"fc",x"74",x"34",x"af",x"0e",x"8f",x"8c",x"9e",x"6d",x"58",x"d2",x"eb",x"23",x"0e",x"b3",x"5a",x"2b",x"ee",x"87",x"2d",x"84",x"49",x"ea",x"e9",x"24",x"b8",x"d2",x"42",x"5c",x"48",x"6a",x"50",x"10",x"2f",x"4c",x"51",x"a7",x"64",x"7a",x"ec",x"17");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"0f"),
    (x"31"),
    (x"3c"),
    (x"27"),
    (x"4c"),
    (x"ba"),
    (x"4c"),
    (x"cc"),
    (x"02"),
    (x"f0"),
    (x"db"),
    (x"56"),
    (x"cb"),
    (x"49"),
    (x"6b"),
    (x"8b"),
    (x"9f"),
    (x"df"),
    (x"4d"),
    (x"fc"),
    (x"1e"),
    (x"51"),
    (x"c2"),
    (x"04"),
    (x"fe"),
    (x"a9"),
    (x"76"),
    (x"ee"),
    (x"82"),
    (x"02"),
    (x"dc"),
    (x"9c"),
    (x"04"),
    (x"b4"),
    (x"ae"),
    (x"8c"),
    (x"ec"),
    (x"af"),
    (x"55"),
    (x"af"),
    (x"53"),
    (x"68"),
    (x"c0"),
    (x"f2"),
    (x"d4"),
    (x"d4"),
    (x"b9"),
    (x"17"),
    (x"c2"),
    (x"e0"),
    (x"9c"),
    (x"2b"),
    (x"da"),
    (x"b2"),
    (x"60"),
    (x"20"),
    (x"b1"),
    (x"57"),
    (x"68"),
    (x"da"),
    (x"a2"),
    (x"ab"),
    (x"8b"),
    (x"7d"),
    (x"69"),
    (x"4a"),
    (x"57"),
    (x"58"),
    (x"7d"),
    (x"4a"),
    (x"bc"),
    (x"43"),
    (x"cf"),
    (x"ba"),
    (x"c2"),
    (x"4f"),
    (x"f1"),
    (x"ad"),
    (x"88"),
    (x"10"),
    (x"7f"),
    (x"83"),
    (x"83"),
    (x"27"),
    (x"a2"),
    (x"ed"),
    (x"79"),
    (x"ff"),
    (x"6f"),
    (x"33"),
    (x"ea"),
    (x"5c"),
    (x"4b"),
    (x"41"),
    (x"56"),
    (x"a1"),
    (x"c8"),
    (x"6b"),
    (x"f6"),
    (x"d6"),
    (x"c2"),
    (x"a9"),
    (x"d2"),
    (x"01"),
    (x"b2"),
    (x"99"),
    (x"19"),
    (x"e5"),
    (x"a2"),
    (x"6c"),
    (x"a9"),
    (x"56"),
    (x"16"),
    (x"41"),
    (x"3e"),
    (x"0c"),
    (x"31"),
    (x"f8"),
    (x"8b"),
    (x"97"),
    (x"60"),
    (x"fb"),
    (x"c1"),
    (x"c6"),
    (x"75"),
    (x"2e"),
    (x"a3"),
    (x"c5"),
    (x"a9"),
    (x"0a"),
    (x"11"),
    (x"8c"),
    (x"5c"),
    (x"a4"),
    (x"b3"),
    (x"23"),
    (x"76"),
    (x"11"),
    (x"38"),
    (x"e8"),
    (x"d0"),
    (x"ed"),
    (x"bb"),
    (x"b5"),
    (x"f8"),
    (x"c5"),
    (x"e4"),
    (x"df"),
    (x"69"),
    (x"ef"),
    (x"91"),
    (x"0b"),
    (x"ef"),
    (x"85"),
    (x"73"),
    (x"57"),
    (x"3e"),
    (x"13"),
    (x"e1"),
    (x"d8"),
    (x"be"),
    (x"5e"),
    (x"da"),
    (x"34"),
    (x"ef"),
    (x"13"),
    (x"28"),
    (x"0a"),
    (x"d7"),
    (x"d4"),
    (x"63"),
    (x"ce"),
    (x"cb"),
    (x"97"),
    (x"55"),
    (x"8b"),
    (x"ab"),
    (x"01"),
    (x"7d"),
    (x"ff"),
    (x"7d"),
    (x"28"),
    (x"2d"),
    (x"32"),
    (x"ed"),
    (x"e8"),
    (x"b0"),
    (x"2f"),
    (x"7e"),
    (x"35"),
    (x"55"),
    (x"a8"),
    (x"42"),
    (x"10"),
    (x"4c"),
    (x"7a"),
    (x"70"),
    (x"d4"),
    (x"8a"),
    (x"b7"),
    (x"10"),
    (x"64"),
    (x"37"),
    (x"f8"),
    (x"7d"),
    (x"d5"),
    (x"97"),
    (x"91"),
    (x"82"),
    (x"5b"),
    (x"84"),
    (x"04"),
    (x"47"),
    (x"57"),
    (x"36"),
    (x"11"),
    (x"30"),
    (x"20"),
    (x"09"),
    (x"fe"),
    (x"7d"),
    (x"26"),
    (x"ee"),
    (x"d0"),
    (x"ff"),
    (x"b9"),
    (x"cd"),
    (x"14"),
    (x"03"),
    (x"de"),
    (x"30"),
    (x"4e"),
    (x"e5"),
    (x"ab"),
    (x"1e"),
    (x"c9"),
    (x"cd"),
    (x"82"),
    (x"86"),
    (x"45"),
    (x"40"),
    (x"24"),
    (x"1b"),
    (x"5b"),
    (x"91"),
    (x"df"),
    (x"7b"),
    (x"e0"),
    (x"e3"),
    (x"0d"),
    (x"82"),
    (x"d3"),
    (x"c5"),
    (x"13"),
    (x"27"),
    (x"ca"),
    (x"c0"),
    (x"c7"),
    (x"f8"),
    (x"a6"),
    (x"58"),
    (x"22"),
    (x"a5"),
    (x"ca"),
    (x"5c"),
    (x"15"),
    (x"16"),
    (x"4b"),
    (x"98"),
    (x"0a"),
    (x"d9"),
    (x"62"),
    (x"e0"),
    (x"14"),
    (x"15"),
    (x"4e"),
    (x"89"),
    (x"23"),
    (x"2a"),
    (x"a2"),
    (x"4c"),
    (x"5a"),
    (x"4f"),
    (x"b6"),
    (x"b3"),
    (x"53"),
    (x"96"),
    (x"49"),
    (x"06"),
    (x"2f"),
    (x"b9"),
    (x"d8"),
    (x"c5"),
    (x"34"),
    (x"0f"),
    (x"23"),
    (x"ec"),
    (x"17"),
    (x"ff"),
    (x"94"),
    (x"de"),
    (x"4e"),
    (x"c3"),
    (x"6f"),
    (x"9b"),
    (x"41"),
    (x"5c"),
    (x"2e"),
    (x"e7"),
    (x"56"),
    (x"6f"),
    (x"92"),
    (x"da"),
    (x"c5"),
    (x"b7"),
    (x"9c"),
    (x"2a"),
    (x"86"),
    (x"c7"),
    (x"92"),
    (x"27"),
    (x"cd"),
    (x"3a"),
    (x"69"),
    (x"b0"),
    (x"a0"),
    (x"04"),
    (x"cd"),
    (x"3b"),
    (x"59"),
    (x"20"),
    (x"1d"),
    (x"2c"),
    (x"03"),
    (x"14"),
    (x"69"),
    (x"7e"),
    (x"cd"),
    (x"23"),
    (x"0a"),
    (x"6d"),
    (x"9b"),
    (x"e2"),
    (x"90"),
    (x"21"),
    (x"31"),
    (x"4a"),
    (x"19"),
    (x"96"),
    (x"66"),
    (x"1c"),
    (x"7d"),
    (x"3d"),
    (x"99"),
    (x"37"),
    (x"c8"),
    (x"61"),
    (x"2d"),
    (x"b3"),
    (x"b8"),
    (x"34"),
    (x"15"),
    (x"8b"),
    (x"ca"),
    (x"62"),
    (x"e0"),
    (x"1b"),
    (x"49"),
    (x"ef"),
    (x"7c"),
    (x"0e"),
    (x"75"),
    (x"f1"),
    (x"8d"),
    (x"f2"),
    (x"ab"),
    (x"3b"),
    (x"40"),
    (x"52"),
    (x"5a"),
    (x"a9"),
    (x"5d"),
    (x"34"),
    (x"e4"),
    (x"ed"),
    (x"3e"),
    (x"af"),
    (x"89"),
    (x"47"),
    (x"3d"),
    (x"6d"),
    (x"b7"),
    (x"14"),
    (x"d4"),
    (x"f9"),
    (x"99"),
    (x"13"),
    (x"5b"),
    (x"68"),
    (x"00"),
    (x"67"),
    (x"60"),
    (x"6d"),
    (x"1f"),
    (x"95"),
    (x"d8"),
    (x"1b"),
    (x"08"),
    (x"39"),
    (x"97"),
    (x"cf"),
    (x"57"),
    (x"fc"),
    (x"16"),
    (x"00"),
    (x"da"),
    (x"cf"),
    (x"90"),
    (x"cd"),
    (x"f6"),
    (x"d0"),
    (x"b2"),
    (x"f7"),
    (x"22"),
    (x"92"),
    (x"a8"),
    (x"6d"),
    (x"45"),
    (x"3c"),
    (x"16"),
    (x"e1"),
    (x"8c"),
    (x"1a"),
    (x"d0"),
    (x"27"),
    (x"af"),
    (x"06"),
    (x"24"),
    (x"0e"),
    (x"41"),
    (x"3b"),
    (x"38"),
    (x"fe"),
    (x"13"),
    (x"98"),
    (x"6e"),
    (x"97"),
    (x"f2"),
    (x"ad"),
    (x"ab"),
    (x"43"),
    (x"07"),
    (x"f9"),
    (x"b5"),
    (x"4f"),
    (x"43"),
    (x"c7"),
    (x"46"),
    (x"44"),
    (x"a5"),
    (x"0c"),
    (x"1d"),
    (x"89"),
    (x"1e"),
    (x"e6"),
    (x"c0"),
    (x"99"),
    (x"fc"),
    (x"16"),
    (x"28"),
    (x"7d"),
    (x"68"),
    (x"39"),
    (x"bf"),
    (x"41"),
    (x"e5"),
    (x"cc"),
    (x"e4"),
    (x"1d"),
    (x"a7"),
    (x"47"),
    (x"ec"),
    (x"7e"),
    (x"74"),
    (x"f0"),
    (x"dc"),
    (x"3b"),
    (x"fb"),
    (x"52"),
    (x"83"),
    (x"06"),
    (x"fa"),
    (x"44"),
    (x"c5"),
    (x"28"),
    (x"08"),
    (x"75"),
    (x"af"),
    (x"2f"),
    (x"cb"),
    (x"53"),
    (x"59"),
    (x"27"),
    (x"60"),
    (x"3c"),
    (x"01"),
    (x"a1"),
    (x"ca"),
    (x"77"),
    (x"3f"),
    (x"96"),
    (x"f7")
);
--------------------------------------------------------
--CAST1
constant CAST1_OUT_SIZE     :  integer := 512;
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 512;
end package;