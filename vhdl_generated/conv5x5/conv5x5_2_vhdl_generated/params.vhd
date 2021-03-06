--------------------------------------------------------
-- This file is generated by Delirium - Sma-RTY SAS 
-- Wed Feb 12 16:44:16 2020
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
constant CONV1_KERNEL_SIZE  :  integer := 5;
constant CONV1_PADDING      :  boolean := FALSE;
constant CONV1_STRIDE       :  positive:= 1;
constant CONV1_BIAS_VALUE   :  data_array  (0 to CONV1_OUT_SIZE - 1) := 
    (x"ef",x"07");
constant CONV1_KERNEL_VALUE :  data_matrix (0 to CONV1_OUT_SIZE - 1 ,  0 to CONV1_IN_SIZE * CONV1_KERNEL_SIZE * CONV1_KERNEL_SIZE - 1) := (
    (x"f9",x"0e",x"10",x"f1",x"10",x"0f",x"e7",x"0d",x"03",x"ff",x"f8",x"ea",x"08",x"e8",x"0e",x"04",x"0b",x"0d",x"f0",x"04",x"ff",x"e8",x"f3",x"f2",x"0c"),
    (x"00",x"f5",x"fb",x"f8",x"f7",x"fc",x"04",x"09",x"14",x"05",x"e7",x"e7",x"04",x"f4",x"ea",x"10",x"13",x"14",x"f9",x"0a",x"ed",x"0d",x"f5",x"f8",x"17")
);
--------------------------------------------------------
constant OUT_WIDTH     :  integer := 2;
end package;