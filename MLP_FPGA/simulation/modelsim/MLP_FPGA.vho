-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/01/2025 22:59:15"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MLP_FPGA IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(2 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0)
	);
END MLP_FPGA;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MLP_FPGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \idx_input[0]~3_combout\ : std_logic;
SIGNAL \estado~12_combout\ : std_logic;
SIGNAL \estado~15_combout\ : std_logic;
SIGNAL \estado~18_combout\ : std_logic;
SIGNAL \estado.RESULT~q\ : std_logic;
SIGNAL \idx_input[2]~0_combout\ : std_logic;
SIGNAL \idx_input[1]~1_combout\ : std_logic;
SIGNAL \idx_input[1]~4_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \idx_input[2]~2_combout\ : std_logic;
SIGNAL \estado~11_combout\ : std_logic;
SIGNAL \estado~13_combout\ : std_logic;
SIGNAL \estado.IDLE~0_combout\ : std_logic;
SIGNAL \estado.IDLE~q\ : std_logic;
SIGNAL \estado~14_combout\ : std_logic;
SIGNAL \estado.START~q\ : std_logic;
SIGNAL \estado~17_combout\ : std_logic;
SIGNAL \estado.CALC_L1~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \hidden_neurons[1][0]~0_combout\ : std_logic;
SIGNAL \estado~16_combout\ : std_logic;
SIGNAL \estado.CALC_L2~q\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \LEDG[0]~reg0_q\ : std_logic;
SIGNAL \Selector70~0_combout\ : std_logic;
SIGNAL \s_mac_in_A[0]~4_combout\ : std_logic;
SIGNAL \s_mac_in_A[0]~5_combout\ : std_logic;
SIGNAL \Selector75~0_combout\ : std_logic;
SIGNAL \Selector76~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\ : std_logic;
SIGNAL \s_mac_in_B[10]~feeder_combout\ : std_logic;
SIGNAL \Selector73~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[0]~32_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \s_mac_reset~q\ : std_logic;
SIGNAL \s_mac_enable~0_combout\ : std_logic;
SIGNAL \s_mac_enable~q\ : std_logic;
SIGNAL \U_MAC|accumulator[8]~36_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \hidden_neurons~1_combout\ : std_logic;
SIGNAL \hidden_neurons[1][0]~3_combout\ : std_logic;
SIGNAL \hidden_neurons[1][0]~q\ : std_logic;
SIGNAL \hidden_neurons[0][0]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][0]~2_combout\ : std_logic;
SIGNAL \hidden_neurons[0][0]~q\ : std_logic;
SIGNAL \s_mac_in_A[0]~0_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \input_reg[12]~feeder_combout\ : std_logic;
SIGNAL \input_reg[12]~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Selector44~0_combout\ : std_logic;
SIGNAL \Selector44~1_combout\ : std_logic;
SIGNAL \Selector44~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[0]~33\ : std_logic;
SIGNAL \U_MAC|accumulator[1]~34_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \hidden_neurons~4_combout\ : std_logic;
SIGNAL \hidden_neurons[0][1]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][1]~q\ : std_logic;
SIGNAL \hidden_neurons[1][1]~q\ : std_logic;
SIGNAL \s_mac_in_A[1]~1_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \input_reg[5]~feeder_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \Selector43~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \input_reg[13]~feeder_combout\ : std_logic;
SIGNAL \Selector43~1_combout\ : std_logic;
SIGNAL \Selector43~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[1]~35\ : std_logic;
SIGNAL \U_MAC|accumulator[2]~37_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \hidden_neurons~5_combout\ : std_logic;
SIGNAL \hidden_neurons[1][2]~q\ : std_logic;
SIGNAL \hidden_neurons[0][2]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][2]~q\ : std_logic;
SIGNAL \s_mac_in_A[2]~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \input_reg[6]~feeder_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \Selector42~0_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \Selector42~1_combout\ : std_logic;
SIGNAL \Selector42~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[2]~38\ : std_logic;
SIGNAL \U_MAC|accumulator[3]~39_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \hidden_neurons~6_combout\ : std_logic;
SIGNAL \hidden_neurons[1][3]~q\ : std_logic;
SIGNAL \hidden_neurons[0][3]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][3]~q\ : std_logic;
SIGNAL \s_mac_in_A[3]~3_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \input_reg[15]~feeder_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \input_reg[7]~feeder_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \Selector41~0_combout\ : std_logic;
SIGNAL \Selector41~1_combout\ : std_logic;
SIGNAL \Selector41~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[3]~40\ : std_logic;
SIGNAL \U_MAC|accumulator[4]~41_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \hidden_neurons~7_combout\ : std_logic;
SIGNAL \hidden_neurons[1][4]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][4]~q\ : std_logic;
SIGNAL \hidden_neurons[0][4]~q\ : std_logic;
SIGNAL \Selector40~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[4]~42\ : std_logic;
SIGNAL \U_MAC|accumulator[5]~43_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \hidden_neurons~8_combout\ : std_logic;
SIGNAL \hidden_neurons[1][5]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][5]~q\ : std_logic;
SIGNAL \hidden_neurons[0][5]~q\ : std_logic;
SIGNAL \Selector39~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[5]~44\ : std_logic;
SIGNAL \U_MAC|accumulator[6]~45_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \hidden_neurons~9_combout\ : std_logic;
SIGNAL \hidden_neurons[0][6]~q\ : std_logic;
SIGNAL \hidden_neurons[1][6]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][6]~q\ : std_logic;
SIGNAL \Selector38~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[6]~46\ : std_logic;
SIGNAL \U_MAC|accumulator[7]~47_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \hidden_neurons~10_combout\ : std_logic;
SIGNAL \hidden_neurons[0][7]~q\ : std_logic;
SIGNAL \hidden_neurons[1][7]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][7]~q\ : std_logic;
SIGNAL \Selector37~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[7]~48\ : std_logic;
SIGNAL \U_MAC|accumulator[8]~49_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \hidden_neurons~11_combout\ : std_logic;
SIGNAL \hidden_neurons[1][8]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][8]~q\ : std_logic;
SIGNAL \hidden_neurons[0][8]~q\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[8]~50\ : std_logic;
SIGNAL \U_MAC|accumulator[9]~51_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \hidden_neurons~12_combout\ : std_logic;
SIGNAL \hidden_neurons[0][9]~q\ : std_logic;
SIGNAL \hidden_neurons[1][9]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][9]~q\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[9]~52\ : std_logic;
SIGNAL \U_MAC|accumulator[10]~53_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \hidden_neurons~13_combout\ : std_logic;
SIGNAL \hidden_neurons[0][10]~q\ : std_logic;
SIGNAL \hidden_neurons[1][10]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][10]~q\ : std_logic;
SIGNAL \Selector34~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[10]~54\ : std_logic;
SIGNAL \U_MAC|accumulator[11]~55_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \hidden_neurons~14_combout\ : std_logic;
SIGNAL \hidden_neurons[1][11]~q\ : std_logic;
SIGNAL \hidden_neurons[0][11]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][11]~q\ : std_logic;
SIGNAL \Selector33~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[11]~56\ : std_logic;
SIGNAL \U_MAC|accumulator[12]~57_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \hidden_neurons~15_combout\ : std_logic;
SIGNAL \hidden_neurons[1][12]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][12]~q\ : std_logic;
SIGNAL \hidden_neurons[0][12]~q\ : std_logic;
SIGNAL \Selector32~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[12]~58\ : std_logic;
SIGNAL \U_MAC|accumulator[13]~59_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \hidden_neurons~16_combout\ : std_logic;
SIGNAL \hidden_neurons[0][13]~q\ : std_logic;
SIGNAL \hidden_neurons[1][13]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][13]~q\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[13]~60\ : std_logic;
SIGNAL \U_MAC|accumulator[14]~61_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \hidden_neurons~17_combout\ : std_logic;
SIGNAL \hidden_neurons[1][14]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][14]~q\ : std_logic;
SIGNAL \hidden_neurons[0][14]~q\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[14]~62\ : std_logic;
SIGNAL \U_MAC|accumulator[15]~63_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \hidden_neurons~18_combout\ : std_logic;
SIGNAL \hidden_neurons[1][15]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][15]~q\ : std_logic;
SIGNAL \hidden_neurons[0][15]~q\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[15]~64\ : std_logic;
SIGNAL \U_MAC|accumulator[16]~65_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \hidden_neurons~19_combout\ : std_logic;
SIGNAL \hidden_neurons[0][16]~q\ : std_logic;
SIGNAL \hidden_neurons[1][16]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][16]~q\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[16]~66\ : std_logic;
SIGNAL \U_MAC|accumulator[17]~67_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \hidden_neurons~20_combout\ : std_logic;
SIGNAL \hidden_neurons[1][17]~q\ : std_logic;
SIGNAL \hidden_neurons[0][17]~q\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \s_mac_in_A[17]~feeder_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[17]~68\ : std_logic;
SIGNAL \U_MAC|accumulator[18]~69_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \hidden_neurons~21_combout\ : std_logic;
SIGNAL \hidden_neurons[0][18]~q\ : std_logic;
SIGNAL \hidden_neurons[1][18]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][18]~q\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[18]~70\ : std_logic;
SIGNAL \U_MAC|accumulator[19]~71_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \hidden_neurons~22_combout\ : std_logic;
SIGNAL \hidden_neurons[0][19]~q\ : std_logic;
SIGNAL \hidden_neurons[1][19]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][19]~q\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[19]~72\ : std_logic;
SIGNAL \U_MAC|accumulator[20]~73_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \hidden_neurons~23_combout\ : std_logic;
SIGNAL \hidden_neurons[1][20]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][20]~q\ : std_logic;
SIGNAL \hidden_neurons[0][20]~q\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[20]~74\ : std_logic;
SIGNAL \U_MAC|accumulator[21]~75_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \hidden_neurons~24_combout\ : std_logic;
SIGNAL \hidden_neurons[0][21]~q\ : std_logic;
SIGNAL \hidden_neurons[1][21]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][21]~q\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[21]~76\ : std_logic;
SIGNAL \U_MAC|accumulator[22]~77_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \hidden_neurons~25_combout\ : std_logic;
SIGNAL \hidden_neurons[1][22]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][22]~q\ : std_logic;
SIGNAL \hidden_neurons[0][22]~q\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~33\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[22]~78\ : std_logic;
SIGNAL \U_MAC|accumulator[23]~79_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \hidden_neurons~26_combout\ : std_logic;
SIGNAL \hidden_neurons[0][23]~q\ : std_logic;
SIGNAL \hidden_neurons[1][23]~q\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~41\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[23]~80\ : std_logic;
SIGNAL \U_MAC|accumulator[24]~81_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[24]~82\ : std_logic;
SIGNAL \U_MAC|accumulator[25]~84\ : std_logic;
SIGNAL \U_MAC|accumulator[26]~85_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \hidden_neurons~29_combout\ : std_logic;
SIGNAL \hidden_neurons[0][26]~q\ : std_logic;
SIGNAL \hidden_neurons[1][26]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][26]~q\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~49\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~53\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[26]~86\ : std_logic;
SIGNAL \U_MAC|accumulator[27]~87_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \hidden_neurons~30_combout\ : std_logic;
SIGNAL \hidden_neurons[1][27]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][27]~q\ : std_logic;
SIGNAL \hidden_neurons[0][27]~q\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~1\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[27]~88\ : std_logic;
SIGNAL \U_MAC|accumulator[28]~89_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \hidden_neurons~31_combout\ : std_logic;
SIGNAL \hidden_neurons[0][28]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][28]~q\ : std_logic;
SIGNAL \hidden_neurons[1][28]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][28]~q\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~3\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~4_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[28]~90\ : std_logic;
SIGNAL \U_MAC|accumulator[29]~91_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \hidden_neurons~32_combout\ : std_logic;
SIGNAL \hidden_neurons[1][29]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][29]~q\ : std_logic;
SIGNAL \hidden_neurons[0][29]~q\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \hidden_neurons~33_combout\ : std_logic;
SIGNAL \hidden_neurons[1][30]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][30]~q\ : std_logic;
SIGNAL \hidden_neurons[0][30]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[0][30]~q\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~5\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~6_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[29]~92\ : std_logic;
SIGNAL \U_MAC|accumulator[30]~93_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~7_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \LessThan1~8_combout\ : std_logic;
SIGNAL \LessThan1~9_combout\ : std_logic;
SIGNAL \LessThan1~10_combout\ : std_logic;
SIGNAL \hidden_neurons~27_combout\ : std_logic;
SIGNAL \hidden_neurons[0][24]~q\ : std_logic;
SIGNAL \hidden_neurons[1][24]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][24]~q\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[25]~83_combout\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \hidden_neurons~28_combout\ : std_logic;
SIGNAL \hidden_neurons[0][25]~q\ : std_logic;
SIGNAL \hidden_neurons[1][25]~feeder_combout\ : std_logic;
SIGNAL \hidden_neurons[1][25]~q\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~9\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~17\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~13\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~21\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~7\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_2~8_combout\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \U_MAC|Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \U_MAC|accumulator[30]~94\ : std_logic;
SIGNAL \U_MAC|accumulator[31]~95_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~15\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~19\ : std_logic;
SIGNAL \Add3~21\ : std_logic;
SIGNAL \Add3~23\ : std_logic;
SIGNAL \Add3~25\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~29\ : std_logic;
SIGNAL \Add3~31\ : std_logic;
SIGNAL \Add3~33\ : std_logic;
SIGNAL \Add3~35\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~39\ : std_logic;
SIGNAL \Add3~41\ : std_logic;
SIGNAL \Add3~43\ : std_logic;
SIGNAL \Add3~45\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~49\ : std_logic;
SIGNAL \Add3~51\ : std_logic;
SIGNAL \Add3~53\ : std_logic;
SIGNAL \Add3~55\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~59\ : std_logic;
SIGNAL \Add3~60_combout\ : std_logic;
SIGNAL \final_class~0_combout\ : std_logic;
SIGNAL \Add3~58_combout\ : std_logic;
SIGNAL \Add3~54_combout\ : std_logic;
SIGNAL \Add3~52_combout\ : std_logic;
SIGNAL \Add3~50_combout\ : std_logic;
SIGNAL \Add3~48_combout\ : std_logic;
SIGNAL \LessThan3~7_combout\ : std_logic;
SIGNAL \Add3~56_combout\ : std_logic;
SIGNAL \LessThan3~8_combout\ : std_logic;
SIGNAL \Add3~44_combout\ : std_logic;
SIGNAL \Add3~42_combout\ : std_logic;
SIGNAL \Add3~40_combout\ : std_logic;
SIGNAL \Add3~46_combout\ : std_logic;
SIGNAL \LessThan3~6_combout\ : std_logic;
SIGNAL \Add3~34_combout\ : std_logic;
SIGNAL \Add3~36_combout\ : std_logic;
SIGNAL \Add3~38_combout\ : std_logic;
SIGNAL \Add3~32_combout\ : std_logic;
SIGNAL \LessThan3~5_combout\ : std_logic;
SIGNAL \Add3~26_combout\ : std_logic;
SIGNAL \Add3~30_combout\ : std_logic;
SIGNAL \Add3~28_combout\ : std_logic;
SIGNAL \Add3~24_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Add3~14_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \Add3~16_combout\ : std_logic;
SIGNAL \Add3~22_combout\ : std_logic;
SIGNAL \Add3~18_combout\ : std_logic;
SIGNAL \Add3~20_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \LessThan3~9_combout\ : std_logic;
SIGNAL \final_class~1_combout\ : std_logic;
SIGNAL \final_class~q\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL \HEX1~1_combout\ : std_logic;
SIGNAL s_mac_in_A : std_logic_vector(31 DOWNTO 0);
SIGNAL input_reg : std_logic_vector(15 DOWNTO 0);
SIGNAL idx_neuron : std_logic_vector(1 DOWNTO 0);
SIGNAL idx_input : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_MAC|accumulator\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\ : std_logic_vector(19 DOWNTO 0);
SIGNAL s_mac_in_B : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_estado.RESULT~q\ : std_logic;
SIGNAL \ALT_INV_estado.CALC_L2~q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_estado.RESULT~q\ <= NOT \estado.RESULT~q\;
\ALT_INV_estado.CALC_L2~q\ <= NOT \estado.CALC_L2~q\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;

-- Location: IOOBUF_X34_Y41_N2
\LEDR[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\LEDR[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\LEDR[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estado.RESULT~q\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\LEDG[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDG[0]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\HEX0[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\HEX0[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\HEX0[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\HEX0[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\HEX0[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\HEX0[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\HEX0[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\HEX1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\HEX1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\HEX1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\HEX1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\HEX1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\HEX1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\HEX1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\HEX2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\HEX2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\HEX2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\HEX2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\HEX2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\HEX2[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\HEX2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\HEX3[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\HEX3[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\HEX3[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\HEX3[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\HEX3[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\HEX3[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\HEX3[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado.RESULT~q\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\HEX4[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\HEX4[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\HEX4[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\HEX4[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\HEX4[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\HEX4[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\HEX4[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\CLOCK_50~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G17
\CLOCK_50~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X36_Y41_N1
\KEY[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\KEY[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X37_Y27_N24
\idx_input[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \idx_input[0]~3_combout\ = (idx_input(0) & ((\idx_input[2]~0_combout\))) # (!idx_input(0) & (\idx_input[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \idx_input[1]~1_combout\,
	datac => idx_input(0),
	datad => \idx_input[2]~0_combout\,
	combout => \idx_input[0]~3_combout\);

-- Location: FF_X37_Y27_N25
\idx_input[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \idx_input[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => idx_input(0));

-- Location: LCCOMB_X37_Y27_N30
\estado~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~12_combout\ = (\estado.CALC_L2~q\ & ((idx_input(2)) # ((idx_input(1) & idx_input(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datab => idx_input(1),
	datac => \estado.CALC_L2~q\,
	datad => idx_input(0),
	combout => \estado~12_combout\);

-- Location: LCCOMB_X36_Y27_N2
\estado~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~15_combout\ = ((!\estado.IDLE~q\ & !\KEY[1]~input_o\)) # (!\estado~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.IDLE~q\,
	datac => \estado~13_combout\,
	datad => \KEY[1]~input_o\,
	combout => \estado~15_combout\);

-- Location: LCCOMB_X37_Y27_N16
\estado~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~18_combout\ = (\KEY[0]~input_o\ & ((\estado~12_combout\) # ((!\estado~15_combout\ & \estado.RESULT~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado~15_combout\,
	datab => \estado~12_combout\,
	datac => \estado.RESULT~q\,
	datad => \KEY[0]~input_o\,
	combout => \estado~18_combout\);

-- Location: FF_X37_Y27_N17
\estado.RESULT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \estado~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.RESULT~q\);

-- Location: LCCOMB_X37_Y27_N20
\idx_input[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \idx_input[2]~0_combout\ = (\KEY[0]~input_o\ & ((\estado.START~q\) # ((\estado~12_combout\) # (\estado.RESULT~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \estado.START~q\,
	datac => \estado~12_combout\,
	datad => \estado.RESULT~q\,
	combout => \idx_input[2]~0_combout\);

-- Location: LCCOMB_X37_Y27_N10
\idx_input[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \idx_input[1]~1_combout\ = (\estado.IDLE~q\ & (!\idx_input[2]~0_combout\ & (!\estado~11_combout\ & \KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.IDLE~q\,
	datab => \idx_input[2]~0_combout\,
	datac => \estado~11_combout\,
	datad => \KEY[0]~input_o\,
	combout => \idx_input[1]~1_combout\);

-- Location: LCCOMB_X37_Y27_N14
\idx_input[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \idx_input[1]~4_combout\ = (idx_input(1) & ((\idx_input[2]~0_combout\) # ((\idx_input[1]~1_combout\ & !idx_input(0))))) # (!idx_input(1) & (\idx_input[1]~1_combout\ & ((idx_input(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \idx_input[1]~1_combout\,
	datab => \idx_input[2]~0_combout\,
	datac => idx_input(1),
	datad => idx_input(0),
	combout => \idx_input[1]~4_combout\);

-- Location: FF_X37_Y27_N15
\idx_input[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \idx_input[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => idx_input(1));

-- Location: LCCOMB_X37_Y27_N26
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = idx_input(2) $ (((idx_input(1) & idx_input(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datac => idx_input(1),
	datad => idx_input(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X37_Y27_N6
\idx_input[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \idx_input[2]~2_combout\ = (\Add0~0_combout\ & ((\idx_input[1]~1_combout\) # ((\idx_input[2]~0_combout\ & idx_input(2))))) # (!\Add0~0_combout\ & (\idx_input[2]~0_combout\ & (idx_input(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \idx_input[2]~0_combout\,
	datac => idx_input(2),
	datad => \idx_input[1]~1_combout\,
	combout => \idx_input[2]~2_combout\);

-- Location: FF_X37_Y27_N7
\idx_input[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \idx_input[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => idx_input(2));

-- Location: LCCOMB_X37_Y27_N4
\estado~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~11_combout\ = (idx_input(2) & (\estado.CALC_L1~q\ & ((idx_input(1)) # (idx_input(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datab => idx_input(1),
	datac => \estado.CALC_L1~q\,
	datad => idx_input(0),
	combout => \estado~11_combout\);

-- Location: LCCOMB_X36_Y27_N8
\estado~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~13_combout\ = (!\estado.START~q\ & (!\estado~12_combout\ & ((!idx_neuron(0)) # (!\estado~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado~11_combout\,
	datab => \estado.START~q\,
	datac => \estado~12_combout\,
	datad => idx_neuron(0),
	combout => \estado~13_combout\);

-- Location: LCCOMB_X36_Y27_N14
\estado.IDLE~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado.IDLE~0_combout\ = (\KEY[0]~input_o\ & (((\estado.IDLE~q\) # (!\estado~13_combout\)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \estado~13_combout\,
	datac => \estado.IDLE~q\,
	datad => \KEY[0]~input_o\,
	combout => \estado.IDLE~0_combout\);

-- Location: FF_X36_Y27_N15
\estado.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \estado.IDLE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.IDLE~q\);

-- Location: LCCOMB_X36_Y27_N18
\estado~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~14_combout\ = (!\KEY[1]~input_o\ & (!\estado.IDLE~q\ & (\estado~13_combout\ & \KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \estado.IDLE~q\,
	datac => \estado~13_combout\,
	datad => \KEY[0]~input_o\,
	combout => \estado~14_combout\);

-- Location: FF_X36_Y27_N19
\estado.START\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \estado~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.START~q\);

-- Location: LCCOMB_X36_Y27_N0
\estado~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~17_combout\ = (\KEY[0]~input_o\ & ((\estado.START~q\) # ((\estado.CALC_L1~q\ & !\estado~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.START~q\,
	datab => \KEY[0]~input_o\,
	datac => \estado.CALC_L1~q\,
	datad => \estado~15_combout\,
	combout => \estado~17_combout\);

-- Location: FF_X36_Y27_N1
\estado.CALC_L1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \estado~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.CALC_L1~q\);

-- Location: LCCOMB_X37_Y27_N0
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (idx_input(2) & ((idx_input(1)) # (idx_input(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datac => idx_input(1),
	datad => idx_input(0),
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X37_Y27_N22
\Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (\estado.CALC_L1~q\ & (\Selector2~0_combout\ $ ((idx_neuron(0))))) # (!\estado.CALC_L1~q\ & (((idx_neuron(0) & \estado.IDLE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L1~q\,
	datab => \Selector2~0_combout\,
	datac => idx_neuron(0),
	datad => \estado.IDLE~q\,
	combout => \Selector2~1_combout\);

-- Location: FF_X37_Y27_N23
\idx_neuron[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector2~1_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => idx_neuron(0));

-- Location: LCCOMB_X36_Y27_N12
\hidden_neurons[1][0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][0]~0_combout\ = (idx_neuron(0) & \estado~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => idx_neuron(0),
	datad => \estado~11_combout\,
	combout => \hidden_neurons[1][0]~0_combout\);

-- Location: LCCOMB_X36_Y27_N16
\estado~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \estado~16_combout\ = (\KEY[0]~input_o\ & ((\estado~15_combout\ & (\hidden_neurons[1][0]~0_combout\)) # (!\estado~15_combout\ & ((\estado.CALC_L2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][0]~0_combout\,
	datab => \KEY[0]~input_o\,
	datac => \estado.CALC_L2~q\,
	datad => \estado~15_combout\,
	combout => \estado~16_combout\);

-- Location: FF_X36_Y27_N17
\estado.CALC_L2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \estado~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado.CALC_L2~q\);

-- Location: LCCOMB_X36_Y27_N22
\WideOr3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\estado.CALC_L2~q\) # (\estado.START~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.CALC_L2~q\,
	datad => \estado.START~q\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X36_Y27_N6
\WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\estado.CALC_L2~q\) # (\estado.CALC_L1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.CALC_L2~q\,
	datad => \estado.CALC_L1~q\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X37_Y27_N12
\Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\estado.RESULT~q\) # ((\estado.IDLE~q\ & \LEDG[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.IDLE~q\,
	datac => \LEDG[0]~reg0_q\,
	datad => \estado.RESULT~q\,
	combout => \Selector6~0_combout\);

-- Location: FF_X37_Y27_N13
\LEDG[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector6~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDG[0]~reg0_q\);

-- Location: LCCOMB_X35_Y26_N30
\Selector70~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector70~0_combout\ = (!\estado.CALC_L2~q\) # (!idx_input(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(0),
	datac => \estado.CALC_L2~q\,
	combout => \Selector70~0_combout\);

-- Location: LCCOMB_X37_Y27_N8
\s_mac_in_A[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[0]~4_combout\ = (!idx_input(2) & ((\estado.CALC_L1~q\) # ((!idx_input(1) & \estado.CALC_L2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L1~q\,
	datab => idx_input(1),
	datac => \estado.CALC_L2~q\,
	datad => idx_input(2),
	combout => \s_mac_in_A[0]~4_combout\);

-- Location: LCCOMB_X36_Y27_N30
\s_mac_in_A[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[0]~5_combout\ = (\KEY[0]~input_o\ & \s_mac_in_A[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \s_mac_in_A[0]~4_combout\,
	combout => \s_mac_in_A[0]~5_combout\);

-- Location: FF_X35_Y26_N31
\s_mac_in_B[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector70~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(6));

-- Location: LCCOMB_X35_Y27_N26
\Selector75~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector75~0_combout\ = (!\estado.CALC_L2~q\ & ((idx_neuron(0) & ((idx_input(1)))) # (!idx_neuron(0) & (idx_input(0) & !idx_input(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_neuron(0),
	datab => idx_input(0),
	datac => idx_input(1),
	datad => \estado.CALC_L2~q\,
	combout => \Selector75~0_combout\);

-- Location: FF_X35_Y25_N13
\s_mac_in_B[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector75~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(1));

-- Location: LCCOMB_X35_Y27_N16
\Selector76~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector76~0_combout\ = (!\estado.CALC_L2~q\ & ((idx_neuron(0) & ((!idx_input(1)))) # (!idx_neuron(0) & ((idx_input(1)) # (!idx_input(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_neuron(0),
	datab => idx_input(0),
	datac => idx_input(1),
	datad => \estado.CALC_L2~q\,
	combout => \Selector76~0_combout\);

-- Location: FF_X35_Y27_N17
\s_mac_in_B[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector76~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(0));

-- Location: LCCOMB_X35_Y26_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0) = s_mac_in_B(1) $ (((s_mac_in_A(18) & s_mac_in_B(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datac => s_mac_in_A(18),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0));

-- Location: LCCOMB_X31_Y28_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\ = (s_mac_in_B(1) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0) $ (VCC))) # (!s_mac_in_B(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\ = CARRY((s_mac_in_B(1) & \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(0),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\);

-- Location: LCCOMB_X35_Y26_N20
\s_mac_in_B[10]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_B[10]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \s_mac_in_B[10]~feeder_combout\);

-- Location: FF_X35_Y26_N21
\s_mac_in_B[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_B[10]~feeder_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(10));

-- Location: LCCOMB_X35_Y26_N2
\Selector73~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector73~0_combout\ = (idx_input(0)) # (!\estado.CALC_L2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(0),
	datac => \estado.CALC_L2~q\,
	combout => \Selector73~0_combout\);

-- Location: FF_X35_Y25_N11
\s_mac_in_B[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector73~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(3));

-- Location: FF_X35_Y25_N17
\s_mac_in_B[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \estado.CALC_L2~q\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_B(2));

-- Location: LCCOMB_X35_Y25_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) = s_mac_in_B(3) $ (((s_mac_in_B(1) & s_mac_in_B(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(1),
	datac => s_mac_in_B(3),
	datad => s_mac_in_B(2),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19));

-- Location: LCCOMB_X30_Y25_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) = s_mac_in_B(1) $ (((s_mac_in_B(0) & s_mac_in_A(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datac => s_mac_in_B(0),
	datad => s_mac_in_A(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0));

-- Location: LCCOMB_X30_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) & (s_mac_in_B(1) $ (VCC))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) & 
-- (s_mac_in_B(1) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) & s_mac_in_B(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0),
	datab => s_mac_in_B(1),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\);

-- Location: LCCOMB_X28_Y25_N0
\U_MAC|accumulator[0]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[0]~32_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ & (\U_MAC|accumulator\(0) $ (VCC))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ & (\U_MAC|accumulator\(0) & 
-- VCC))
-- \U_MAC|accumulator[0]~33\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ & \U_MAC|accumulator\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\,
	datab => \U_MAC|accumulator\(0),
	datad => VCC,
	combout => \U_MAC|accumulator[0]~32_combout\,
	cout => \U_MAC|accumulator[0]~33\);

-- Location: LCCOMB_X36_Y27_N28
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\estado.START~q\) # ((\estado~11_combout\) # (!\estado.IDLE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.START~q\,
	datab => \estado.IDLE~q\,
	datad => \estado~11_combout\,
	combout => \Selector0~0_combout\);

-- Location: FF_X36_Y27_N29
s_mac_reset : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_mac_reset~q\);

-- Location: LCCOMB_X36_Y27_N10
\s_mac_enable~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_enable~0_combout\ = (\KEY[0]~input_o\ & (\s_mac_in_A[0]~4_combout\)) # (!\KEY[0]~input_o\ & ((\s_mac_enable~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_mac_in_A[0]~4_combout\,
	datac => \s_mac_enable~q\,
	datad => \KEY[0]~input_o\,
	combout => \s_mac_enable~0_combout\);

-- Location: FF_X36_Y27_N11
s_mac_enable : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_mac_enable~q\);

-- Location: LCCOMB_X36_Y27_N20
\U_MAC|accumulator[8]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[8]~36_combout\ = (\s_mac_enable~q\) # (\s_mac_reset~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_mac_enable~q\,
	datad => \s_mac_reset~q\,
	combout => \U_MAC|accumulator[8]~36_combout\);

-- Location: FF_X28_Y25_N1
\U_MAC|accumulator[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[0]~32_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(0));

-- Location: LCCOMB_X28_Y27_N0
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\U_MAC|accumulator\(0) & (idx_neuron(0) $ (VCC))) # (!\U_MAC|accumulator\(0) & (idx_neuron(0) & VCC))
-- \Add1~1\ = CARRY((\U_MAC|accumulator\(0) & idx_neuron(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(0),
	datab => idx_neuron(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X31_Y27_N2
\hidden_neurons~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~1_combout\ = (\LessThan1~10_combout\ & \Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~0_combout\,
	combout => \hidden_neurons~1_combout\);

-- Location: LCCOMB_X36_Y27_N26
\hidden_neurons[1][0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][0]~3_combout\ = (\estado~11_combout\ & (idx_neuron(0) & \KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado~11_combout\,
	datab => idx_neuron(0),
	datac => \KEY[0]~input_o\,
	combout => \hidden_neurons[1][0]~3_combout\);

-- Location: FF_X31_Y27_N3
\hidden_neurons[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~1_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][0]~q\);

-- Location: LCCOMB_X31_Y27_N0
\hidden_neurons[0][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][0]~feeder_combout\ = \hidden_neurons~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~1_combout\,
	combout => \hidden_neurons[0][0]~feeder_combout\);

-- Location: LCCOMB_X36_Y27_N4
\hidden_neurons[0][0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][0]~2_combout\ = (\estado~11_combout\ & (!idx_neuron(0) & \KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado~11_combout\,
	datab => idx_neuron(0),
	datac => \KEY[0]~input_o\,
	combout => \hidden_neurons[0][0]~2_combout\);

-- Location: FF_X31_Y27_N1
\hidden_neurons[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][0]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][0]~q\);

-- Location: LCCOMB_X36_Y25_N0
\s_mac_in_A[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[0]~0_combout\ = (idx_input(0) & (\hidden_neurons[1][0]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(0),
	datab => \hidden_neurons[1][0]~q\,
	datad => \hidden_neurons[0][0]~q\,
	combout => \s_mac_in_A[0]~0_combout\);

-- Location: IOIBUF_X41_Y41_N8
\SW[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X41_Y27_N14
\input_reg[12]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[12]~feeder_combout\ = \SW[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[12]~input_o\,
	combout => \input_reg[12]~feeder_combout\);

-- Location: LCCOMB_X37_Y27_N2
\input_reg[12]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[12]~0_combout\ = (\estado.START~q\ & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado.START~q\,
	datad => \KEY[0]~input_o\,
	combout => \input_reg[12]~0_combout\);

-- Location: FF_X41_Y27_N15
\input_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[12]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(12));

-- Location: IOIBUF_X41_Y41_N15
\SW[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X41_Y27_N21
\input_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[8]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(8));

-- Location: IOIBUF_X41_Y41_N1
\SW[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X41_Y27_N3
\input_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(4));

-- Location: IOIBUF_X52_Y28_N1
\SW[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X41_Y27_N1
\input_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(0));

-- Location: LCCOMB_X41_Y27_N0
\Selector44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector44~0_combout\ = (idx_input(1) & (((idx_input(0))))) # (!idx_input(1) & ((idx_input(0) & (input_reg(4))) # (!idx_input(0) & ((input_reg(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(1),
	datab => input_reg(4),
	datac => input_reg(0),
	datad => idx_input(0),
	combout => \Selector44~0_combout\);

-- Location: LCCOMB_X41_Y27_N20
\Selector44~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector44~1_combout\ = (idx_input(1) & ((\Selector44~0_combout\ & (input_reg(12))) # (!\Selector44~0_combout\ & ((input_reg(8)))))) # (!idx_input(1) & (((\Selector44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(1),
	datab => input_reg(12),
	datac => input_reg(8),
	datad => \Selector44~0_combout\,
	combout => \Selector44~1_combout\);

-- Location: LCCOMB_X38_Y27_N4
\Selector44~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector44~2_combout\ = (!idx_input(2) & \Selector44~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => idx_input(2),
	datad => \Selector44~1_combout\,
	combout => \Selector44~2_combout\);

-- Location: FF_X36_Y25_N1
\s_mac_in_A[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_A[0]~0_combout\,
	asdata => \Selector44~2_combout\,
	sload => \ALT_INV_estado.CALC_L2~q\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(0));

-- Location: LCCOMB_X30_Y25_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) = (s_mac_in_B(0) & ((s_mac_in_B(1) $ (s_mac_in_A(1))))) # (!s_mac_in_B(0) & (!s_mac_in_A(0) & (s_mac_in_B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(0),
	datab => s_mac_in_B(1),
	datac => s_mac_in_B(0),
	datad => s_mac_in_A(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1));

-- Location: LCCOMB_X30_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\);

-- Location: LCCOMB_X28_Y25_N2
\U_MAC|accumulator[1]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[1]~34_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ & ((\U_MAC|accumulator\(1) & (\U_MAC|accumulator[0]~33\ & VCC)) # (!\U_MAC|accumulator\(1) & (!\U_MAC|accumulator[0]~33\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ & ((\U_MAC|accumulator\(1) & (!\U_MAC|accumulator[0]~33\)) # (!\U_MAC|accumulator\(1) & ((\U_MAC|accumulator[0]~33\) # (GND)))))
-- \U_MAC|accumulator[1]~35\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ & (!\U_MAC|accumulator\(1) & !\U_MAC|accumulator[0]~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ & 
-- ((!\U_MAC|accumulator[0]~33\) # (!\U_MAC|accumulator\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\,
	datab => \U_MAC|accumulator\(1),
	datad => VCC,
	cin => \U_MAC|accumulator[0]~33\,
	combout => \U_MAC|accumulator[1]~34_combout\,
	cout => \U_MAC|accumulator[1]~35\);

-- Location: FF_X28_Y25_N3
\U_MAC|accumulator[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[1]~34_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(1));

-- Location: LCCOMB_X28_Y27_N2
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\U_MAC|accumulator\(1) & ((idx_neuron(0) & (\Add1~1\ & VCC)) # (!idx_neuron(0) & (!\Add1~1\)))) # (!\U_MAC|accumulator\(1) & ((idx_neuron(0) & (!\Add1~1\)) # (!idx_neuron(0) & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\U_MAC|accumulator\(1) & (!idx_neuron(0) & !\Add1~1\)) # (!\U_MAC|accumulator\(1) & ((!\Add1~1\) # (!idx_neuron(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(1),
	datab => idx_neuron(0),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X32_Y27_N30
\hidden_neurons~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~4_combout\ = (\LessThan1~10_combout\ & \Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~2_combout\,
	combout => \hidden_neurons~4_combout\);

-- Location: LCCOMB_X32_Y27_N8
\hidden_neurons[0][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][1]~feeder_combout\ = \hidden_neurons~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~4_combout\,
	combout => \hidden_neurons[0][1]~feeder_combout\);

-- Location: FF_X32_Y27_N9
\hidden_neurons[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][1]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][1]~q\);

-- Location: FF_X32_Y27_N31
\hidden_neurons[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~4_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][1]~q\);

-- Location: LCCOMB_X36_Y24_N0
\s_mac_in_A[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[1]~1_combout\ = (idx_input(0) & ((\hidden_neurons[1][1]~q\))) # (!idx_input(0) & (\hidden_neurons[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][1]~q\,
	datab => \hidden_neurons[1][1]~q\,
	datad => idx_input(0),
	combout => \s_mac_in_A[1]~1_combout\);

-- Location: IOIBUF_X52_Y27_N1
\SW[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X41_Y27_N22
\input_reg[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[5]~feeder_combout\ = \SW[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[5]~input_o\,
	combout => \input_reg[5]~feeder_combout\);

-- Location: FF_X41_Y27_N23
\input_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[5]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(5));

-- Location: IOIBUF_X43_Y41_N1
\SW[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X41_Y27_N25
\input_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(1));

-- Location: LCCOMB_X41_Y27_N24
\Selector43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector43~0_combout\ = (idx_input(0) & ((input_reg(5)) # ((idx_input(1))))) # (!idx_input(0) & (((input_reg(1) & !idx_input(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => input_reg(5),
	datab => idx_input(0),
	datac => input_reg(1),
	datad => idx_input(1),
	combout => \Selector43~0_combout\);

-- Location: IOIBUF_X38_Y41_N1
\SW[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X41_Y27_N5
\input_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[9]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(9));

-- Location: IOIBUF_X52_Y27_N8
\SW[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X41_Y27_N6
\input_reg[13]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[13]~feeder_combout\ = \SW[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[13]~input_o\,
	combout => \input_reg[13]~feeder_combout\);

-- Location: FF_X41_Y27_N7
\input_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[13]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(13));

-- Location: LCCOMB_X41_Y27_N4
\Selector43~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector43~1_combout\ = (idx_input(1) & ((\Selector43~0_combout\ & ((input_reg(13)))) # (!\Selector43~0_combout\ & (input_reg(9))))) # (!idx_input(1) & (\Selector43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(1),
	datab => \Selector43~0_combout\,
	datac => input_reg(9),
	datad => input_reg(13),
	combout => \Selector43~1_combout\);

-- Location: LCCOMB_X37_Y27_N18
\Selector43~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector43~2_combout\ = (!idx_input(2) & \Selector43~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datac => \Selector43~1_combout\,
	combout => \Selector43~2_combout\);

-- Location: FF_X36_Y24_N1
\s_mac_in_A[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_A[1]~1_combout\,
	asdata => \Selector43~2_combout\,
	sload => \ALT_INV_estado.CALC_L2~q\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(1));

-- Location: LCCOMB_X31_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(2))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_B(0),
	datac => s_mac_in_A(2),
	datad => s_mac_in_A(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2));

-- Location: LCCOMB_X31_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\);

-- Location: LCCOMB_X35_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) = s_mac_in_B(3) $ (((s_mac_in_A(0) & ((s_mac_in_B(2)) # (s_mac_in_B(1)))) # (!s_mac_in_A(0) & (s_mac_in_B(2) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_A(0),
	datac => s_mac_in_B(2),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0));

-- Location: LCCOMB_X30_Y25_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~0_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\);

-- Location: LCCOMB_X28_Y25_N4
\U_MAC|accumulator[2]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[2]~37_combout\ = ((\U_MAC|accumulator\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ $ (!\U_MAC|accumulator[1]~35\)))) # (GND)
-- \U_MAC|accumulator[2]~38\ = CARRY((\U_MAC|accumulator\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\) # (!\U_MAC|accumulator[1]~35\))) # (!\U_MAC|accumulator\(2) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ & !\U_MAC|accumulator[1]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[1]~35\,
	combout => \U_MAC|accumulator[2]~37_combout\,
	cout => \U_MAC|accumulator[2]~38\);

-- Location: FF_X28_Y25_N5
\U_MAC|accumulator[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[2]~37_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(2));

-- Location: LCCOMB_X28_Y27_N4
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\U_MAC|accumulator\(2) & ((GND) # (!\Add1~3\))) # (!\U_MAC|accumulator\(2) & (\Add1~3\ $ (GND)))
-- \Add1~5\ = CARRY((\U_MAC|accumulator\(2)) # (!\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X31_Y26_N26
\hidden_neurons~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~5_combout\ = (\Add1~4_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~4_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~5_combout\);

-- Location: FF_X31_Y26_N27
\hidden_neurons[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~5_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][2]~q\);

-- Location: LCCOMB_X31_Y26_N16
\hidden_neurons[0][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][2]~feeder_combout\ = \hidden_neurons~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~5_combout\,
	combout => \hidden_neurons[0][2]~feeder_combout\);

-- Location: FF_X31_Y26_N17
\hidden_neurons[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][2]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][2]~q\);

-- Location: LCCOMB_X34_Y26_N20
\s_mac_in_A[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[2]~2_combout\ = (idx_input(0) & (\hidden_neurons[1][2]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][2]~q\,
	datab => \hidden_neurons[0][2]~q\,
	datad => idx_input(0),
	combout => \s_mac_in_A[2]~2_combout\);

-- Location: IOIBUF_X41_Y41_N22
\SW[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X41_Y27_N30
\input_reg[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[6]~feeder_combout\ = \SW[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[6]~input_o\,
	combout => \input_reg[6]~feeder_combout\);

-- Location: FF_X41_Y27_N31
\input_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[6]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(6));

-- Location: IOIBUF_X52_Y25_N8
\SW[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X41_Y27_N29
\input_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(2));

-- Location: LCCOMB_X41_Y27_N28
\Selector42~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector42~0_combout\ = (idx_input(0) & ((input_reg(6)) # ((idx_input(1))))) # (!idx_input(0) & (((input_reg(2) & !idx_input(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => input_reg(6),
	datab => idx_input(0),
	datac => input_reg(2),
	datad => idx_input(1),
	combout => \Selector42~0_combout\);

-- Location: IOIBUF_X43_Y41_N8
\SW[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: FF_X41_Y27_N17
\input_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[10]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(10));

-- Location: IOIBUF_X52_Y28_N8
\SW[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: FF_X41_Y27_N11
\input_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[14]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(14));

-- Location: LCCOMB_X41_Y27_N16
\Selector42~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector42~1_combout\ = (idx_input(1) & ((\Selector42~0_combout\ & ((input_reg(14)))) # (!\Selector42~0_combout\ & (input_reg(10))))) # (!idx_input(1) & (\Selector42~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(1),
	datab => \Selector42~0_combout\,
	datac => input_reg(10),
	datad => input_reg(14),
	combout => \Selector42~1_combout\);

-- Location: LCCOMB_X38_Y27_N30
\Selector42~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector42~2_combout\ = (!idx_input(2) & \Selector42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => idx_input(2),
	datad => \Selector42~1_combout\,
	combout => \Selector42~2_combout\);

-- Location: FF_X34_Y26_N21
\s_mac_in_A[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_A[2]~2_combout\,
	asdata => \Selector42~2_combout\,
	sload => \ALT_INV_estado.CALC_L2~q\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(2));

-- Location: LCCOMB_X34_Y26_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ = s_mac_in_B(6) $ (s_mac_in_B(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\);

-- Location: LCCOMB_X34_Y26_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(2) = (s_mac_in_A(1) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(1) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_A(1),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(2));

-- Location: LCCOMB_X34_Y26_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(2)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(2),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(2),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2));

-- Location: LCCOMB_X35_Y25_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ = s_mac_in_B(2) $ (s_mac_in_B(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(2),
	datac => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\);

-- Location: LCCOMB_X36_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) = (s_mac_in_A(1) & (!s_mac_in_B(6) & s_mac_in_B(10))) # (!s_mac_in_A(1) & (s_mac_in_B(6) & !s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(1),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1));

-- Location: LCCOMB_X32_Y26_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) = (s_mac_in_A(0) & (s_mac_in_B(10) & !s_mac_in_B(6))) # (!s_mac_in_A(0) & (!s_mac_in_B(10) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(0),
	datab => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0));

-- Location: LCCOMB_X35_Y26_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) = (s_mac_in_B(6) & !s_mac_in_B(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19));

-- Location: LCCOMB_X35_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) = (!s_mac_in_B(3) & (s_mac_in_B(10) & ((!s_mac_in_B(1)) # (!s_mac_in_B(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(2),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19));

-- Location: LCCOMB_X37_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(1) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(0) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datac => s_mac_in_A(0),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1));

-- Location: LCCOMB_X31_Y25_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) = (s_mac_in_B(0) & (s_mac_in_B(1) $ (((s_mac_in_A(3)))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & (!s_mac_in_A(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(2),
	datac => s_mac_in_B(0),
	datad => s_mac_in_A(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3));

-- Location: LCCOMB_X31_Y25_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[0]~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\);

-- Location: LCCOMB_X30_Y25_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~2_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\);

-- Location: LCCOMB_X28_Y25_N6
\U_MAC|accumulator[3]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[3]~39_combout\ = (\U_MAC|accumulator\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ & (\U_MAC|accumulator[2]~38\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ 
-- & (!\U_MAC|accumulator[2]~38\)))) # (!\U_MAC|accumulator\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ & (!\U_MAC|accumulator[2]~38\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ & 
-- ((\U_MAC|accumulator[2]~38\) # (GND)))))
-- \U_MAC|accumulator[3]~40\ = CARRY((\U_MAC|accumulator\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ & !\U_MAC|accumulator[2]~38\)) # (!\U_MAC|accumulator\(3) & ((!\U_MAC|accumulator[2]~38\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[2]~38\,
	combout => \U_MAC|accumulator[3]~39_combout\,
	cout => \U_MAC|accumulator[3]~40\);

-- Location: FF_X28_Y25_N7
\U_MAC|accumulator[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[3]~39_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(3));

-- Location: LCCOMB_X28_Y27_N6
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\U_MAC|accumulator\(3) & ((idx_neuron(0) & (\Add1~5\ & VCC)) # (!idx_neuron(0) & (!\Add1~5\)))) # (!\U_MAC|accumulator\(3) & ((idx_neuron(0) & (!\Add1~5\)) # (!idx_neuron(0) & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\U_MAC|accumulator\(3) & (!idx_neuron(0) & !\Add1~5\)) # (!\U_MAC|accumulator\(3) & ((!\Add1~5\) # (!idx_neuron(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(3),
	datab => idx_neuron(0),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X31_Y27_N10
\hidden_neurons~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~6_combout\ = (\LessThan1~10_combout\ & \Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~6_combout\,
	combout => \hidden_neurons~6_combout\);

-- Location: FF_X31_Y27_N11
\hidden_neurons[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~6_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][3]~q\);

-- Location: LCCOMB_X31_Y27_N12
\hidden_neurons[0][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][3]~feeder_combout\ = \hidden_neurons~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~6_combout\,
	combout => \hidden_neurons[0][3]~feeder_combout\);

-- Location: FF_X31_Y27_N13
\hidden_neurons[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][3]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][3]~q\);

-- Location: LCCOMB_X34_Y23_N0
\s_mac_in_A[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[3]~3_combout\ = (idx_input(0) & (\hidden_neurons[1][3]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][3]~q\,
	datab => \hidden_neurons[0][3]~q\,
	datad => idx_input(0),
	combout => \s_mac_in_A[3]~3_combout\);

-- Location: IOIBUF_X52_Y21_N22
\SW[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X41_Y27_N18
\input_reg[15]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[15]~feeder_combout\ = \SW[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[15]~input_o\,
	combout => \input_reg[15]~feeder_combout\);

-- Location: FF_X41_Y27_N19
\input_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[15]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(15));

-- Location: IOIBUF_X52_Y25_N1
\SW[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: FF_X41_Y27_N9
\input_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[11]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(11));

-- Location: IOIBUF_X52_Y30_N8
\SW[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X41_Y27_N26
\input_reg[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \input_reg[7]~feeder_combout\ = \SW[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[7]~input_o\,
	combout => \input_reg[7]~feeder_combout\);

-- Location: FF_X41_Y27_N27
\input_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \input_reg[7]~feeder_combout\,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(7));

-- Location: IOIBUF_X52_Y30_N1
\SW[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X41_Y27_N13
\input_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \input_reg[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => input_reg(3));

-- Location: LCCOMB_X41_Y27_N12
\Selector41~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector41~0_combout\ = (idx_input(0) & ((input_reg(7)) # ((idx_input(1))))) # (!idx_input(0) & (((input_reg(3) & !idx_input(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => input_reg(7),
	datab => idx_input(0),
	datac => input_reg(3),
	datad => idx_input(1),
	combout => \Selector41~0_combout\);

-- Location: LCCOMB_X41_Y27_N8
\Selector41~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector41~1_combout\ = (idx_input(1) & ((\Selector41~0_combout\ & (input_reg(15))) # (!\Selector41~0_combout\ & ((input_reg(11)))))) # (!idx_input(1) & (((\Selector41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(1),
	datab => input_reg(15),
	datac => input_reg(11),
	datad => \Selector41~0_combout\,
	combout => \Selector41~1_combout\);

-- Location: LCCOMB_X37_Y27_N28
\Selector41~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector41~2_combout\ = (!idx_input(2) & \Selector41~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(2),
	datad => \Selector41~1_combout\,
	combout => \Selector41~2_combout\);

-- Location: FF_X34_Y23_N1
\s_mac_in_A[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_A[3]~3_combout\,
	asdata => \Selector41~2_combout\,
	sload => \ALT_INV_estado.CALC_L2~q\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(3));

-- Location: LCCOMB_X34_Y23_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) = (s_mac_in_B(0) & (s_mac_in_A(4) $ ((s_mac_in_B(1))))) # (!s_mac_in_B(0) & (((s_mac_in_B(1) & !s_mac_in_A(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(0),
	datab => s_mac_in_A(4),
	datac => s_mac_in_B(1),
	datad => s_mac_in_A(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4));

-- Location: LCCOMB_X34_Y25_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\);

-- Location: LCCOMB_X35_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ = s_mac_in_B(10) $ (((s_mac_in_B(3)) # ((s_mac_in_B(2) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(2),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\);

-- Location: LCCOMB_X36_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(0) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(0),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0));

-- Location: LCCOMB_X31_Y25_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ ((s_mac_in_A(2))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & ((!s_mac_in_A(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datac => s_mac_in_A(2),
	datad => s_mac_in_A(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2));

-- Location: LCCOMB_X31_Y25_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[1]~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\);

-- Location: LCCOMB_X30_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~0_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\);

-- Location: LCCOMB_X28_Y25_N8
\U_MAC|accumulator[4]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[4]~41_combout\ = ((\U_MAC|accumulator\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ $ (!\U_MAC|accumulator[3]~40\)))) # (GND)
-- \U_MAC|accumulator[4]~42\ = CARRY((\U_MAC|accumulator\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\) # (!\U_MAC|accumulator[3]~40\))) # (!\U_MAC|accumulator\(4) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ & !\U_MAC|accumulator[3]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[3]~40\,
	combout => \U_MAC|accumulator[4]~41_combout\,
	cout => \U_MAC|accumulator[4]~42\);

-- Location: FF_X28_Y25_N9
\U_MAC|accumulator[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[4]~41_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(4));

-- Location: LCCOMB_X28_Y27_N8
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\U_MAC|accumulator\(4) & ((GND) # (!\Add1~7\))) # (!\U_MAC|accumulator\(4) & (\Add1~7\ $ (GND)))
-- \Add1~9\ = CARRY((\U_MAC|accumulator\(4)) # (!\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X31_Y23_N2
\hidden_neurons~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~7_combout\ = (\LessThan1~10_combout\ & \Add1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~8_combout\,
	combout => \hidden_neurons~7_combout\);

-- Location: LCCOMB_X31_Y23_N4
\hidden_neurons[1][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][4]~feeder_combout\ = \hidden_neurons~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~7_combout\,
	combout => \hidden_neurons[1][4]~feeder_combout\);

-- Location: FF_X31_Y23_N5
\hidden_neurons[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][4]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][4]~q\);

-- Location: FF_X31_Y23_N3
\hidden_neurons[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~7_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][4]~q\);

-- Location: LCCOMB_X34_Y23_N14
\Selector40~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector40~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][4]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][4]~q\,
	datab => \hidden_neurons[0][4]~q\,
	datac => \estado.CALC_L2~q\,
	datad => idx_input(0),
	combout => \Selector40~0_combout\);

-- Location: FF_X34_Y23_N15
\s_mac_in_A[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector40~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(4));

-- Location: LCCOMB_X34_Y23_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) = (s_mac_in_B(0) & (s_mac_in_B(1) $ (((s_mac_in_A(5)))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & (!s_mac_in_A(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(4),
	datac => s_mac_in_A(5),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5));

-- Location: LCCOMB_X34_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[0]~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\);

-- Location: LCCOMB_X36_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(1) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(1),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1));

-- Location: LCCOMB_X34_Y23_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(3) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(2) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(2),
	datab => s_mac_in_A(3),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3));

-- Location: LCCOMB_X31_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[2]~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\);

-- Location: LCCOMB_X30_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ 
-- & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\);

-- Location: LCCOMB_X28_Y25_N10
\U_MAC|accumulator[5]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[5]~43_combout\ = (\U_MAC|accumulator\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & (\U_MAC|accumulator[4]~42\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & (!\U_MAC|accumulator[4]~42\)))) # (!\U_MAC|accumulator\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & (!\U_MAC|accumulator[4]~42\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & ((\U_MAC|accumulator[4]~42\) # (GND)))))
-- \U_MAC|accumulator[5]~44\ = CARRY((\U_MAC|accumulator\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & !\U_MAC|accumulator[4]~42\)) # (!\U_MAC|accumulator\(5) & ((!\U_MAC|accumulator[4]~42\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[4]~42\,
	combout => \U_MAC|accumulator[5]~43_combout\,
	cout => \U_MAC|accumulator[5]~44\);

-- Location: FF_X28_Y25_N11
\U_MAC|accumulator[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[5]~43_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(5));

-- Location: LCCOMB_X28_Y27_N10
\Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\U_MAC|accumulator\(5) & ((idx_neuron(0) & (!\Add1~9\)) # (!idx_neuron(0) & (\Add1~9\ & VCC)))) # (!\U_MAC|accumulator\(5) & ((idx_neuron(0) & ((\Add1~9\) # (GND))) # (!idx_neuron(0) & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\U_MAC|accumulator\(5) & (idx_neuron(0) & !\Add1~9\)) # (!\U_MAC|accumulator\(5) & ((idx_neuron(0)) # (!\Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(5),
	datab => idx_neuron(0),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X31_Y23_N6
\hidden_neurons~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~8_combout\ = (\Add1~10_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~10_combout\,
	datac => \LessThan1~10_combout\,
	combout => \hidden_neurons~8_combout\);

-- Location: LCCOMB_X31_Y23_N12
\hidden_neurons[1][5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][5]~feeder_combout\ = \hidden_neurons~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~8_combout\,
	combout => \hidden_neurons[1][5]~feeder_combout\);

-- Location: FF_X31_Y23_N13
\hidden_neurons[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][5]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][5]~q\);

-- Location: FF_X31_Y23_N7
\hidden_neurons[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~8_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][5]~q\);

-- Location: LCCOMB_X34_Y23_N30
\Selector39~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector39~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][5]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[1][5]~q\,
	datac => \hidden_neurons[0][5]~q\,
	datad => idx_input(0),
	combout => \Selector39~0_combout\);

-- Location: FF_X35_Y23_N9
\s_mac_in_A[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector39~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(5));

-- Location: LCCOMB_X32_Y25_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(6))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(6),
	datac => s_mac_in_A(5),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6));

-- Location: LCCOMB_X32_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\);

-- Location: LCCOMB_X31_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~0_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[3]~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\);

-- Location: LCCOMB_X34_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datac => s_mac_in_A(2),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2));

-- Location: LCCOMB_X34_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (s_mac_in_A(4))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(3) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => s_mac_in_A(4),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4));

-- Location: LCCOMB_X34_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[1]~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\);

-- Location: LCCOMB_X30_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\ 
-- $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~8_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\);

-- Location: LCCOMB_X28_Y25_N12
\U_MAC|accumulator[6]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[6]~45_combout\ = ((\U_MAC|accumulator\(6) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ $ (!\U_MAC|accumulator[5]~44\)))) # (GND)
-- \U_MAC|accumulator[6]~46\ = CARRY((\U_MAC|accumulator\(6) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\) # (!\U_MAC|accumulator[5]~44\))) # (!\U_MAC|accumulator\(6) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ & !\U_MAC|accumulator[5]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(6),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[5]~44\,
	combout => \U_MAC|accumulator[6]~45_combout\,
	cout => \U_MAC|accumulator[6]~46\);

-- Location: FF_X28_Y25_N13
\U_MAC|accumulator[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[6]~45_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(6));

-- Location: LCCOMB_X28_Y27_N12
\Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (\U_MAC|accumulator\(6) & ((GND) # (!\Add1~11\))) # (!\U_MAC|accumulator\(6) & (\Add1~11\ $ (GND)))
-- \Add1~13\ = CARRY((\U_MAC|accumulator\(6)) # (!\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X32_Y27_N10
\hidden_neurons~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~9_combout\ = (\LessThan1~10_combout\ & \Add1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~12_combout\,
	combout => \hidden_neurons~9_combout\);

-- Location: FF_X32_Y27_N11
\hidden_neurons[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~9_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][6]~q\);

-- Location: LCCOMB_X32_Y27_N16
\hidden_neurons[1][6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][6]~feeder_combout\ = \hidden_neurons~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~9_combout\,
	combout => \hidden_neurons[1][6]~feeder_combout\);

-- Location: FF_X32_Y27_N17
\hidden_neurons[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][6]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][6]~q\);

-- Location: LCCOMB_X36_Y25_N22
\Selector38~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector38~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][6]~q\))) # (!idx_input(0) & (\hidden_neurons[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(0),
	datab => \hidden_neurons[0][6]~q\,
	datac => \estado.CALC_L2~q\,
	datad => \hidden_neurons[1][6]~q\,
	combout => \Selector38~0_combout\);

-- Location: FF_X36_Y25_N23
\s_mac_in_A[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector38~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(6));

-- Location: LCCOMB_X36_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) = (s_mac_in_B(0) & ((s_mac_in_A(7) $ (s_mac_in_B(1))))) # (!s_mac_in_B(0) & (!s_mac_in_A(6) & ((s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(6),
	datab => s_mac_in_A(7),
	datac => s_mac_in_B(0),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7));

-- Location: LCCOMB_X32_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[0]~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\);

-- Location: LCCOMB_X31_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\) 
-- # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~2_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[4]~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\);

-- Location: LCCOMB_X34_Y25_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datac => s_mac_in_A(3),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3));

-- Location: LCCOMB_X34_Y25_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(5) $ ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & !s_mac_in_A(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => s_mac_in_A(4),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5));

-- Location: LCCOMB_X34_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[2]~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\);

-- Location: LCCOMB_X30_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ 
-- & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~10_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\);

-- Location: LCCOMB_X28_Y25_N14
\U_MAC|accumulator[7]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[7]~47_combout\ = (\U_MAC|accumulator\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & (\U_MAC|accumulator[6]~46\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & (!\U_MAC|accumulator[6]~46\)))) # (!\U_MAC|accumulator\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & (!\U_MAC|accumulator[6]~46\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & ((\U_MAC|accumulator[6]~46\) # (GND)))))
-- \U_MAC|accumulator[7]~48\ = CARRY((\U_MAC|accumulator\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & !\U_MAC|accumulator[6]~46\)) # (!\U_MAC|accumulator\(7) & ((!\U_MAC|accumulator[6]~46\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(7),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[6]~46\,
	combout => \U_MAC|accumulator[7]~47_combout\,
	cout => \U_MAC|accumulator[7]~48\);

-- Location: FF_X28_Y25_N15
\U_MAC|accumulator[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[7]~47_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(7));

-- Location: LCCOMB_X28_Y27_N14
\Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\U_MAC|accumulator\(7) & (\Add1~13\ & VCC)) # (!\U_MAC|accumulator\(7) & (!\Add1~13\))
-- \Add1~15\ = CARRY((!\U_MAC|accumulator\(7) & !\Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X31_Y27_N20
\hidden_neurons~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~10_combout\ = (\LessThan1~10_combout\ & \Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~14_combout\,
	combout => \hidden_neurons~10_combout\);

-- Location: FF_X31_Y27_N21
\hidden_neurons[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~10_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][7]~q\);

-- Location: LCCOMB_X32_Y27_N0
\hidden_neurons[1][7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][7]~feeder_combout\ = \hidden_neurons~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~10_combout\,
	combout => \hidden_neurons[1][7]~feeder_combout\);

-- Location: FF_X32_Y27_N1
\hidden_neurons[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][7]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][7]~q\);

-- Location: LCCOMB_X36_Y25_N20
\Selector37~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector37~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][7]~q\))) # (!idx_input(0) & (\hidden_neurons[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[0][7]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[1][7]~q\,
	combout => \Selector37~0_combout\);

-- Location: FF_X36_Y25_N21
\s_mac_in_A[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector37~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(7));

-- Location: LCCOMB_X35_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(4) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(4),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4));

-- Location: LCCOMB_X35_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(6) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(5),
	datab => s_mac_in_A(6),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6));

-- Location: LCCOMB_X32_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[1]~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\);

-- Location: LCCOMB_X34_Y26_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(0) = (s_mac_in_B(10) & (s_mac_in_B(6) $ (!s_mac_in_B(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(0));

-- Location: LCCOMB_X34_Y26_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(0)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(0),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0));

-- Location: LCCOMB_X31_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~4_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[5]~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\);

-- Location: LCCOMB_X34_Y23_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) = (s_mac_in_B(10) & (s_mac_in_A(2) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(2) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(2),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2));

-- Location: LCCOMB_X35_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) = (s_mac_in_B(0) & ((s_mac_in_B(1) $ (s_mac_in_A(8))))) # (!s_mac_in_B(0) & (!s_mac_in_A(7) & (s_mac_in_B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(7),
	datab => s_mac_in_B(1),
	datac => s_mac_in_A(8),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8));

-- Location: LCCOMB_X35_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) & (s_mac_in_B(10) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) & (s_mac_in_B(10) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8),
	datab => s_mac_in_B(10),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\);

-- Location: LCCOMB_X34_Y25_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~0_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[3]~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\);

-- Location: LCCOMB_X30_Y25_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\ 
-- $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\ 
-- & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~12_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~8_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\);

-- Location: LCCOMB_X28_Y25_N16
\U_MAC|accumulator[8]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[8]~49_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ $ (\U_MAC|accumulator\(8) $ (!\U_MAC|accumulator[7]~48\)))) # (GND)
-- \U_MAC|accumulator[8]~50\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ & ((\U_MAC|accumulator\(8)) # (!\U_MAC|accumulator[7]~48\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ & 
-- (\U_MAC|accumulator\(8) & !\U_MAC|accumulator[7]~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\,
	datab => \U_MAC|accumulator\(8),
	datad => VCC,
	cin => \U_MAC|accumulator[7]~48\,
	combout => \U_MAC|accumulator[8]~49_combout\,
	cout => \U_MAC|accumulator[8]~50\);

-- Location: FF_X28_Y25_N17
\U_MAC|accumulator[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[8]~49_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(8));

-- Location: LCCOMB_X28_Y27_N16
\Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\U_MAC|accumulator\(8) & (\Add1~15\ $ (GND))) # (!\U_MAC|accumulator\(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((\U_MAC|accumulator\(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X32_Y27_N24
\hidden_neurons~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~11_combout\ = (\LessThan1~10_combout\ & \Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~16_combout\,
	combout => \hidden_neurons~11_combout\);

-- Location: LCCOMB_X32_Y27_N6
\hidden_neurons[1][8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][8]~feeder_combout\ = \hidden_neurons~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~11_combout\,
	combout => \hidden_neurons[1][8]~feeder_combout\);

-- Location: FF_X32_Y27_N7
\hidden_neurons[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][8]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][8]~q\);

-- Location: FF_X32_Y27_N25
\hidden_neurons[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~11_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][8]~q\);

-- Location: LCCOMB_X36_Y25_N8
\Selector36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][8]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][8]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => idx_input(0),
	datab => \hidden_neurons[1][8]~q\,
	datac => \estado.CALC_L2~q\,
	datad => \hidden_neurons[0][8]~q\,
	combout => \Selector36~0_combout\);

-- Location: FF_X36_Y25_N9
\s_mac_in_A[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector36~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(8));

-- Location: LCCOMB_X36_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(8) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datab => s_mac_in_A(7),
	datac => s_mac_in_A(8),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8));

-- Location: LCCOMB_X32_Y25_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(6) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(6),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6));

-- Location: LCCOMB_X35_Y25_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(5) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(5),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5));

-- Location: LCCOMB_X36_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(7) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(6) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datab => s_mac_in_A(7),
	datac => s_mac_in_A(6),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7));

-- Location: LCCOMB_X32_Y25_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[2]~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\);

-- Location: LCCOMB_X32_Y25_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\);

-- Location: LCCOMB_X34_Y26_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(1) = (s_mac_in_A(0) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(0) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(1));

-- Location: LCCOMB_X34_Y26_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(1)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datac => s_mac_in_A(1),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1));

-- Location: LCCOMB_X31_Y25_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\ & 
-- ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[3]~6_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[6]~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\);

-- Location: LCCOMB_X31_Y25_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~8_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\);

-- Location: LCCOMB_X34_Y25_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) = (s_mac_in_B(10) & (s_mac_in_A(4) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(4) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datac => s_mac_in_A(4),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4));

-- Location: LCCOMB_X36_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) = (s_mac_in_B(0) & (s_mac_in_A(9) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(8) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(9),
	datab => s_mac_in_A(8),
	datac => s_mac_in_B(0),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9));

-- Location: LCCOMB_X35_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[0]~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\);

-- Location: LCCOMB_X34_Y23_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(3))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3));

-- Location: LCCOMB_X34_Y25_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[4]~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\);

-- Location: LCCOMB_X30_Y25_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ 
-- & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ 
-- & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\ 
-- & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[7]~14_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~10_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\);

-- Location: LCCOMB_X28_Y25_N18
\U_MAC|accumulator[9]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[9]~51_combout\ = (\U_MAC|accumulator\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & (\U_MAC|accumulator[8]~50\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & (!\U_MAC|accumulator[8]~50\)))) # (!\U_MAC|accumulator\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & (!\U_MAC|accumulator[8]~50\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & ((\U_MAC|accumulator[8]~50\) # (GND)))))
-- \U_MAC|accumulator[9]~52\ = CARRY((\U_MAC|accumulator\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & !\U_MAC|accumulator[8]~50\)) # (!\U_MAC|accumulator\(9) & ((!\U_MAC|accumulator[8]~50\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(9),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[8]~50\,
	combout => \U_MAC|accumulator[9]~51_combout\,
	cout => \U_MAC|accumulator[9]~52\);

-- Location: FF_X28_Y25_N19
\U_MAC|accumulator[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[9]~51_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(9));

-- Location: LCCOMB_X28_Y27_N18
\Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\U_MAC|accumulator\(9) & (!\Add1~17\)) # (!\U_MAC|accumulator\(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!\U_MAC|accumulator\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X31_Y27_N16
\hidden_neurons~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~12_combout\ = (\LessThan1~10_combout\ & \Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~18_combout\,
	combout => \hidden_neurons~12_combout\);

-- Location: FF_X31_Y27_N17
\hidden_neurons[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~12_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][9]~q\);

-- Location: LCCOMB_X31_Y27_N30
\hidden_neurons[1][9]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][9]~feeder_combout\ = \hidden_neurons~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~12_combout\,
	combout => \hidden_neurons[1][9]~feeder_combout\);

-- Location: FF_X31_Y27_N31
\hidden_neurons[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][9]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][9]~q\);

-- Location: LCCOMB_X35_Y27_N22
\Selector35~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][9]~q\))) # (!idx_input(0) & (\hidden_neurons[0][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => idx_input(0),
	datac => \hidden_neurons[0][9]~q\,
	datad => \hidden_neurons[1][9]~q\,
	combout => \Selector35~0_combout\);

-- Location: FF_X32_Y25_N3
\s_mac_in_A[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector35~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(9));

-- Location: LCCOMB_X35_Y24_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) = (s_mac_in_B(0) & (s_mac_in_A(10) $ ((s_mac_in_B(1))))) # (!s_mac_in_B(0) & (((s_mac_in_B(1) & !s_mac_in_A(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(10),
	datab => s_mac_in_B(1),
	datac => s_mac_in_B(0),
	datad => s_mac_in_A(9),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10));

-- Location: LCCOMB_X35_Y24_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[1]~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\);

-- Location: LCCOMB_X34_Y25_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[5]~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\);

-- Location: LCCOMB_X30_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\ 
-- & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~16_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\);

-- Location: LCCOMB_X28_Y25_N20
\U_MAC|accumulator[10]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[10]~53_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ $ (\U_MAC|accumulator\(10) $ (!\U_MAC|accumulator[9]~52\)))) # (GND)
-- \U_MAC|accumulator[10]~54\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ & ((\U_MAC|accumulator\(10)) # (!\U_MAC|accumulator[9]~52\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ & 
-- (\U_MAC|accumulator\(10) & !\U_MAC|accumulator[9]~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\,
	datab => \U_MAC|accumulator\(10),
	datad => VCC,
	cin => \U_MAC|accumulator[9]~52\,
	combout => \U_MAC|accumulator[10]~53_combout\,
	cout => \U_MAC|accumulator[10]~54\);

-- Location: FF_X28_Y25_N21
\U_MAC|accumulator[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[10]~53_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(10));

-- Location: LCCOMB_X28_Y27_N20
\Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\U_MAC|accumulator\(10) & (\Add1~19\ $ (GND))) # (!\U_MAC|accumulator\(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((\U_MAC|accumulator\(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X32_Y27_N12
\hidden_neurons~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~13_combout\ = (\LessThan1~10_combout\ & \Add1~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~20_combout\,
	combout => \hidden_neurons~13_combout\);

-- Location: FF_X32_Y27_N13
\hidden_neurons[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~13_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][10]~q\);

-- Location: LCCOMB_X32_Y27_N22
\hidden_neurons[1][10]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][10]~feeder_combout\ = \hidden_neurons~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~13_combout\,
	combout => \hidden_neurons[1][10]~feeder_combout\);

-- Location: FF_X32_Y27_N23
\hidden_neurons[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][10]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][10]~q\);

-- Location: LCCOMB_X36_Y25_N2
\Selector34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector34~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][10]~q\))) # (!idx_input(0) & (\hidden_neurons[0][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[0][10]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[1][10]~q\,
	combout => \Selector34~0_combout\);

-- Location: FF_X36_Y25_N3
\s_mac_in_A[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector34~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(10));

-- Location: LCCOMB_X36_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) = (s_mac_in_B(0) & (s_mac_in_A(11) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(10) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(11),
	datab => s_mac_in_A(10),
	datac => s_mac_in_B(0),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11));

-- Location: LCCOMB_X35_Y24_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[2]~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\);

-- Location: LCCOMB_X35_Y23_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) = (s_mac_in_A(5) & (s_mac_in_B(10) & !s_mac_in_B(6))) # (!s_mac_in_A(5) & (!s_mac_in_B(10) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(5),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5));

-- Location: LCCOMB_X34_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\ & 
-- ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~6_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[6]~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\);

-- Location: LCCOMB_X34_Y26_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(3) = (s_mac_in_A(2) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(2) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(2),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(3));

-- Location: LCCOMB_X34_Y26_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(3)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(3) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3));

-- Location: LCCOMB_X32_Y25_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(9) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(8) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(9),
	datab => s_mac_in_A(8),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9));

-- Location: LCCOMB_X35_Y25_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(7) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(7),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7));

-- Location: LCCOMB_X32_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[4]~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\);

-- Location: LCCOMB_X31_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~10_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[8]~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\);

-- Location: LCCOMB_X30_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ 
-- & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ 
-- & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\ 
-- & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~14_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~18_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\);

-- Location: LCCOMB_X28_Y25_N22
\U_MAC|accumulator[11]~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[11]~55_combout\ = (\U_MAC|accumulator\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & (\U_MAC|accumulator[10]~54\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & (!\U_MAC|accumulator[10]~54\)))) # (!\U_MAC|accumulator\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & (!\U_MAC|accumulator[10]~54\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & ((\U_MAC|accumulator[10]~54\) # (GND)))))
-- \U_MAC|accumulator[11]~56\ = CARRY((\U_MAC|accumulator\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & !\U_MAC|accumulator[10]~54\)) # (!\U_MAC|accumulator\(11) & ((!\U_MAC|accumulator[10]~54\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(11),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[10]~54\,
	combout => \U_MAC|accumulator[11]~55_combout\,
	cout => \U_MAC|accumulator[11]~56\);

-- Location: FF_X28_Y25_N23
\U_MAC|accumulator[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[11]~55_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(11));

-- Location: LCCOMB_X28_Y27_N22
\Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\U_MAC|accumulator\(11) & (!\Add1~21\)) # (!\U_MAC|accumulator\(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!\U_MAC|accumulator\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X31_Y27_N22
\hidden_neurons~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~14_combout\ = (\LessThan1~10_combout\ & \Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~22_combout\,
	combout => \hidden_neurons~14_combout\);

-- Location: FF_X31_Y27_N23
\hidden_neurons[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~14_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][11]~q\);

-- Location: LCCOMB_X32_Y27_N18
\hidden_neurons[0][11]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][11]~feeder_combout\ = \hidden_neurons~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~14_combout\,
	combout => \hidden_neurons[0][11]~feeder_combout\);

-- Location: FF_X32_Y27_N19
\hidden_neurons[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][11]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][11]~q\);

-- Location: LCCOMB_X36_Y25_N10
\Selector33~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector33~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][11]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][11]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[1][11]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[0][11]~q\,
	combout => \Selector33~0_combout\);

-- Location: FF_X36_Y25_N11
\s_mac_in_A[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector33~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(11));

-- Location: LCCOMB_X35_Y24_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) = (s_mac_in_B(0) & ((s_mac_in_B(1) $ (s_mac_in_A(12))))) # (!s_mac_in_B(0) & (!s_mac_in_A(11) & (s_mac_in_B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(11),
	datab => s_mac_in_B(1),
	datac => s_mac_in_A(12),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12));

-- Location: LCCOMB_X35_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[3]~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\);

-- Location: LCCOMB_X37_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) = (s_mac_in_A(6) & (!s_mac_in_B(6) & s_mac_in_B(10))) # (!s_mac_in_A(6) & (s_mac_in_B(6) & !s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(6),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6));

-- Location: LCCOMB_X34_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~8_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[7]~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\);

-- Location: LCCOMB_X34_Y23_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(4) = (s_mac_in_A(3) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(3) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(3),
	datab => s_mac_in_B(3),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(4));

-- Location: LCCOMB_X34_Y23_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(4)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(4),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(4),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4));

-- Location: LCCOMB_X32_Y25_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(8) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(8),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8));

-- Location: LCCOMB_X32_Y25_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(10) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(9) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datac => s_mac_in_A(9),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10));

-- Location: LCCOMB_X32_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[5]~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\);

-- Location: LCCOMB_X31_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[9]~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\);

-- Location: LCCOMB_X30_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~16_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~20_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\);

-- Location: LCCOMB_X28_Y25_N24
\U_MAC|accumulator[12]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[12]~57_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ $ (\U_MAC|accumulator\(12) $ (!\U_MAC|accumulator[11]~56\)))) # (GND)
-- \U_MAC|accumulator[12]~58\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ & ((\U_MAC|accumulator\(12)) # (!\U_MAC|accumulator[11]~56\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ 
-- & (\U_MAC|accumulator\(12) & !\U_MAC|accumulator[11]~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	datab => \U_MAC|accumulator\(12),
	datad => VCC,
	cin => \U_MAC|accumulator[11]~56\,
	combout => \U_MAC|accumulator[12]~57_combout\,
	cout => \U_MAC|accumulator[12]~58\);

-- Location: FF_X28_Y25_N25
\U_MAC|accumulator[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[12]~57_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(12));

-- Location: LCCOMB_X28_Y27_N24
\Add1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\U_MAC|accumulator\(12) & (\Add1~23\ $ (GND))) # (!\U_MAC|accumulator\(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((\U_MAC|accumulator\(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X32_Y27_N14
\hidden_neurons~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~15_combout\ = (\Add1~24_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datac => \LessThan1~10_combout\,
	combout => \hidden_neurons~15_combout\);

-- Location: LCCOMB_X32_Y27_N28
\hidden_neurons[1][12]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][12]~feeder_combout\ = \hidden_neurons~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~15_combout\,
	combout => \hidden_neurons[1][12]~feeder_combout\);

-- Location: FF_X32_Y27_N29
\hidden_neurons[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][12]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][12]~q\);

-- Location: FF_X32_Y27_N15
\hidden_neurons[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~15_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][12]~q\);

-- Location: LCCOMB_X36_Y24_N8
\Selector32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector32~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][12]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][12]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][12]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][12]~q\,
	datad => idx_input(0),
	combout => \Selector32~0_combout\);

-- Location: FF_X36_Y24_N9
\s_mac_in_A[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector32~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(12));

-- Location: LCCOMB_X35_Y26_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(12))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(12),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12));

-- Location: LCCOMB_X32_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(12) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(12),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12));

-- Location: LCCOMB_X36_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) = (s_mac_in_B(0) & (s_mac_in_A(13) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(12) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(13),
	datab => s_mac_in_A(12),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13));

-- Location: LCCOMB_X35_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[4]~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\);

-- Location: LCCOMB_X36_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(7))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(7),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7));

-- Location: LCCOMB_X34_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\ & 
-- ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~10_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[8]~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\);

-- Location: LCCOMB_X34_Y23_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(5) = (s_mac_in_A(4) & (((s_mac_in_B(3) & s_mac_in_B(6))))) # (!s_mac_in_A(4) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_B(3),
	datac => s_mac_in_A(4),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(5));

-- Location: LCCOMB_X34_Y23_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(5)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(5),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(5),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5));

-- Location: LCCOMB_X32_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(9) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(9),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9));

-- Location: LCCOMB_X36_Y25_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(11) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(10) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datab => s_mac_in_A(10),
	datac => s_mac_in_A(11),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11));

-- Location: LCCOMB_X32_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[6]~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\);

-- Location: LCCOMB_X31_Y25_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~14_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[10]~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\);

-- Location: LCCOMB_X30_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\ 
-- & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~18_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~22_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\);

-- Location: LCCOMB_X28_Y25_N26
\U_MAC|accumulator[13]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[13]~59_combout\ = (\U_MAC|accumulator\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & (\U_MAC|accumulator[12]~58\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & (!\U_MAC|accumulator[12]~58\)))) # (!\U_MAC|accumulator\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & (!\U_MAC|accumulator[12]~58\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & ((\U_MAC|accumulator[12]~58\) # (GND)))))
-- \U_MAC|accumulator[13]~60\ = CARRY((\U_MAC|accumulator\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & !\U_MAC|accumulator[12]~58\)) # (!\U_MAC|accumulator\(13) & ((!\U_MAC|accumulator[12]~58\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(13),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[12]~58\,
	combout => \U_MAC|accumulator[13]~59_combout\,
	cout => \U_MAC|accumulator[13]~60\);

-- Location: FF_X28_Y25_N27
\U_MAC|accumulator[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[13]~59_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(13));

-- Location: LCCOMB_X28_Y27_N26
\Add1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\U_MAC|accumulator\(13) & (!\Add1~25\)) # (!\U_MAC|accumulator\(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!\U_MAC|accumulator\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X31_Y27_N6
\hidden_neurons~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~16_combout\ = (\LessThan1~10_combout\ & \Add1~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~26_combout\,
	combout => \hidden_neurons~16_combout\);

-- Location: FF_X31_Y27_N7
\hidden_neurons[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~16_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][13]~q\);

-- Location: LCCOMB_X31_Y27_N28
\hidden_neurons[1][13]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][13]~feeder_combout\ = \hidden_neurons~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~16_combout\,
	combout => \hidden_neurons[1][13]~feeder_combout\);

-- Location: FF_X31_Y27_N29
\hidden_neurons[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][13]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][13]~q\);

-- Location: LCCOMB_X36_Y24_N30
\Selector31~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][13]~q\))) # (!idx_input(0) & (\hidden_neurons[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][13]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[1][13]~q\,
	datad => idx_input(0),
	combout => \Selector31~0_combout\);

-- Location: FF_X36_Y24_N31
\s_mac_in_A[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector31~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(13));

-- Location: LCCOMB_X36_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(8))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(8),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8));

-- Location: LCCOMB_X36_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) = (s_mac_in_B(0) & (s_mac_in_B(1) $ (((s_mac_in_A(14)))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & (!s_mac_in_A(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(13),
	datac => s_mac_in_B(0),
	datad => s_mac_in_A(14),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14));

-- Location: LCCOMB_X35_Y24_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[5]~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\);

-- Location: LCCOMB_X34_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[9]~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\);

-- Location: LCCOMB_X35_Y25_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (s_mac_in_A(12))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(11) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(11),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datac => s_mac_in_A(12),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12));

-- Location: LCCOMB_X32_Y25_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(10) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10));

-- Location: LCCOMB_X32_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[7]~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\);

-- Location: LCCOMB_X35_Y23_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(6) = (s_mac_in_A(5) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(5) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(5),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(6));

-- Location: LCCOMB_X35_Y23_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(6)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(6),
	datac => s_mac_in_A(6),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6));

-- Location: LCCOMB_X31_Y25_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~16_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[11]~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\);

-- Location: LCCOMB_X30_Y24_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~20_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~24_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\);

-- Location: LCCOMB_X28_Y25_N28
\U_MAC|accumulator[14]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[14]~61_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ $ (\U_MAC|accumulator\(14) $ (!\U_MAC|accumulator[13]~60\)))) # (GND)
-- \U_MAC|accumulator[14]~62\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ & ((\U_MAC|accumulator\(14)) # (!\U_MAC|accumulator[13]~60\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ 
-- & (\U_MAC|accumulator\(14) & !\U_MAC|accumulator[13]~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	datab => \U_MAC|accumulator\(14),
	datad => VCC,
	cin => \U_MAC|accumulator[13]~60\,
	combout => \U_MAC|accumulator[14]~61_combout\,
	cout => \U_MAC|accumulator[14]~62\);

-- Location: FF_X28_Y25_N29
\U_MAC|accumulator[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[14]~61_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(14));

-- Location: LCCOMB_X28_Y27_N28
\Add1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (\U_MAC|accumulator\(14) & (\Add1~27\ $ (GND))) # (!\U_MAC|accumulator\(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((\U_MAC|accumulator\(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X32_Y27_N26
\hidden_neurons~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~17_combout\ = (\LessThan1~10_combout\ & \Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~28_combout\,
	combout => \hidden_neurons~17_combout\);

-- Location: LCCOMB_X32_Y27_N20
\hidden_neurons[1][14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][14]~feeder_combout\ = \hidden_neurons~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~17_combout\,
	combout => \hidden_neurons[1][14]~feeder_combout\);

-- Location: FF_X32_Y27_N21
\hidden_neurons[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][14]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][14]~q\);

-- Location: FF_X32_Y27_N27
\hidden_neurons[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~17_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][14]~q\);

-- Location: LCCOMB_X36_Y24_N6
\Selector30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][14]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][14]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][14]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][14]~q\,
	datad => idx_input(0),
	combout => \Selector30~0_combout\);

-- Location: FF_X36_Y24_N7
\s_mac_in_A[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector30~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(14));

-- Location: LCCOMB_X32_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(14) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(13),
	datab => s_mac_in_A(14),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14));

-- Location: LCCOMB_X35_Y25_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datac => s_mac_in_A(11),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11));

-- Location: LCCOMB_X32_Y24_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(13) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(12) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(12),
	datab => s_mac_in_A(13),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13));

-- Location: LCCOMB_X32_Y24_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[8]~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\);

-- Location: LCCOMB_X32_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\);

-- Location: LCCOMB_X35_Y23_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(8) = (s_mac_in_A(7) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(7) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(7),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(8));

-- Location: LCCOMB_X31_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(8)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datac => s_mac_in_A(8),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(8),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8));

-- Location: LCCOMB_X35_Y23_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(7) = (s_mac_in_A(6) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(6) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(6),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(7));

-- Location: LCCOMB_X31_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(7)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(7),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(7),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7));

-- Location: LCCOMB_X31_Y24_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[9]~18_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[12]~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\);

-- Location: LCCOMB_X31_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~20_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~27\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\);

-- Location: LCCOMB_X34_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) = (s_mac_in_B(6) & (!s_mac_in_A(10) & !s_mac_in_B(10))) # (!s_mac_in_B(6) & (s_mac_in_A(10) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datab => s_mac_in_A(10),
	datac => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10));

-- Location: LCCOMB_X34_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) = (s_mac_in_B(10) & (s_mac_in_A(9) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(9) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(9),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9));

-- Location: LCCOMB_X36_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) = (s_mac_in_B(0) & ((s_mac_in_A(15) $ (s_mac_in_B(1))))) # (!s_mac_in_B(0) & (!s_mac_in_A(14) & ((s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(14),
	datab => s_mac_in_A(15),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15));

-- Location: LCCOMB_X35_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[6]~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\);

-- Location: LCCOMB_X34_Y24_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~14_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[10]~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\);

-- Location: LCCOMB_X30_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[13]~26_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~22_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\);

-- Location: LCCOMB_X28_Y25_N30
\U_MAC|accumulator[15]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[15]~63_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & ((\U_MAC|accumulator\(15) & (\U_MAC|accumulator[14]~62\ & VCC)) # (!\U_MAC|accumulator\(15) & (!\U_MAC|accumulator[14]~62\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & ((\U_MAC|accumulator\(15) & (!\U_MAC|accumulator[14]~62\)) # (!\U_MAC|accumulator\(15) & ((\U_MAC|accumulator[14]~62\) # (GND)))))
-- \U_MAC|accumulator[15]~64\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & (!\U_MAC|accumulator\(15) & !\U_MAC|accumulator[14]~62\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & 
-- ((!\U_MAC|accumulator[14]~62\) # (!\U_MAC|accumulator\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	datab => \U_MAC|accumulator\(15),
	datad => VCC,
	cin => \U_MAC|accumulator[14]~62\,
	combout => \U_MAC|accumulator[15]~63_combout\,
	cout => \U_MAC|accumulator[15]~64\);

-- Location: FF_X28_Y25_N31
\U_MAC|accumulator[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[15]~63_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(15));

-- Location: LCCOMB_X28_Y27_N30
\Add1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (\U_MAC|accumulator\(15) & (!\Add1~29\)) # (!\U_MAC|accumulator\(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!\U_MAC|accumulator\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X32_Y27_N2
\hidden_neurons~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~18_combout\ = (\Add1~30_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~30_combout\,
	datac => \LessThan1~10_combout\,
	combout => \hidden_neurons~18_combout\);

-- Location: LCCOMB_X32_Y27_N4
\hidden_neurons[1][15]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][15]~feeder_combout\ = \hidden_neurons~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~18_combout\,
	combout => \hidden_neurons[1][15]~feeder_combout\);

-- Location: FF_X32_Y27_N5
\hidden_neurons[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][15]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][15]~q\);

-- Location: FF_X32_Y27_N3
\hidden_neurons[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~18_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][15]~q\);

-- Location: LCCOMB_X36_Y24_N14
\Selector29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][15]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][15]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][15]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][15]~q\,
	datad => idx_input(0),
	combout => \Selector29~0_combout\);

-- Location: FF_X36_Y24_N15
\s_mac_in_A[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector29~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(15));

-- Location: LCCOMB_X36_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) = (s_mac_in_B(0) & ((s_mac_in_B(1) $ (s_mac_in_A(16))))) # (!s_mac_in_B(0) & (!s_mac_in_A(15) & (s_mac_in_B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(0),
	datab => s_mac_in_A(15),
	datac => s_mac_in_B(1),
	datad => s_mac_in_A(16),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16));

-- Location: LCCOMB_X35_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[7]~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\);

-- Location: LCCOMB_X34_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~16_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[11]~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\);

-- Location: LCCOMB_X30_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~28_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~24_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\);

-- Location: LCCOMB_X28_Y24_N0
\U_MAC|accumulator[16]~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[16]~65_combout\ = ((\U_MAC|accumulator\(16) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ $ (!\U_MAC|accumulator[15]~64\)))) # (GND)
-- \U_MAC|accumulator[16]~66\ = CARRY((\U_MAC|accumulator\(16) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\) # (!\U_MAC|accumulator[15]~64\))) # (!\U_MAC|accumulator\(16) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ & !\U_MAC|accumulator[15]~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(16),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[15]~64\,
	combout => \U_MAC|accumulator[16]~65_combout\,
	cout => \U_MAC|accumulator[16]~66\);

-- Location: FF_X28_Y24_N1
\U_MAC|accumulator[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[16]~65_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(16));

-- Location: LCCOMB_X28_Y26_N0
\Add1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (\U_MAC|accumulator\(16) & (\Add1~31\ $ (GND))) # (!\U_MAC|accumulator\(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((\U_MAC|accumulator\(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: LCCOMB_X32_Y26_N24
\hidden_neurons~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~19_combout\ = (\Add1~32_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~19_combout\);

-- Location: FF_X32_Y26_N25
\hidden_neurons[0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~19_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][16]~q\);

-- Location: LCCOMB_X32_Y26_N10
\hidden_neurons[1][16]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][16]~feeder_combout\ = \hidden_neurons~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~19_combout\,
	combout => \hidden_neurons[1][16]~feeder_combout\);

-- Location: FF_X32_Y26_N11
\hidden_neurons[1][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][16]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][16]~q\);

-- Location: LCCOMB_X36_Y24_N2
\Selector28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][16]~q\))) # (!idx_input(0) & (\hidden_neurons[0][16]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][16]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[1][16]~q\,
	datad => idx_input(0),
	combout => \Selector28~0_combout\);

-- Location: FF_X36_Y24_N3
\s_mac_in_A[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector28~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(16));

-- Location: LCCOMB_X36_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(17))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_B(0),
	datac => s_mac_in_A(17),
	datad => s_mac_in_A(16),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17));

-- Location: LCCOMB_X35_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[8]~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\);

-- Location: LCCOMB_X34_Y24_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) = (s_mac_in_B(10) & (s_mac_in_A(11) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(11) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(11),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11));

-- Location: LCCOMB_X34_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\ & 
-- ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~18_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[12]~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\);

-- Location: LCCOMB_X32_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(13) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(13),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13));

-- Location: LCCOMB_X32_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(15) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(14) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(15),
	datab => s_mac_in_A(14),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15));

-- Location: LCCOMB_X32_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[10]~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\);

-- Location: LCCOMB_X35_Y26_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(9) = (s_mac_in_A(8) & (s_mac_in_B(6) & ((s_mac_in_B(3))))) # (!s_mac_in_A(8) & (s_mac_in_B(10) & (s_mac_in_B(6) $ (!s_mac_in_B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(8),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(9));

-- Location: LCCOMB_X31_Y24_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(9)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(9) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(9),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(9),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9));

-- Location: LCCOMB_X31_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\ & 
-- ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~22_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[14]~29\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\);

-- Location: LCCOMB_X30_Y24_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~26_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~30_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\);

-- Location: LCCOMB_X28_Y24_N2
\U_MAC|accumulator[17]~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[17]~67_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & ((\U_MAC|accumulator\(17) & (\U_MAC|accumulator[16]~66\ & VCC)) # (!\U_MAC|accumulator\(17) & (!\U_MAC|accumulator[16]~66\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & ((\U_MAC|accumulator\(17) & (!\U_MAC|accumulator[16]~66\)) # (!\U_MAC|accumulator\(17) & ((\U_MAC|accumulator[16]~66\) # (GND)))))
-- \U_MAC|accumulator[17]~68\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & (!\U_MAC|accumulator\(17) & !\U_MAC|accumulator[16]~66\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & 
-- ((!\U_MAC|accumulator[16]~66\) # (!\U_MAC|accumulator\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	datab => \U_MAC|accumulator\(17),
	datad => VCC,
	cin => \U_MAC|accumulator[16]~66\,
	combout => \U_MAC|accumulator[17]~67_combout\,
	cout => \U_MAC|accumulator[17]~68\);

-- Location: FF_X28_Y24_N3
\U_MAC|accumulator[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[17]~67_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(17));

-- Location: LCCOMB_X28_Y26_N2
\Add1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (\U_MAC|accumulator\(17) & (!\Add1~33\)) # (!\U_MAC|accumulator\(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!\U_MAC|accumulator\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X32_Y26_N12
\hidden_neurons~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~20_combout\ = (\Add1~34_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~34_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~20_combout\);

-- Location: FF_X32_Y26_N27
\hidden_neurons[1][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \hidden_neurons~20_combout\,
	sload => VCC,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][17]~q\);

-- Location: FF_X32_Y26_N13
\hidden_neurons[0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~20_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][17]~q\);

-- Location: LCCOMB_X32_Y26_N26
\Selector27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][17]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][17]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => idx_input(0),
	datac => \hidden_neurons[1][17]~q\,
	datad => \hidden_neurons[0][17]~q\,
	combout => \Selector27~0_combout\);

-- Location: LCCOMB_X35_Y23_N26
\s_mac_in_A[17]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s_mac_in_A[17]~feeder_combout\ = \Selector27~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Selector27~0_combout\,
	combout => \s_mac_in_A[17]~feeder_combout\);

-- Location: FF_X35_Y23_N27
\s_mac_in_A[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_mac_in_A[17]~feeder_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(17));

-- Location: LCCOMB_X35_Y23_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18) = (s_mac_in_B(1) & ((s_mac_in_B(0)) # (!s_mac_in_A(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(0),
	datac => s_mac_in_A(17),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18));

-- Location: LCCOMB_X35_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(18),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[9]~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\);

-- Location: LCCOMB_X34_Y24_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~20_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[13]~27\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\);

-- Location: LCCOMB_X35_Y25_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datab => s_mac_in_A(14),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14));

-- Location: LCCOMB_X32_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (s_mac_in_A(16))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(15) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(15),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datac => s_mac_in_A(16),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16));

-- Location: LCCOMB_X32_Y24_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[11]~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\);

-- Location: LCCOMB_X32_Y23_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(10) = (s_mac_in_A(9) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(9) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_A(9),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(10));

-- Location: LCCOMB_X32_Y23_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(10)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(10) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(10),
	datab => s_mac_in_A(10),
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10));

-- Location: LCCOMB_X31_Y24_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~24_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[15]~31\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\);

-- Location: LCCOMB_X30_Y24_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~28_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~32_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\);

-- Location: LCCOMB_X29_Y24_N2
\U_MAC|Mult0|auto_generated|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ & VCC))
-- \U_MAC|Mult0|auto_generated|op_1~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\ & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~0_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|op_1~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X28_Y24_N4
\U_MAC|accumulator[18]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[18]~69_combout\ = ((\U_MAC|Mult0|auto_generated|op_1~0_combout\ $ (\U_MAC|accumulator\(18) $ (!\U_MAC|accumulator[17]~68\)))) # (GND)
-- \U_MAC|accumulator[18]~70\ = CARRY((\U_MAC|Mult0|auto_generated|op_1~0_combout\ & ((\U_MAC|accumulator\(18)) # (!\U_MAC|accumulator[17]~68\))) # (!\U_MAC|Mult0|auto_generated|op_1~0_combout\ & (\U_MAC|accumulator\(18) & !\U_MAC|accumulator[17]~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_1~0_combout\,
	datab => \U_MAC|accumulator\(18),
	datad => VCC,
	cin => \U_MAC|accumulator[17]~68\,
	combout => \U_MAC|accumulator[18]~69_combout\,
	cout => \U_MAC|accumulator[18]~70\);

-- Location: FF_X28_Y24_N5
\U_MAC|accumulator[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[18]~69_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(18));

-- Location: LCCOMB_X28_Y26_N4
\Add1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (\U_MAC|accumulator\(18) & (\Add1~35\ $ (GND))) # (!\U_MAC|accumulator\(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((\U_MAC|accumulator\(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X31_Y26_N6
\hidden_neurons~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~21_combout\ = (\Add1~36_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~36_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~21_combout\);

-- Location: FF_X31_Y26_N7
\hidden_neurons[0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~21_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][18]~q\);

-- Location: LCCOMB_X31_Y26_N24
\hidden_neurons[1][18]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][18]~feeder_combout\ = \hidden_neurons~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~21_combout\,
	combout => \hidden_neurons[1][18]~feeder_combout\);

-- Location: FF_X31_Y26_N25
\hidden_neurons[1][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][18]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][18]~q\);

-- Location: LCCOMB_X35_Y26_N4
\Selector26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][18]~q\))) # (!idx_input(0) & (\hidden_neurons[0][18]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][18]~q\,
	datab => \estado.CALC_L2~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[1][18]~q\,
	combout => \Selector26~0_combout\);

-- Location: FF_X35_Y26_N5
\s_mac_in_A[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector26~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(18));

-- Location: LCCOMB_X34_Y28_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(18) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(18),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0));

-- Location: LCCOMB_X31_Y28_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(19))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(19),
	datac => s_mac_in_A(18),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1));

-- Location: LCCOMB_X31_Y28_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\);

-- Location: LCCOMB_X34_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) = (s_mac_in_A(13) & (s_mac_in_B(10) & !s_mac_in_B(6))) # (!s_mac_in_A(13) & (!s_mac_in_B(10) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(13),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13));

-- Location: LCCOMB_X35_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ = (s_mac_in_B(1) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\)) # (!s_mac_in_B(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\ = CARRY((s_mac_in_B(1) & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[10]~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\);

-- Location: LCCOMB_X34_Y24_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~22_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[14]~29\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\);

-- Location: LCCOMB_X32_Y23_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(11) = (s_mac_in_A(10) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(10) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(11));

-- Location: LCCOMB_X32_Y23_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(11)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(11),
	datac => s_mac_in_A(11),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11));

-- Location: LCCOMB_X35_Y25_N6
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (s_mac_in_A(17))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(16) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datab => s_mac_in_A(16),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => s_mac_in_A(17),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17));

-- Location: LCCOMB_X32_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(15) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(15),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15));

-- Location: LCCOMB_X32_Y24_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[12]~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\);

-- Location: LCCOMB_X31_Y24_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~26_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[16]~33\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\);

-- Location: LCCOMB_X30_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~30_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~34_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\);

-- Location: LCCOMB_X29_Y24_N4
\U_MAC|Mult0|auto_generated|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & (\U_MAC|Mult0|auto_generated|op_1~1\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~1\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~1\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & ((\U_MAC|Mult0|auto_generated|op_1~1\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|op_1~3\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & !\U_MAC|Mult0|auto_generated|op_1~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\ & ((!\U_MAC|Mult0|auto_generated|op_1~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~1\,
	combout => \U_MAC|Mult0|auto_generated|op_1~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X28_Y24_N6
\U_MAC|accumulator[19]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[19]~71_combout\ = (\U_MAC|Mult0|auto_generated|op_1~2_combout\ & ((\U_MAC|accumulator\(19) & (\U_MAC|accumulator[18]~70\ & VCC)) # (!\U_MAC|accumulator\(19) & (!\U_MAC|accumulator[18]~70\)))) # 
-- (!\U_MAC|Mult0|auto_generated|op_1~2_combout\ & ((\U_MAC|accumulator\(19) & (!\U_MAC|accumulator[18]~70\)) # (!\U_MAC|accumulator\(19) & ((\U_MAC|accumulator[18]~70\) # (GND)))))
-- \U_MAC|accumulator[19]~72\ = CARRY((\U_MAC|Mult0|auto_generated|op_1~2_combout\ & (!\U_MAC|accumulator\(19) & !\U_MAC|accumulator[18]~70\)) # (!\U_MAC|Mult0|auto_generated|op_1~2_combout\ & ((!\U_MAC|accumulator[18]~70\) # (!\U_MAC|accumulator\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_1~2_combout\,
	datab => \U_MAC|accumulator\(19),
	datad => VCC,
	cin => \U_MAC|accumulator[18]~70\,
	combout => \U_MAC|accumulator[19]~71_combout\,
	cout => \U_MAC|accumulator[19]~72\);

-- Location: FF_X28_Y24_N7
\U_MAC|accumulator[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[19]~71_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(19));

-- Location: LCCOMB_X28_Y26_N6
\Add1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (\U_MAC|accumulator\(19) & (!\Add1~37\)) # (!\U_MAC|accumulator\(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!\U_MAC|accumulator\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X31_Y26_N18
\hidden_neurons~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~22_combout\ = (\Add1~38_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~38_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~22_combout\);

-- Location: FF_X31_Y26_N19
\hidden_neurons[0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~22_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][19]~q\);

-- Location: LCCOMB_X31_Y26_N0
\hidden_neurons[1][19]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][19]~feeder_combout\ = \hidden_neurons~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~22_combout\,
	combout => \hidden_neurons[1][19]~feeder_combout\);

-- Location: FF_X31_Y26_N1
\hidden_neurons[1][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][19]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][19]~q\);

-- Location: LCCOMB_X34_Y27_N12
\Selector25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][19]~q\))) # (!idx_input(0) & (\hidden_neurons[0][19]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][19]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[1][19]~q\,
	datad => idx_input(0),
	combout => \Selector25~0_combout\);

-- Location: FF_X34_Y27_N13
\s_mac_in_A[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector25~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(19));

-- Location: LCCOMB_X34_Y27_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2) = (s_mac_in_B(0) & (s_mac_in_A(20) $ ((s_mac_in_B(1))))) # (!s_mac_in_B(0) & (((s_mac_in_B(1) & !s_mac_in_A(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(20),
	datab => s_mac_in_B(0),
	datac => s_mac_in_B(1),
	datad => s_mac_in_A(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2));

-- Location: LCCOMB_X34_Y28_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(2),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\);

-- Location: LCCOMB_X35_Y26_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0) = s_mac_in_B(3) $ (((s_mac_in_B(1) & ((s_mac_in_B(2)) # (s_mac_in_A(18)))) # (!s_mac_in_B(1) & (s_mac_in_B(2) & s_mac_in_A(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_B(2),
	datac => s_mac_in_A(18),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0));

-- Location: LCCOMB_X31_Y28_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~0_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(0),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\);

-- Location: LCCOMB_X35_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\ $ (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~25\ = CARRY(!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[11]~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~25\);

-- Location: LCCOMB_X36_Y24_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(14))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(14),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14));

-- Location: LCCOMB_X34_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~24_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[15]~31\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\);

-- Location: LCCOMB_X32_Y23_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(12) = (s_mac_in_A(11) & (((s_mac_in_B(3) & s_mac_in_B(6))))) # (!s_mac_in_A(11) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_B(3),
	datac => s_mac_in_A(11),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(12));

-- Location: LCCOMB_X32_Y23_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(12)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(12) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(12),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(12),
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12));

-- Location: LCCOMB_X35_Y23_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18) = (s_mac_in_A(17) & (s_mac_in_B(3) & (s_mac_in_B(2) $ (s_mac_in_B(1))))) # (!s_mac_in_A(17) & (s_mac_in_B(3) $ (((s_mac_in_B(2) & s_mac_in_B(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(2),
	datab => s_mac_in_B(1),
	datac => s_mac_in_B(3),
	datad => s_mac_in_A(17),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18));

-- Location: LCCOMB_X35_Y25_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datab => s_mac_in_A(16),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16));

-- Location: LCCOMB_X32_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(18),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[13]~27\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\);

-- Location: LCCOMB_X31_Y24_N10
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~28_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[17]~35\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\);

-- Location: LCCOMB_X30_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~32_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~36_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\);

-- Location: LCCOMB_X29_Y24_N6
\U_MAC|Mult0|auto_generated|op_1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ $ (!\U_MAC|Mult0|auto_generated|op_1~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|op_1~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~3\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ & !\U_MAC|Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~4_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~3\,
	combout => \U_MAC|Mult0|auto_generated|op_1~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X28_Y24_N8
\U_MAC|accumulator[20]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[20]~73_combout\ = ((\U_MAC|Mult0|auto_generated|op_1~4_combout\ $ (\U_MAC|accumulator\(20) $ (!\U_MAC|accumulator[19]~72\)))) # (GND)
-- \U_MAC|accumulator[20]~74\ = CARRY((\U_MAC|Mult0|auto_generated|op_1~4_combout\ & ((\U_MAC|accumulator\(20)) # (!\U_MAC|accumulator[19]~72\))) # (!\U_MAC|Mult0|auto_generated|op_1~4_combout\ & (\U_MAC|accumulator\(20) & !\U_MAC|accumulator[19]~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_1~4_combout\,
	datab => \U_MAC|accumulator\(20),
	datad => VCC,
	cin => \U_MAC|accumulator[19]~72\,
	combout => \U_MAC|accumulator[20]~73_combout\,
	cout => \U_MAC|accumulator[20]~74\);

-- Location: FF_X28_Y24_N9
\U_MAC|accumulator[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[20]~73_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(20));

-- Location: LCCOMB_X28_Y26_N8
\Add1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (\U_MAC|accumulator\(20) & (\Add1~39\ $ (GND))) # (!\U_MAC|accumulator\(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((\U_MAC|accumulator\(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X31_Y27_N14
\hidden_neurons~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~23_combout\ = (\Add1~40_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~40_combout\,
	datac => \LessThan1~10_combout\,
	combout => \hidden_neurons~23_combout\);

-- Location: LCCOMB_X31_Y27_N8
\hidden_neurons[1][20]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][20]~feeder_combout\ = \hidden_neurons~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~23_combout\,
	combout => \hidden_neurons[1][20]~feeder_combout\);

-- Location: FF_X31_Y27_N9
\hidden_neurons[1][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][20]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][20]~q\);

-- Location: FF_X31_Y27_N15
\hidden_neurons[0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~23_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][20]~q\);

-- Location: LCCOMB_X34_Y27_N30
\Selector24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][20]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][20]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][20]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][20]~q\,
	datad => idx_input(0),
	combout => \Selector24~0_combout\);

-- Location: FF_X34_Y27_N31
\s_mac_in_A[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector24~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(20));

-- Location: LCCOMB_X34_Y28_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(20) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(19) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(19),
	datab => s_mac_in_A(20),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2));

-- Location: LCCOMB_X34_Y28_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\);

-- Location: LCCOMB_X31_Y28_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (((s_mac_in_A(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (!s_mac_in_A(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datab => s_mac_in_A(18),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => s_mac_in_A(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1));

-- Location: LCCOMB_X31_Y28_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\);

-- Location: LCCOMB_X36_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) = (s_mac_in_B(6) & (!s_mac_in_A(15) & !s_mac_in_B(10))) # (!s_mac_in_B(6) & (s_mac_in_A(15) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datac => s_mac_in_A(15),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15));

-- Location: LCCOMB_X35_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[12]~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\);

-- Location: LCCOMB_X34_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add26_result[13]~26_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[16]~33\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\);

-- Location: LCCOMB_X32_Y23_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(13) = (s_mac_in_A(12) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(12) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(12),
	datab => s_mac_in_B(3),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(13));

-- Location: LCCOMB_X32_Y23_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(13)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(13),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(13),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13));

-- Location: LCCOMB_X35_Y25_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => s_mac_in_A(17),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17));

-- Location: LCCOMB_X32_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\ & VCC)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\) # (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[14]~29\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\);

-- Location: LCCOMB_X31_Y24_N12
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~30_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[18]~37\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\);

-- Location: LCCOMB_X30_Y24_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~34_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~38_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\);

-- Location: LCCOMB_X29_Y24_N8
\U_MAC|Mult0|auto_generated|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & (\U_MAC|Mult0|auto_generated|op_1~5\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~5\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & ((\U_MAC|Mult0|auto_generated|op_1~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|op_1~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & !\U_MAC|Mult0|auto_generated|op_1~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\ & ((!\U_MAC|Mult0|auto_generated|op_1~5\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~6_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~5\,
	combout => \U_MAC|Mult0|auto_generated|op_1~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X28_Y24_N10
\U_MAC|accumulator[21]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[21]~75_combout\ = (\U_MAC|accumulator\(21) & ((\U_MAC|Mult0|auto_generated|op_1~6_combout\ & (\U_MAC|accumulator[20]~74\ & VCC)) # (!\U_MAC|Mult0|auto_generated|op_1~6_combout\ & (!\U_MAC|accumulator[20]~74\)))) # 
-- (!\U_MAC|accumulator\(21) & ((\U_MAC|Mult0|auto_generated|op_1~6_combout\ & (!\U_MAC|accumulator[20]~74\)) # (!\U_MAC|Mult0|auto_generated|op_1~6_combout\ & ((\U_MAC|accumulator[20]~74\) # (GND)))))
-- \U_MAC|accumulator[21]~76\ = CARRY((\U_MAC|accumulator\(21) & (!\U_MAC|Mult0|auto_generated|op_1~6_combout\ & !\U_MAC|accumulator[20]~74\)) # (!\U_MAC|accumulator\(21) & ((!\U_MAC|accumulator[20]~74\) # (!\U_MAC|Mult0|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(21),
	datab => \U_MAC|Mult0|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[20]~74\,
	combout => \U_MAC|accumulator[21]~75_combout\,
	cout => \U_MAC|accumulator[21]~76\);

-- Location: FF_X28_Y24_N11
\U_MAC|accumulator[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[21]~75_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(21));

-- Location: LCCOMB_X28_Y26_N10
\Add1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (\U_MAC|accumulator\(21) & (!\Add1~41\)) # (!\U_MAC|accumulator\(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!\U_MAC|accumulator\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X31_Y27_N26
\hidden_neurons~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~24_combout\ = (\LessThan1~10_combout\ & \Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~42_combout\,
	combout => \hidden_neurons~24_combout\);

-- Location: FF_X31_Y27_N27
\hidden_neurons[0][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~24_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][21]~q\);

-- Location: LCCOMB_X31_Y27_N4
\hidden_neurons[1][21]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][21]~feeder_combout\ = \hidden_neurons~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~24_combout\,
	combout => \hidden_neurons[1][21]~feeder_combout\);

-- Location: FF_X31_Y27_N5
\hidden_neurons[1][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][21]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][21]~q\);

-- Location: LCCOMB_X34_Y27_N10
\Selector23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][21]~q\))) # (!idx_input(0) & (\hidden_neurons[0][21]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][21]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[1][21]~q\,
	datad => idx_input(0),
	combout => \Selector23~0_combout\);

-- Location: FF_X34_Y27_N11
\s_mac_in_A[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector23~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(21));

-- Location: LCCOMB_X34_Y27_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3) = (s_mac_in_B(0) & (s_mac_in_A(21) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(20) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datab => s_mac_in_A(20),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(3));

-- Location: LCCOMB_X34_Y28_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(0),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(2),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\);

-- Location: LCCOMB_X34_Y27_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4) = (s_mac_in_B(0) & ((s_mac_in_B(1) $ (s_mac_in_A(22))))) # (!s_mac_in_B(0) & (!s_mac_in_A(21) & (s_mac_in_B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datab => s_mac_in_B(0),
	datac => s_mac_in_B(1),
	datad => s_mac_in_A(22),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4));

-- Location: LCCOMB_X32_Y28_N12
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\);

-- Location: LCCOMB_X31_Y28_N12
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~4_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~0_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\);

-- Location: LCCOMB_X34_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\) # (!s_mac_in_A(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datac => s_mac_in_A(17),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18));

-- Location: LCCOMB_X36_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(16))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(16),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16));

-- Location: LCCOMB_X34_Y24_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(18),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[17]~35\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\);

-- Location: LCCOMB_X35_Y23_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(14) = (s_mac_in_A(13) & (((s_mac_in_B(3) & s_mac_in_B(6))))) # (!s_mac_in_A(13) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(13),
	datac => s_mac_in_B(3),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(14));

-- Location: LCCOMB_X35_Y23_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(14)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(14) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(14),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(14),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14));

-- Location: LCCOMB_X32_Y24_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\ $ (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~33\ = CARRY(!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[15]~31\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~33\);

-- Location: LCCOMB_X31_Y24_N14
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~32_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[19]~39\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\);

-- Location: LCCOMB_X30_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~36_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~40_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\);

-- Location: LCCOMB_X29_Y24_N10
\U_MAC|Mult0|auto_generated|op_1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ $ (!\U_MAC|Mult0|auto_generated|op_1~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|op_1~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~7\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ & !\U_MAC|Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~8_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~7\,
	combout => \U_MAC|Mult0|auto_generated|op_1~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X28_Y24_N12
\U_MAC|accumulator[22]~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[22]~77_combout\ = ((\U_MAC|accumulator\(22) $ (\U_MAC|Mult0|auto_generated|op_1~8_combout\ $ (!\U_MAC|accumulator[21]~76\)))) # (GND)
-- \U_MAC|accumulator[22]~78\ = CARRY((\U_MAC|accumulator\(22) & ((\U_MAC|Mult0|auto_generated|op_1~8_combout\) # (!\U_MAC|accumulator[21]~76\))) # (!\U_MAC|accumulator\(22) & (\U_MAC|Mult0|auto_generated|op_1~8_combout\ & !\U_MAC|accumulator[21]~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(22),
	datab => \U_MAC|Mult0|auto_generated|op_1~8_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[21]~76\,
	combout => \U_MAC|accumulator[22]~77_combout\,
	cout => \U_MAC|accumulator[22]~78\);

-- Location: FF_X28_Y24_N13
\U_MAC|accumulator[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[22]~77_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(22));

-- Location: LCCOMB_X28_Y26_N12
\Add1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (\U_MAC|accumulator\(22) & (\Add1~43\ $ (GND))) # (!\U_MAC|accumulator\(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((\U_MAC|accumulator\(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X32_Y26_N16
\hidden_neurons~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~25_combout\ = (\Add1~44_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~44_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~25_combout\);

-- Location: LCCOMB_X32_Y26_N6
\hidden_neurons[1][22]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][22]~feeder_combout\ = \hidden_neurons~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~25_combout\,
	combout => \hidden_neurons[1][22]~feeder_combout\);

-- Location: FF_X32_Y26_N7
\hidden_neurons[1][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][22]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][22]~q\);

-- Location: FF_X32_Y26_N17
\hidden_neurons[0][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~25_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][22]~q\);

-- Location: LCCOMB_X35_Y27_N4
\Selector22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][22]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][22]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][22]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][22]~q\,
	datad => idx_input(0),
	combout => \Selector22~0_combout\);

-- Location: FF_X35_Y27_N5
\s_mac_in_A[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector22~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(22));

-- Location: LCCOMB_X34_Y27_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(4) = (s_mac_in_A(21) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(21) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_A(21),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(4));

-- Location: LCCOMB_X34_Y27_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(4)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(22) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(22),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(4),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4));

-- Location: LCCOMB_X34_Y26_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2) = (s_mac_in_A(20) & (s_mac_in_B(10) & !s_mac_in_B(6))) # (!s_mac_in_A(20) & (!s_mac_in_B(10) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(20),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2));

-- Location: LCCOMB_X36_Y28_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(26))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(26),
	datac => s_mac_in_A(25),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8));

-- Location: LCCOMB_X32_Y28_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\ = (s_mac_in_B(10) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8) $ (VCC))) # (!s_mac_in_B(10) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\ = CARRY((s_mac_in_B(10) & \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(8),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\);

-- Location: LCCOMB_X35_Y27_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5) = (s_mac_in_B(0) & (s_mac_in_A(23) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(22) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(23),
	datab => s_mac_in_B(0),
	datac => s_mac_in_A(22),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5));

-- Location: LCCOMB_X32_Y28_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(5),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\);

-- Location: LCCOMB_X34_Y28_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(21) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(20) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datab => s_mac_in_A(20),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3));

-- Location: LCCOMB_X34_Y27_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(19) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(19),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1));

-- Location: LCCOMB_X34_Y28_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\);

-- Location: LCCOMB_X31_Y28_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\);

-- Location: LCCOMB_X32_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[16]~33\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\);

-- Location: LCCOMB_X34_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\ & VCC)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\) # 
-- (GND))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add22_result[17]~34_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[18]~37\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\);

-- Location: LCCOMB_X36_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17) = (s_mac_in_B(6) & (!s_mac_in_A(17) & !s_mac_in_B(10))) # (!s_mac_in_B(6) & (s_mac_in_A(17) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datac => s_mac_in_A(17),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17));

-- Location: LCCOMB_X34_Y26_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(15) = (s_mac_in_A(14) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(14) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(14),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(15));

-- Location: LCCOMB_X34_Y26_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(15)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(15) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(15),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(15),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15));

-- Location: LCCOMB_X31_Y24_N16
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17) & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(17),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[20]~41\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\);

-- Location: LCCOMB_X30_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~38_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~42_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\);

-- Location: LCCOMB_X29_Y24_N12
\U_MAC|Mult0|auto_generated|op_1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & (\U_MAC|Mult0|auto_generated|op_1~9\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~9\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & ((\U_MAC|Mult0|auto_generated|op_1~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|op_1~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & !\U_MAC|Mult0|auto_generated|op_1~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\ & ((!\U_MAC|Mult0|auto_generated|op_1~9\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~10_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~9\,
	combout => \U_MAC|Mult0|auto_generated|op_1~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X28_Y24_N14
\U_MAC|accumulator[23]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[23]~79_combout\ = (\U_MAC|accumulator\(23) & ((\U_MAC|Mult0|auto_generated|op_1~10_combout\ & (\U_MAC|accumulator[22]~78\ & VCC)) # (!\U_MAC|Mult0|auto_generated|op_1~10_combout\ & (!\U_MAC|accumulator[22]~78\)))) # 
-- (!\U_MAC|accumulator\(23) & ((\U_MAC|Mult0|auto_generated|op_1~10_combout\ & (!\U_MAC|accumulator[22]~78\)) # (!\U_MAC|Mult0|auto_generated|op_1~10_combout\ & ((\U_MAC|accumulator[22]~78\) # (GND)))))
-- \U_MAC|accumulator[23]~80\ = CARRY((\U_MAC|accumulator\(23) & (!\U_MAC|Mult0|auto_generated|op_1~10_combout\ & !\U_MAC|accumulator[22]~78\)) # (!\U_MAC|accumulator\(23) & ((!\U_MAC|accumulator[22]~78\) # (!\U_MAC|Mult0|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(23),
	datab => \U_MAC|Mult0|auto_generated|op_1~10_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[22]~78\,
	combout => \U_MAC|accumulator[23]~79_combout\,
	cout => \U_MAC|accumulator[23]~80\);

-- Location: FF_X28_Y24_N15
\U_MAC|accumulator[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[23]~79_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(23));

-- Location: LCCOMB_X28_Y26_N14
\Add1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (\U_MAC|accumulator\(23) & (!\Add1~45\)) # (!\U_MAC|accumulator\(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!\U_MAC|accumulator\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X32_Y26_N4
\hidden_neurons~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~26_combout\ = (\Add1~46_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~46_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~26_combout\);

-- Location: FF_X32_Y26_N5
\hidden_neurons[0][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~26_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][23]~q\);

-- Location: FF_X32_Y26_N23
\hidden_neurons[1][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \hidden_neurons~26_combout\,
	sload => VCC,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][23]~q\);

-- Location: LCCOMB_X32_Y26_N22
\Selector21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][23]~q\))) # (!idx_input(0) & (\hidden_neurons[0][23]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[0][23]~q\,
	datac => \hidden_neurons[1][23]~q\,
	datad => idx_input(0),
	combout => \Selector21~0_combout\);

-- Location: FF_X35_Y28_N21
\s_mac_in_A[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector21~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(23));

-- Location: LCCOMB_X35_Y27_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(23) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(22) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(23),
	datab => s_mac_in_A(22),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5));

-- Location: LCCOMB_X34_Y27_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(21) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3));

-- Location: LCCOMB_X34_Y27_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(20) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(20),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2));

-- Location: LCCOMB_X35_Y27_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(22) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(21) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datab => s_mac_in_A(22),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4));

-- Location: LCCOMB_X32_Y28_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(4),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\);

-- Location: LCCOMB_X32_Y28_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(3),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\);

-- Location: LCCOMB_X32_Y28_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~0_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\);

-- Location: LCCOMB_X35_Y26_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(0) = (s_mac_in_B(10) & (s_mac_in_B(6) $ (!s_mac_in_B(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(0));

-- Location: LCCOMB_X35_Y26_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(0)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(0),
	datac => s_mac_in_A(18),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0));

-- Location: LCCOMB_X35_Y28_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(22) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(22),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4));

-- Location: LCCOMB_X35_Y28_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(24) $ (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((!s_mac_in_A(23) & \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(24),
	datab => s_mac_in_A(23),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6));

-- Location: LCCOMB_X35_Y28_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6) = (s_mac_in_B(0) & (s_mac_in_A(24) $ (((s_mac_in_B(1)))))) # (!s_mac_in_B(0) & (((!s_mac_in_A(23) & s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(24),
	datab => s_mac_in_A(23),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6));

-- Location: LCCOMB_X35_Y28_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6) $ (VCC))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6) & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(6),
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\);

-- Location: LCCOMB_X35_Y28_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\);

-- Location: LCCOMB_X35_Y28_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\);

-- Location: LCCOMB_X35_Y26_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) = (s_mac_in_B(6) & (!s_mac_in_A(19) & !s_mac_in_B(10))) # (!s_mac_in_B(6) & (s_mac_in_A(19) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datab => s_mac_in_A(19),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1));

-- Location: LCCOMB_X35_Y26_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0) = (s_mac_in_B(10) & (s_mac_in_A(18) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(18) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(18),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0));

-- Location: LCCOMB_X34_Y28_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~0_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(0),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\);

-- Location: LCCOMB_X34_Y28_N12
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~2_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(1),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\);

-- Location: LCCOMB_X34_Y28_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(0),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\);

-- Location: LCCOMB_X31_Y28_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~8_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\);

-- Location: LCCOMB_X31_Y28_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~10_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\);

-- Location: LCCOMB_X31_Y28_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~8_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\);

-- Location: LCCOMB_X30_Y24_N30
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(18) = (s_mac_in_A(17) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(17) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(17),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(18));

-- Location: LCCOMB_X30_Y24_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(18)) # ((s_mac_in_B(10) & (s_mac_in_B(3) $ (s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(18),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18));

-- Location: LCCOMB_X35_Y26_N8
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(17) = (s_mac_in_A(16) & (s_mac_in_B(6) & ((s_mac_in_B(3))))) # (!s_mac_in_A(16) & (s_mac_in_B(10) & (s_mac_in_B(6) $ (!s_mac_in_B(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(16),
	datad => s_mac_in_B(3),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(17));

-- Location: LCCOMB_X34_Y26_N28
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(17)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => s_mac_in_A(17),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(17),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17));

-- Location: LCCOMB_X34_Y26_N4
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(16) = (s_mac_in_A(15) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(15) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => s_mac_in_A(15),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(16));

-- Location: LCCOMB_X34_Y26_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(16)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(10),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(16),
	datac => s_mac_in_A(16),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16));

-- Location: LCCOMB_X32_Y23_N0
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[18]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18) = (!s_mac_in_B(10) & s_mac_in_B(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18));

-- Location: LCCOMB_X31_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(18),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[21]~43\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\);

-- Location: LCCOMB_X31_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\ & VCC)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\) # (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(19),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~45\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\);

-- Location: LCCOMB_X31_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\ $ (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~49\ = CARRY(!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~47\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~49\);

-- Location: LCCOMB_X34_Y24_N18
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\ $ (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~41\ = CARRY(!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[19]~39\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~41\);

-- Location: LCCOMB_X34_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~41\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~41\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\);

-- Location: LCCOMB_X30_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\ $ (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[20]~40_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[22]~44_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\);

-- Location: LCCOMB_X30_Y24_N22
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)) 
-- # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\ & !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\ 
-- & ((!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[23]~46_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add18_result[21]~42_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\);

-- Location: LCCOMB_X30_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~53\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(18),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~48_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~53\);

-- Location: LCCOMB_X29_Y24_N14
\U_MAC|Mult0|auto_generated|op_1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\ $ (!\U_MAC|Mult0|auto_generated|op_1~11\)))) # 
-- (GND)
-- \U_MAC|Mult0|auto_generated|op_1~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~11\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\ & !\U_MAC|Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~11\,
	combout => \U_MAC|Mult0|auto_generated|op_1~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X29_Y24_N16
\U_MAC|Mult0|auto_generated|op_1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & (\U_MAC|Mult0|auto_generated|op_1~13\ & VCC)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~13\)))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & ((\U_MAC|Mult0|auto_generated|op_1~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|op_1~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & !\U_MAC|Mult0|auto_generated|op_1~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\ & ((!\U_MAC|Mult0|auto_generated|op_1~13\) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~14_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~13\,
	combout => \U_MAC|Mult0|auto_generated|op_1~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X29_Y24_N18
\U_MAC|Mult0|auto_generated|op_1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ $ (!\U_MAC|Mult0|auto_generated|op_1~15\)))) # 
-- (GND)
-- \U_MAC|Mult0|auto_generated|op_1~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~15\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ & !\U_MAC|Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~16_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~15\,
	combout => \U_MAC|Mult0|auto_generated|op_1~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X28_Y24_N16
\U_MAC|accumulator[24]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[24]~81_combout\ = ((\U_MAC|accumulator\(24) $ (\U_MAC|Mult0|auto_generated|op_1~12_combout\ $ (!\U_MAC|accumulator[23]~80\)))) # (GND)
-- \U_MAC|accumulator[24]~82\ = CARRY((\U_MAC|accumulator\(24) & ((\U_MAC|Mult0|auto_generated|op_1~12_combout\) # (!\U_MAC|accumulator[23]~80\))) # (!\U_MAC|accumulator\(24) & (\U_MAC|Mult0|auto_generated|op_1~12_combout\ & !\U_MAC|accumulator[23]~80\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(24),
	datab => \U_MAC|Mult0|auto_generated|op_1~12_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[23]~80\,
	combout => \U_MAC|accumulator[24]~81_combout\,
	cout => \U_MAC|accumulator[24]~82\);

-- Location: FF_X28_Y24_N17
\U_MAC|accumulator[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[24]~81_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(24));

-- Location: LCCOMB_X28_Y24_N18
\U_MAC|accumulator[25]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[25]~83_combout\ = (\U_MAC|accumulator\(25) & ((\U_MAC|Mult0|auto_generated|op_1~14_combout\ & (\U_MAC|accumulator[24]~82\ & VCC)) # (!\U_MAC|Mult0|auto_generated|op_1~14_combout\ & (!\U_MAC|accumulator[24]~82\)))) # 
-- (!\U_MAC|accumulator\(25) & ((\U_MAC|Mult0|auto_generated|op_1~14_combout\ & (!\U_MAC|accumulator[24]~82\)) # (!\U_MAC|Mult0|auto_generated|op_1~14_combout\ & ((\U_MAC|accumulator[24]~82\) # (GND)))))
-- \U_MAC|accumulator[25]~84\ = CARRY((\U_MAC|accumulator\(25) & (!\U_MAC|Mult0|auto_generated|op_1~14_combout\ & !\U_MAC|accumulator[24]~82\)) # (!\U_MAC|accumulator\(25) & ((!\U_MAC|accumulator[24]~82\) # (!\U_MAC|Mult0|auto_generated|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(25),
	datab => \U_MAC|Mult0|auto_generated|op_1~14_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[24]~82\,
	combout => \U_MAC|accumulator[25]~83_combout\,
	cout => \U_MAC|accumulator[25]~84\);

-- Location: LCCOMB_X28_Y24_N20
\U_MAC|accumulator[26]~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[26]~85_combout\ = ((\U_MAC|accumulator\(26) $ (\U_MAC|Mult0|auto_generated|op_1~16_combout\ $ (!\U_MAC|accumulator[25]~84\)))) # (GND)
-- \U_MAC|accumulator[26]~86\ = CARRY((\U_MAC|accumulator\(26) & ((\U_MAC|Mult0|auto_generated|op_1~16_combout\) # (!\U_MAC|accumulator[25]~84\))) # (!\U_MAC|accumulator\(26) & (\U_MAC|Mult0|auto_generated|op_1~16_combout\ & !\U_MAC|accumulator[25]~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(26),
	datab => \U_MAC|Mult0|auto_generated|op_1~16_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[25]~84\,
	combout => \U_MAC|accumulator[26]~85_combout\,
	cout => \U_MAC|accumulator[26]~86\);

-- Location: FF_X28_Y24_N21
\U_MAC|accumulator[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[26]~85_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(26));

-- Location: LCCOMB_X28_Y26_N16
\Add1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (\U_MAC|accumulator\(24) & (\Add1~47\ $ (GND))) # (!\U_MAC|accumulator\(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((\U_MAC|accumulator\(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X28_Y26_N18
\Add1~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (\U_MAC|accumulator\(25) & (!\Add1~49\)) # (!\U_MAC|accumulator\(25) & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!\U_MAC|accumulator\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: LCCOMB_X28_Y26_N20
\Add1~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (\U_MAC|accumulator\(26) & (\Add1~51\ $ (GND))) # (!\U_MAC|accumulator\(26) & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((\U_MAC|accumulator\(26) & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: LCCOMB_X32_Y26_N28
\hidden_neurons~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~29_combout\ = (\Add1~52_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~52_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~29_combout\);

-- Location: FF_X32_Y26_N29
\hidden_neurons[0][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~29_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][26]~q\);

-- Location: LCCOMB_X32_Y26_N18
\hidden_neurons[1][26]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][26]~feeder_combout\ = \hidden_neurons~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~29_combout\,
	combout => \hidden_neurons[1][26]~feeder_combout\);

-- Location: FF_X32_Y26_N19
\hidden_neurons[1][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][26]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][26]~q\);

-- Location: LCCOMB_X35_Y27_N18
\Selector18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][26]~q\))) # (!idx_input(0) & (\hidden_neurons[0][26]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][26]~q\,
	datab => idx_input(0),
	datac => \hidden_neurons[1][26]~q\,
	datad => \estado.CALC_L2~q\,
	combout => \Selector18~0_combout\);

-- Location: FF_X36_Y28_N3
\s_mac_in_A[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector18~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(26));

-- Location: LCCOMB_X35_Y28_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datad => s_mac_in_A(26),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8));

-- Location: LCCOMB_X34_Y27_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(2) = (s_mac_in_A(19) & (((s_mac_in_B(3) & s_mac_in_B(6))))) # (!s_mac_in_A(19) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(19),
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(3),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(2));

-- Location: LCCOMB_X34_Y27_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(2)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(20) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(20),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(2),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2));

-- Location: LCCOMB_X36_Y28_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(26) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(25) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(25),
	datab => s_mac_in_A(26),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8));

-- Location: LCCOMB_X36_Y28_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19) $ (s_mac_in_A(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => s_mac_in_A(24),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6));

-- Location: LCCOMB_X35_Y28_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(23) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_A(23),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5));

-- Location: LCCOMB_X35_Y28_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(25) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(24) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(24),
	datab => s_mac_in_A(25),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7));

-- Location: LCCOMB_X35_Y28_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(5),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(7),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\);

-- Location: LCCOMB_X35_Y28_N12
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(8),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(6),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\);

-- Location: LCCOMB_X35_Y26_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(1) = (s_mac_in_A(18) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(18) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(18),
	datab => s_mac_in_B(3),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(1));

-- Location: LCCOMB_X34_Y28_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(1)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(19) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(19),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(1),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1));

-- Location: LCCOMB_X34_Y28_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(1),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\);

-- Location: LCCOMB_X34_Y28_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(2),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~8_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\);

-- Location: LCCOMB_X35_Y27_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4) = (s_mac_in_B(6) & (!s_mac_in_B(10) & !s_mac_in_A(22))) # (!s_mac_in_B(6) & (s_mac_in_B(10) & s_mac_in_A(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(6),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(22),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4));

-- Location: LCCOMB_X37_Y24_N2
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(19) = (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datac => s_mac_in_B(10),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(19));

-- Location: LCCOMB_X37_Y24_N20
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[19]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(19) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(19)) # ((s_mac_in_B(10) & (s_mac_in_B(3) $ (s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(6),
	datac => s_mac_in_B(10),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le3a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(19));

-- Location: LCCOMB_X31_Y24_N24
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~49\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[24]~49\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50_combout\);

-- Location: LCCOMB_X30_Y24_N26
\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ = \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(19) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~53\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add14_result[25]~50_combout\,
	cin => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~53\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\);

-- Location: LCCOMB_X35_Y26_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(21))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(21),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3));

-- Location: LCCOMB_X36_Y28_N12
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9) = (s_mac_in_B(0) & (s_mac_in_B(1) $ (((s_mac_in_A(27)))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & (!s_mac_in_A(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(26),
	datac => s_mac_in_A(27),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9));

-- Location: LCCOMB_X32_Y28_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(9),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~1\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\);

-- Location: LCCOMB_X32_Y28_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~2_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\);

-- Location: LCCOMB_X31_Y28_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~14_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~10_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\);

-- Location: LCCOMB_X30_Y28_N16
\U_MAC|Mult0|auto_generated|op_2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_2~0_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\ $ (VCC)
-- \U_MAC|Mult0|auto_generated|op_2~1\ = CARRY(\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~18_combout\,
	datad => VCC,
	combout => \U_MAC|Mult0|auto_generated|op_2~0_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_2~1\);

-- Location: LCCOMB_X29_Y24_N20
\U_MAC|Mult0|auto_generated|op_1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ & ((\U_MAC|Mult0|auto_generated|op_2~0_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|op_2~0_combout\ & ((\U_MAC|Mult0|auto_generated|op_1~17\) # (GND))))) # (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ & ((\U_MAC|Mult0|auto_generated|op_2~0_combout\ & 
-- (\U_MAC|Mult0|auto_generated|op_1~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|op_2~0_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~17\))))
-- \U_MAC|Mult0|auto_generated|op_1~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ & ((!\U_MAC|Mult0|auto_generated|op_1~17\) # (!\U_MAC|Mult0|auto_generated|op_2~0_combout\))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\ & (!\U_MAC|Mult0|auto_generated|op_2~0_combout\ & !\U_MAC|Mult0|auto_generated|op_1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~54_combout\,
	datab => \U_MAC|Mult0|auto_generated|op_2~0_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~17\,
	combout => \U_MAC|Mult0|auto_generated|op_1~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X28_Y24_N22
\U_MAC|accumulator[27]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[27]~87_combout\ = (\U_MAC|Mult0|auto_generated|op_1~18_combout\ & ((\U_MAC|accumulator\(27) & (\U_MAC|accumulator[26]~86\ & VCC)) # (!\U_MAC|accumulator\(27) & (!\U_MAC|accumulator[26]~86\)))) # 
-- (!\U_MAC|Mult0|auto_generated|op_1~18_combout\ & ((\U_MAC|accumulator\(27) & (!\U_MAC|accumulator[26]~86\)) # (!\U_MAC|accumulator\(27) & ((\U_MAC|accumulator[26]~86\) # (GND)))))
-- \U_MAC|accumulator[27]~88\ = CARRY((\U_MAC|Mult0|auto_generated|op_1~18_combout\ & (!\U_MAC|accumulator\(27) & !\U_MAC|accumulator[26]~86\)) # (!\U_MAC|Mult0|auto_generated|op_1~18_combout\ & ((!\U_MAC|accumulator[26]~86\) # (!\U_MAC|accumulator\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_1~18_combout\,
	datab => \U_MAC|accumulator\(27),
	datad => VCC,
	cin => \U_MAC|accumulator[26]~86\,
	combout => \U_MAC|accumulator[27]~87_combout\,
	cout => \U_MAC|accumulator[27]~88\);

-- Location: FF_X28_Y24_N23
\U_MAC|accumulator[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[27]~87_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(27));

-- Location: LCCOMB_X28_Y26_N22
\Add1~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (\U_MAC|accumulator\(27) & (!\Add1~53\)) # (!\U_MAC|accumulator\(27) & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!\U_MAC|accumulator\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: LCCOMB_X31_Y26_N28
\hidden_neurons~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~30_combout\ = (\Add1~54_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~54_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~30_combout\);

-- Location: LCCOMB_X32_Y26_N2
\hidden_neurons[1][27]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][27]~feeder_combout\ = \hidden_neurons~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~30_combout\,
	combout => \hidden_neurons[1][27]~feeder_combout\);

-- Location: FF_X32_Y26_N3
\hidden_neurons[1][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][27]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][27]~q\);

-- Location: FF_X31_Y26_N29
\hidden_neurons[0][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~30_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][27]~q\);

-- Location: LCCOMB_X36_Y28_N6
\Selector17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][27]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][27]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[1][27]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[0][27]~q\,
	combout => \Selector17~0_combout\);

-- Location: FF_X36_Y28_N7
\s_mac_in_A[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector17~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(27));

-- Location: LCCOMB_X36_Y28_N0
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10) = (s_mac_in_B(0) & ((s_mac_in_A(28) $ (s_mac_in_B(1))))) # (!s_mac_in_B(0) & (!s_mac_in_A(27) & ((s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(0),
	datab => s_mac_in_A(27),
	datac => s_mac_in_A(28),
	datad => s_mac_in_B(1),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10));

-- Location: LCCOMB_X32_Y28_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10) & !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~3\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\);

-- Location: LCCOMB_X32_Y28_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\);

-- Location: LCCOMB_X31_Y28_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~16_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\);

-- Location: LCCOMB_X30_Y28_N18
\U_MAC|Mult0|auto_generated|op_2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_2~2_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\ & (!\U_MAC|Mult0|auto_generated|op_2~1\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|op_2~1\) # (GND)))
-- \U_MAC|Mult0|auto_generated|op_2~3\ = CARRY((!\U_MAC|Mult0|auto_generated|op_2~1\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~20_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_2~1\,
	combout => \U_MAC|Mult0|auto_generated|op_2~2_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_2~3\);

-- Location: LCCOMB_X29_Y24_N22
\U_MAC|Mult0|auto_generated|op_1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~20_combout\ = (\U_MAC|Mult0|auto_generated|op_2~2_combout\ & ((GND) # (!\U_MAC|Mult0|auto_generated|op_1~19\))) # (!\U_MAC|Mult0|auto_generated|op_2~2_combout\ & (\U_MAC|Mult0|auto_generated|op_1~19\ $ (GND)))
-- \U_MAC|Mult0|auto_generated|op_1~21\ = CARRY((\U_MAC|Mult0|auto_generated|op_2~2_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_2~2_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~19\,
	combout => \U_MAC|Mult0|auto_generated|op_1~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X28_Y24_N24
\U_MAC|accumulator[28]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[28]~89_combout\ = ((\U_MAC|accumulator\(28) $ (\U_MAC|Mult0|auto_generated|op_1~20_combout\ $ (!\U_MAC|accumulator[27]~88\)))) # (GND)
-- \U_MAC|accumulator[28]~90\ = CARRY((\U_MAC|accumulator\(28) & ((\U_MAC|Mult0|auto_generated|op_1~20_combout\) # (!\U_MAC|accumulator[27]~88\))) # (!\U_MAC|accumulator\(28) & (\U_MAC|Mult0|auto_generated|op_1~20_combout\ & !\U_MAC|accumulator[27]~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(28),
	datab => \U_MAC|Mult0|auto_generated|op_1~20_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[27]~88\,
	combout => \U_MAC|accumulator[28]~89_combout\,
	cout => \U_MAC|accumulator[28]~90\);

-- Location: FF_X28_Y24_N25
\U_MAC|accumulator[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[28]~89_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(28));

-- Location: LCCOMB_X28_Y26_N24
\Add1~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (\U_MAC|accumulator\(28) & (\Add1~55\ $ (GND))) # (!\U_MAC|accumulator\(28) & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((\U_MAC|accumulator\(28) & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: LCCOMB_X31_Y26_N2
\hidden_neurons~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~31_combout\ = (\Add1~56_combout\ & !\Add1~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~56_combout\,
	datac => \Add1~62_combout\,
	combout => \hidden_neurons~31_combout\);

-- Location: LCCOMB_X31_Y26_N22
\hidden_neurons[0][28]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][28]~feeder_combout\ = \hidden_neurons~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~31_combout\,
	combout => \hidden_neurons[0][28]~feeder_combout\);

-- Location: FF_X31_Y26_N23
\hidden_neurons[0][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][28]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][28]~q\);

-- Location: LCCOMB_X32_Y26_N8
\hidden_neurons[1][28]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][28]~feeder_combout\ = \hidden_neurons~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~31_combout\,
	combout => \hidden_neurons[1][28]~feeder_combout\);

-- Location: FF_X32_Y26_N9
\hidden_neurons[1][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][28]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][28]~q\);

-- Location: LCCOMB_X36_Y28_N26
\Selector16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][28]~q\))) # (!idx_input(0) & (\hidden_neurons[0][28]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[0][28]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[1][28]~q\,
	combout => \Selector16~0_combout\);

-- Location: FF_X36_Y28_N27
\s_mac_in_A[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector16~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(28));

-- Location: LCCOMB_X36_Y28_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (s_mac_in_A(28) $ ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) & !s_mac_in_A(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(28),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => s_mac_in_A(27),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10));

-- Location: LCCOMB_X35_Y28_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(25) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	datab => s_mac_in_A(25),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7));

-- Location: LCCOMB_X36_Y28_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19) $ (s_mac_in_A(27))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(26) & (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(26),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	datad => s_mac_in_A(27),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9));

-- Location: LCCOMB_X35_Y28_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(7),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(9),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\);

-- Location: LCCOMB_X35_Y28_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10) $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~13\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(8),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(10),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~11\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~13\);

-- Location: LCCOMB_X34_Y27_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(3) = (s_mac_in_A(20) & (s_mac_in_B(3) & ((s_mac_in_B(6))))) # (!s_mac_in_A(20) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(20),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(3));

-- Location: LCCOMB_X34_Y27_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(3)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_A(21) $ 
-- (s_mac_in_B(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(21),
	datab => s_mac_in_B(10),
	datac => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(3),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3));

-- Location: LCCOMB_X34_Y28_N20
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3) & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(3),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~10_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\);

-- Location: LCCOMB_X34_Y28_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~21\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(4),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~12_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~19\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~21\);

-- Location: LCCOMB_X36_Y28_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6) = (s_mac_in_B(10) & (!s_mac_in_B(6) & s_mac_in_A(24))) # (!s_mac_in_B(10) & (s_mac_in_B(6) & !s_mac_in_A(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_B(6),
	datad => s_mac_in_A(24),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6));

-- Location: LCCOMB_X36_Y28_N14
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11) = (s_mac_in_B(0) & (s_mac_in_B(1) $ ((s_mac_in_A(29))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & ((!s_mac_in_A(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(29),
	datac => s_mac_in_A(28),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11));

-- Location: LCCOMB_X32_Y28_N6
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\) # (GND)))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\ = CARRY((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(11),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~5\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\);

-- Location: LCCOMB_X35_Y27_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) = (s_mac_in_B(10) & (s_mac_in_A(23) & !s_mac_in_B(6))) # (!s_mac_in_B(10) & (!s_mac_in_A(23) & s_mac_in_B(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(23),
	datad => s_mac_in_B(6),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5));

-- Location: LCCOMB_X32_Y28_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5) & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~6_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(5),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\);

-- Location: LCCOMB_X31_Y28_N26
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ & 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\ & VCC)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\)))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\)) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\) # (GND)))))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\ & ((!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~18_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~14_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\);

-- Location: LCCOMB_X30_Y28_N20
\U_MAC|Mult0|auto_generated|op_2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_2~4_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\ & (\U_MAC|Mult0|auto_generated|op_2~3\ $ (GND))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\ & 
-- (!\U_MAC|Mult0|auto_generated|op_2~3\ & VCC))
-- \U_MAC|Mult0|auto_generated|op_2~5\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\ & !\U_MAC|Mult0|auto_generated|op_2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~22_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_2~3\,
	combout => \U_MAC|Mult0|auto_generated|op_2~4_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_2~5\);

-- Location: LCCOMB_X29_Y24_N24
\U_MAC|Mult0|auto_generated|op_1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~22_combout\ = (\U_MAC|Mult0|auto_generated|op_2~4_combout\ & (\U_MAC|Mult0|auto_generated|op_1~21\ & VCC)) # (!\U_MAC|Mult0|auto_generated|op_2~4_combout\ & (!\U_MAC|Mult0|auto_generated|op_1~21\))
-- \U_MAC|Mult0|auto_generated|op_1~23\ = CARRY((!\U_MAC|Mult0|auto_generated|op_2~4_combout\ & !\U_MAC|Mult0|auto_generated|op_1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_2~4_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~21\,
	combout => \U_MAC|Mult0|auto_generated|op_1~22_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X28_Y24_N26
\U_MAC|accumulator[29]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[29]~91_combout\ = (\U_MAC|Mult0|auto_generated|op_1~22_combout\ & ((\U_MAC|accumulator\(29) & (\U_MAC|accumulator[28]~90\ & VCC)) # (!\U_MAC|accumulator\(29) & (!\U_MAC|accumulator[28]~90\)))) # 
-- (!\U_MAC|Mult0|auto_generated|op_1~22_combout\ & ((\U_MAC|accumulator\(29) & (!\U_MAC|accumulator[28]~90\)) # (!\U_MAC|accumulator\(29) & ((\U_MAC|accumulator[28]~90\) # (GND)))))
-- \U_MAC|accumulator[29]~92\ = CARRY((\U_MAC|Mult0|auto_generated|op_1~22_combout\ & (!\U_MAC|accumulator\(29) & !\U_MAC|accumulator[28]~90\)) # (!\U_MAC|Mult0|auto_generated|op_1~22_combout\ & ((!\U_MAC|accumulator[28]~90\) # (!\U_MAC|accumulator\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_1~22_combout\,
	datab => \U_MAC|accumulator\(29),
	datad => VCC,
	cin => \U_MAC|accumulator[28]~90\,
	combout => \U_MAC|accumulator[29]~91_combout\,
	cout => \U_MAC|accumulator[29]~92\);

-- Location: FF_X28_Y24_N27
\U_MAC|accumulator[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[29]~91_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(29));

-- Location: LCCOMB_X28_Y26_N26
\Add1~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (\U_MAC|accumulator\(29) & (!\Add1~57\)) # (!\U_MAC|accumulator\(29) & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!\U_MAC|accumulator\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: LCCOMB_X31_Y26_N4
\hidden_neurons~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~32_combout\ = (!\Add1~62_combout\ & \Add1~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datad => \Add1~58_combout\,
	combout => \hidden_neurons~32_combout\);

-- Location: LCCOMB_X32_Y26_N14
\hidden_neurons[1][29]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][29]~feeder_combout\ = \hidden_neurons~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~32_combout\,
	combout => \hidden_neurons[1][29]~feeder_combout\);

-- Location: FF_X32_Y26_N15
\hidden_neurons[1][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][29]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][29]~q\);

-- Location: FF_X32_Y26_N1
\hidden_neurons[0][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \hidden_neurons~32_combout\,
	sload => VCC,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][29]~q\);

-- Location: LCCOMB_X36_Y26_N0
\Selector15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][29]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][29]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][29]~q\,
	datab => \hidden_neurons[0][29]~q\,
	datac => \estado.CALC_L2~q\,
	datad => idx_input(0),
	combout => \Selector15~0_combout\);

-- Location: FF_X36_Y26_N1
\s_mac_in_A[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector15~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(29));

-- Location: LCCOMB_X28_Y26_N28
\Add1~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (\U_MAC|accumulator\(30) & (\Add1~59\ $ (GND))) # (!\U_MAC|accumulator\(30) & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((\U_MAC|accumulator\(30) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: LCCOMB_X31_Y26_N14
\hidden_neurons~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~33_combout\ = (!\Add1~62_combout\ & \Add1~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~62_combout\,
	datad => \Add1~60_combout\,
	combout => \hidden_neurons~33_combout\);

-- Location: LCCOMB_X32_Y26_N20
\hidden_neurons[1][30]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][30]~feeder_combout\ = \hidden_neurons~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~33_combout\,
	combout => \hidden_neurons[1][30]~feeder_combout\);

-- Location: FF_X32_Y26_N21
\hidden_neurons[1][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][30]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][30]~q\);

-- Location: LCCOMB_X32_Y26_N30
\hidden_neurons[0][30]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[0][30]~feeder_combout\ = \hidden_neurons~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~33_combout\,
	combout => \hidden_neurons[0][30]~feeder_combout\);

-- Location: FF_X32_Y26_N31
\hidden_neurons[0][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[0][30]~feeder_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][30]~q\);

-- Location: LCCOMB_X36_Y26_N22
\Selector14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & (\hidden_neurons[1][30]~q\)) # (!idx_input(0) & ((\hidden_neurons[0][30]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[1][30]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[0][30]~q\,
	datad => idx_input(0),
	combout => \Selector14~0_combout\);

-- Location: FF_X36_Y26_N23
\s_mac_in_A[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector14~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(30));

-- Location: LCCOMB_X36_Y28_N22
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12) = (s_mac_in_B(0) & (s_mac_in_B(1) $ (((s_mac_in_A(30)))))) # (!s_mac_in_B(0) & (s_mac_in_B(1) & (!s_mac_in_A(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(29),
	datac => s_mac_in_A(30),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12));

-- Location: LCCOMB_X32_Y28_N8
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\ $ (GND))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12) & (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\ & VCC))
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~9\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12) & !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(12),
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~7\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~9\);

-- Location: LCCOMB_X32_Y28_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~17\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6) & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6) & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(6),
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~8_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~15\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~17\);

-- Location: LCCOMB_X31_Y28_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\ = ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\ $ 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\)))) # (GND)
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~25\ = CARRY((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\ & ((\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\))) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\ & (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\ & 
-- !\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~20_combout\,
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~16_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~23\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~25\);

-- Location: LCCOMB_X30_Y28_N22
\U_MAC|Mult0|auto_generated|op_2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_2~6_combout\ = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\ & (!\U_MAC|Mult0|auto_generated|op_2~5\)) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\ & 
-- ((\U_MAC|Mult0|auto_generated|op_2~5\) # (GND)))
-- \U_MAC|Mult0|auto_generated|op_2~7\ = CARRY((!\U_MAC|Mult0|auto_generated|op_2~5\) # (!\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~24_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_2~5\,
	combout => \U_MAC|Mult0|auto_generated|op_2~6_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_2~7\);

-- Location: LCCOMB_X29_Y24_N26
\U_MAC|Mult0|auto_generated|op_1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~24_combout\ = (\U_MAC|Mult0|auto_generated|op_2~6_combout\ & ((GND) # (!\U_MAC|Mult0|auto_generated|op_1~23\))) # (!\U_MAC|Mult0|auto_generated|op_2~6_combout\ & (\U_MAC|Mult0|auto_generated|op_1~23\ $ (GND)))
-- \U_MAC|Mult0|auto_generated|op_1~25\ = CARRY((\U_MAC|Mult0|auto_generated|op_2~6_combout\) # (!\U_MAC|Mult0|auto_generated|op_1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|op_2~6_combout\,
	datad => VCC,
	cin => \U_MAC|Mult0|auto_generated|op_1~23\,
	combout => \U_MAC|Mult0|auto_generated|op_1~24_combout\,
	cout => \U_MAC|Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X28_Y24_N28
\U_MAC|accumulator[30]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[30]~93_combout\ = ((\U_MAC|accumulator\(30) $ (\U_MAC|Mult0|auto_generated|op_1~24_combout\ $ (!\U_MAC|accumulator[29]~92\)))) # (GND)
-- \U_MAC|accumulator[30]~94\ = CARRY((\U_MAC|accumulator\(30) & ((\U_MAC|Mult0|auto_generated|op_1~24_combout\) # (!\U_MAC|accumulator[29]~92\))) # (!\U_MAC|accumulator\(30) & (\U_MAC|Mult0|auto_generated|op_1~24_combout\ & !\U_MAC|accumulator[29]~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(30),
	datab => \U_MAC|Mult0|auto_generated|op_1~24_combout\,
	datad => VCC,
	cin => \U_MAC|accumulator[29]~92\,
	combout => \U_MAC|accumulator[30]~93_combout\,
	cout => \U_MAC|accumulator[30]~94\);

-- Location: FF_X28_Y24_N29
\U_MAC|accumulator[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[30]~93_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(30));

-- Location: LCCOMB_X28_Y26_N30
\Add1~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = \Add1~61\ $ (\U_MAC|accumulator\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_MAC|accumulator\(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: LCCOMB_X29_Y26_N2
\LessThan1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = (\Add1~40_combout\) # (\Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~40_combout\,
	datad => \Add1~42_combout\,
	combout => \LessThan1~6_combout\);

-- Location: LCCOMB_X29_Y26_N4
\LessThan1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = (\Add1~32_combout\) # ((\Add1~38_combout\) # ((\Add1~36_combout\) # (\Add1~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~32_combout\,
	datab => \Add1~38_combout\,
	datac => \Add1~36_combout\,
	datad => \Add1~34_combout\,
	combout => \LessThan1~5_combout\);

-- Location: LCCOMB_X29_Y26_N0
\LessThan1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~7_combout\ = (\Add1~44_combout\) # ((\LessThan1~6_combout\) # ((\LessThan1~5_combout\) # (\Add1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datab => \LessThan1~6_combout\,
	datac => \LessThan1~5_combout\,
	datad => \Add1~46_combout\,
	combout => \LessThan1~7_combout\);

-- Location: LCCOMB_X29_Y27_N26
\LessThan1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = (\Add1~26_combout\) # ((\Add1~30_combout\) # ((\Add1~28_combout\) # (\Add1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~26_combout\,
	datab => \Add1~30_combout\,
	datac => \Add1~28_combout\,
	datad => \Add1~24_combout\,
	combout => \LessThan1~3_combout\);

-- Location: LCCOMB_X29_Y27_N24
\LessThan1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (\Add1~22_combout\) # ((\Add1~18_combout\) # ((\Add1~16_combout\) # (\Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~22_combout\,
	datab => \Add1~18_combout\,
	datac => \Add1~16_combout\,
	datad => \Add1~20_combout\,
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X30_Y27_N22
\LessThan1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (\Add1~8_combout\) # ((\Add1~12_combout\) # ((\Add1~14_combout\) # (\Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add1~12_combout\,
	datac => \Add1~14_combout\,
	datad => \Add1~10_combout\,
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X30_Y27_N0
\LessThan1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\Add1~4_combout\) # ((\Add1~2_combout\) # ((\Add1~6_combout\) # (\Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Add1~2_combout\,
	datac => \Add1~6_combout\,
	datad => \Add1~0_combout\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X30_Y27_N28
\LessThan1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = (\LessThan1~3_combout\) # ((\LessThan1~2_combout\) # ((\LessThan1~1_combout\) # (\LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~3_combout\,
	datab => \LessThan1~2_combout\,
	datac => \LessThan1~1_combout\,
	datad => \LessThan1~0_combout\,
	combout => \LessThan1~4_combout\);

-- Location: LCCOMB_X31_Y26_N8
\LessThan1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~8_combout\ = (\Add1~52_combout\) # ((\Add1~48_combout\) # ((\Add1~54_combout\) # (\Add1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~52_combout\,
	datab => \Add1~48_combout\,
	datac => \Add1~54_combout\,
	datad => \Add1~50_combout\,
	combout => \LessThan1~8_combout\);

-- Location: LCCOMB_X31_Y26_N10
\LessThan1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~9_combout\ = (\Add1~56_combout\) # ((\Add1~58_combout\) # ((\LessThan1~8_combout\) # (\Add1~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~56_combout\,
	datab => \Add1~58_combout\,
	datac => \LessThan1~8_combout\,
	datad => \Add1~60_combout\,
	combout => \LessThan1~9_combout\);

-- Location: LCCOMB_X31_Y26_N12
\LessThan1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~10_combout\ = (!\Add1~62_combout\ & ((\LessThan1~7_combout\) # ((\LessThan1~4_combout\) # (\LessThan1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~62_combout\,
	datab => \LessThan1~7_combout\,
	datac => \LessThan1~4_combout\,
	datad => \LessThan1~9_combout\,
	combout => \LessThan1~10_combout\);

-- Location: LCCOMB_X31_Y27_N18
\hidden_neurons~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~27_combout\ = (\LessThan1~10_combout\ & \Add1~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan1~10_combout\,
	datad => \Add1~48_combout\,
	combout => \hidden_neurons~27_combout\);

-- Location: FF_X31_Y27_N19
\hidden_neurons[0][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~27_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][24]~q\);

-- Location: LCCOMB_X31_Y27_N24
\hidden_neurons[1][24]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][24]~feeder_combout\ = \hidden_neurons~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hidden_neurons~27_combout\,
	combout => \hidden_neurons[1][24]~feeder_combout\);

-- Location: FF_X31_Y27_N25
\hidden_neurons[1][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][24]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][24]~q\);

-- Location: LCCOMB_X35_Y27_N12
\Selector20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][24]~q\))) # (!idx_input(0) & (\hidden_neurons[0][24]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hidden_neurons[0][24]~q\,
	datab => \estado.CALC_L2~q\,
	datac => \hidden_neurons[1][24]~q\,
	datad => idx_input(0),
	combout => \Selector20~0_combout\);

-- Location: FF_X35_Y28_N31
\s_mac_in_A[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Selector20~0_combout\,
	sload => VCC,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(24));

-- Location: LCCOMB_X35_Y28_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7) = (s_mac_in_B(0) & ((s_mac_in_A(25) $ (s_mac_in_B(1))))) # (!s_mac_in_B(0) & (!s_mac_in_A(24) & ((s_mac_in_B(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(24),
	datab => s_mac_in_A(25),
	datac => s_mac_in_B(1),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(7));

-- Location: FF_X28_Y24_N19
\U_MAC|accumulator[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[25]~83_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(25));

-- Location: LCCOMB_X31_Y26_N30
\hidden_neurons~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons~28_combout\ = (\Add1~50_combout\ & \LessThan1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datad => \LessThan1~10_combout\,
	combout => \hidden_neurons~28_combout\);

-- Location: FF_X31_Y26_N31
\hidden_neurons[0][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons~28_combout\,
	ena => \hidden_neurons[0][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[0][25]~q\);

-- Location: LCCOMB_X31_Y26_N20
\hidden_neurons[1][25]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \hidden_neurons[1][25]~feeder_combout\ = \hidden_neurons~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hidden_neurons~28_combout\,
	combout => \hidden_neurons[1][25]~feeder_combout\);

-- Location: FF_X31_Y26_N21
\hidden_neurons[1][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hidden_neurons[1][25]~feeder_combout\,
	ena => \hidden_neurons[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hidden_neurons[1][25]~q\);

-- Location: LCCOMB_X36_Y28_N24
\Selector19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (\estado.CALC_L2~q\ & ((idx_input(0) & ((\hidden_neurons[1][25]~q\))) # (!idx_input(0) & (\hidden_neurons[0][25]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estado.CALC_L2~q\,
	datab => \hidden_neurons[0][25]~q\,
	datac => idx_input(0),
	datad => \hidden_neurons[1][25]~q\,
	combout => \Selector19~0_combout\);

-- Location: FF_X36_Y28_N25
\s_mac_in_A[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Selector19~0_combout\,
	ena => \s_mac_in_A[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_mac_in_A(25));

-- Location: LCCOMB_X34_Y27_N16
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(7) = (s_mac_in_B(6) & (!s_mac_in_A(25) & !s_mac_in_B(10))) # (!s_mac_in_B(6) & (s_mac_in_A(25) & s_mac_in_B(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_mac_in_B(6),
	datac => s_mac_in_A(25),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(7));

-- Location: LCCOMB_X36_Y28_N2
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(13) = (s_mac_in_B(1) & ((s_mac_in_B(0)) # (!s_mac_in_A(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(1),
	datab => s_mac_in_A(30),
	datad => s_mac_in_B(0),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(13));

-- Location: LCCOMB_X32_Y28_N10
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~9\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le6a\(13),
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~9\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10_combout\);

-- Location: LCCOMB_X32_Y28_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(7) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~17\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le9a\(7),
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_5~10_combout\,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~17\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18_combout\);

-- Location: LCCOMB_X35_Y27_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(5) = (s_mac_in_A(22) & (s_mac_in_B(3) & (s_mac_in_B(6)))) # (!s_mac_in_A(22) & (s_mac_in_B(10) & (s_mac_in_B(3) $ (!s_mac_in_B(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_B(3),
	datab => s_mac_in_A(22),
	datac => s_mac_in_B(6),
	datad => s_mac_in_B(10),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(5));

-- Location: LCCOMB_X35_Y27_N28
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(5) = (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(5)) # ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\ & (s_mac_in_B(10) $ 
-- (s_mac_in_A(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[4]~1_combout\,
	datab => s_mac_in_B(10),
	datac => s_mac_in_A(23),
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le3a\(5),
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(5));

-- Location: LCCOMB_X36_Y28_N4
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(11) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & ((s_mac_in_A(29) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19))))) # 
-- (!\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\ & (!s_mac_in_A(28) & ((\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(28),
	datab => s_mac_in_A(29),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(19),
	datad => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs4a[1]~0_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(11));

-- Location: LCCOMB_X36_Y28_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(9) = (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\ & (s_mac_in_A(27) $ (\U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_mac_in_A(27),
	datab => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(19),
	datac => \U_MAC|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~10_combout\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(9));

-- Location: LCCOMB_X35_Y28_N18
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(11) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~13\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le7a\(11),
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le8a\(9),
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~13\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14_combout\);

-- Location: LCCOMB_X34_Y28_N24
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(5) $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~21\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|le5a\(5),
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_4~14_combout\,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~21\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22_combout\);

-- Location: LCCOMB_X31_Y28_N30
\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18_combout\ $ (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~25\ $ 
-- (\U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_3~18_combout\,
	datad => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_2~22_combout\,
	cin => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~25\,
	combout => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26_combout\);

-- Location: LCCOMB_X30_Y28_N24
\U_MAC|Mult0|auto_generated|op_2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_2~8_combout\ = \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26_combout\ $ (!\U_MAC|Mult0|auto_generated|op_2~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|Mult0|auto_generated|mac_mult3|auto_generated|mult1|op_1~26_combout\,
	cin => \U_MAC|Mult0|auto_generated|op_2~7\,
	combout => \U_MAC|Mult0|auto_generated|op_2~8_combout\);

-- Location: LCCOMB_X29_Y24_N28
\U_MAC|Mult0|auto_generated|op_1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|Mult0|auto_generated|op_1~26_combout\ = \U_MAC|Mult0|auto_generated|op_1~25\ $ (!\U_MAC|Mult0|auto_generated|op_2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_MAC|Mult0|auto_generated|op_2~8_combout\,
	cin => \U_MAC|Mult0|auto_generated|op_1~25\,
	combout => \U_MAC|Mult0|auto_generated|op_1~26_combout\);

-- Location: LCCOMB_X28_Y24_N30
\U_MAC|accumulator[31]~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U_MAC|accumulator[31]~95_combout\ = \U_MAC|accumulator\(31) $ (\U_MAC|accumulator[30]~94\ $ (\U_MAC|Mult0|auto_generated|op_1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(31),
	datad => \U_MAC|Mult0|auto_generated|op_1~26_combout\,
	cin => \U_MAC|accumulator[30]~94\,
	combout => \U_MAC|accumulator[31]~95_combout\);

-- Location: FF_X28_Y24_N31
\U_MAC|accumulator[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U_MAC|accumulator[31]~95_combout\,
	sclr => \s_mac_reset~q\,
	ena => \U_MAC|accumulator[8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_MAC|accumulator\(31));

-- Location: LCCOMB_X27_Y26_N2
\Add3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\U_MAC|accumulator\(0) & (\U_MAC|accumulator\(1) $ (VCC))) # (!\U_MAC|accumulator\(0) & (\U_MAC|accumulator\(1) & VCC))
-- \Add3~1\ = CARRY((\U_MAC|accumulator\(0) & \U_MAC|accumulator\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(0),
	datab => \U_MAC|accumulator\(1),
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X27_Y26_N4
\Add3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\U_MAC|accumulator\(2) & (\Add3~1\ & VCC)) # (!\U_MAC|accumulator\(2) & (!\Add3~1\))
-- \Add3~3\ = CARRY((!\U_MAC|accumulator\(2) & !\Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(2),
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCCOMB_X27_Y26_N6
\Add3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = (\U_MAC|accumulator\(3) & (\Add3~3\ $ (GND))) # (!\U_MAC|accumulator\(3) & (!\Add3~3\ & VCC))
-- \Add3~5\ = CARRY((\U_MAC|accumulator\(3) & !\Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(3),
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X27_Y26_N8
\Add3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (\U_MAC|accumulator\(4) & (\Add3~5\ & VCC)) # (!\U_MAC|accumulator\(4) & (!\Add3~5\))
-- \Add3~7\ = CARRY((!\U_MAC|accumulator\(4) & !\Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(4),
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X27_Y26_N10
\Add3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (\U_MAC|accumulator\(5) & (\Add3~7\ $ (GND))) # (!\U_MAC|accumulator\(5) & (!\Add3~7\ & VCC))
-- \Add3~9\ = CARRY((\U_MAC|accumulator\(5) & !\Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(5),
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCCOMB_X27_Y26_N12
\Add3~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = (\U_MAC|accumulator\(6) & (!\Add3~9\)) # (!\U_MAC|accumulator\(6) & ((\Add3~9\) # (GND)))
-- \Add3~11\ = CARRY((!\Add3~9\) # (!\U_MAC|accumulator\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(6),
	datad => VCC,
	cin => \Add3~9\,
	combout => \Add3~10_combout\,
	cout => \Add3~11\);

-- Location: LCCOMB_X27_Y26_N14
\Add3~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = (\U_MAC|accumulator\(7) & (\Add3~11\ $ (GND))) # (!\U_MAC|accumulator\(7) & (!\Add3~11\ & VCC))
-- \Add3~13\ = CARRY((\U_MAC|accumulator\(7) & !\Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(7),
	datad => VCC,
	cin => \Add3~11\,
	combout => \Add3~12_combout\,
	cout => \Add3~13\);

-- Location: LCCOMB_X27_Y26_N16
\Add3~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~14_combout\ = (\U_MAC|accumulator\(8) & (\Add3~13\ & VCC)) # (!\U_MAC|accumulator\(8) & (!\Add3~13\))
-- \Add3~15\ = CARRY((!\U_MAC|accumulator\(8) & !\Add3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(8),
	datad => VCC,
	cin => \Add3~13\,
	combout => \Add3~14_combout\,
	cout => \Add3~15\);

-- Location: LCCOMB_X27_Y26_N18
\Add3~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~16_combout\ = (\U_MAC|accumulator\(9) & (\Add3~15\ $ (GND))) # (!\U_MAC|accumulator\(9) & (!\Add3~15\ & VCC))
-- \Add3~17\ = CARRY((\U_MAC|accumulator\(9) & !\Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(9),
	datad => VCC,
	cin => \Add3~15\,
	combout => \Add3~16_combout\,
	cout => \Add3~17\);

-- Location: LCCOMB_X27_Y26_N20
\Add3~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~18_combout\ = (\U_MAC|accumulator\(10) & (!\Add3~17\)) # (!\U_MAC|accumulator\(10) & ((\Add3~17\) # (GND)))
-- \Add3~19\ = CARRY((!\Add3~17\) # (!\U_MAC|accumulator\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(10),
	datad => VCC,
	cin => \Add3~17\,
	combout => \Add3~18_combout\,
	cout => \Add3~19\);

-- Location: LCCOMB_X27_Y26_N22
\Add3~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~20_combout\ = (\U_MAC|accumulator\(11) & ((GND) # (!\Add3~19\))) # (!\U_MAC|accumulator\(11) & (\Add3~19\ $ (GND)))
-- \Add3~21\ = CARRY((\U_MAC|accumulator\(11)) # (!\Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(11),
	datad => VCC,
	cin => \Add3~19\,
	combout => \Add3~20_combout\,
	cout => \Add3~21\);

-- Location: LCCOMB_X27_Y26_N24
\Add3~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~22_combout\ = (\U_MAC|accumulator\(12) & (\Add3~21\ & VCC)) # (!\U_MAC|accumulator\(12) & (!\Add3~21\))
-- \Add3~23\ = CARRY((!\U_MAC|accumulator\(12) & !\Add3~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(12),
	datad => VCC,
	cin => \Add3~21\,
	combout => \Add3~22_combout\,
	cout => \Add3~23\);

-- Location: LCCOMB_X27_Y26_N26
\Add3~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~24_combout\ = (\U_MAC|accumulator\(13) & ((GND) # (!\Add3~23\))) # (!\U_MAC|accumulator\(13) & (\Add3~23\ $ (GND)))
-- \Add3~25\ = CARRY((\U_MAC|accumulator\(13)) # (!\Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(13),
	datad => VCC,
	cin => \Add3~23\,
	combout => \Add3~24_combout\,
	cout => \Add3~25\);

-- Location: LCCOMB_X27_Y26_N28
\Add3~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~26_combout\ = (\U_MAC|accumulator\(14) & (!\Add3~25\)) # (!\U_MAC|accumulator\(14) & ((\Add3~25\) # (GND)))
-- \Add3~27\ = CARRY((!\Add3~25\) # (!\U_MAC|accumulator\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(14),
	datad => VCC,
	cin => \Add3~25\,
	combout => \Add3~26_combout\,
	cout => \Add3~27\);

-- Location: LCCOMB_X27_Y26_N30
\Add3~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~28_combout\ = (\U_MAC|accumulator\(15) & (\Add3~27\ $ (GND))) # (!\U_MAC|accumulator\(15) & (!\Add3~27\ & VCC))
-- \Add3~29\ = CARRY((\U_MAC|accumulator\(15) & !\Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(15),
	datad => VCC,
	cin => \Add3~27\,
	combout => \Add3~28_combout\,
	cout => \Add3~29\);

-- Location: LCCOMB_X27_Y25_N0
\Add3~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~30_combout\ = (\U_MAC|accumulator\(16) & (!\Add3~29\)) # (!\U_MAC|accumulator\(16) & ((\Add3~29\) # (GND)))
-- \Add3~31\ = CARRY((!\Add3~29\) # (!\U_MAC|accumulator\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(16),
	datad => VCC,
	cin => \Add3~29\,
	combout => \Add3~30_combout\,
	cout => \Add3~31\);

-- Location: LCCOMB_X27_Y25_N2
\Add3~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~32_combout\ = (\U_MAC|accumulator\(17) & (\Add3~31\ $ (GND))) # (!\U_MAC|accumulator\(17) & (!\Add3~31\ & VCC))
-- \Add3~33\ = CARRY((\U_MAC|accumulator\(17) & !\Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(17),
	datad => VCC,
	cin => \Add3~31\,
	combout => \Add3~32_combout\,
	cout => \Add3~33\);

-- Location: LCCOMB_X27_Y25_N4
\Add3~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~34_combout\ = (\U_MAC|accumulator\(18) & (!\Add3~33\)) # (!\U_MAC|accumulator\(18) & ((\Add3~33\) # (GND)))
-- \Add3~35\ = CARRY((!\Add3~33\) # (!\U_MAC|accumulator\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(18),
	datad => VCC,
	cin => \Add3~33\,
	combout => \Add3~34_combout\,
	cout => \Add3~35\);

-- Location: LCCOMB_X27_Y25_N6
\Add3~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~36_combout\ = (\U_MAC|accumulator\(19) & (\Add3~35\ $ (GND))) # (!\U_MAC|accumulator\(19) & (!\Add3~35\ & VCC))
-- \Add3~37\ = CARRY((\U_MAC|accumulator\(19) & !\Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(19),
	datad => VCC,
	cin => \Add3~35\,
	combout => \Add3~36_combout\,
	cout => \Add3~37\);

-- Location: LCCOMB_X27_Y25_N8
\Add3~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~38_combout\ = (\U_MAC|accumulator\(20) & (!\Add3~37\)) # (!\U_MAC|accumulator\(20) & ((\Add3~37\) # (GND)))
-- \Add3~39\ = CARRY((!\Add3~37\) # (!\U_MAC|accumulator\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(20),
	datad => VCC,
	cin => \Add3~37\,
	combout => \Add3~38_combout\,
	cout => \Add3~39\);

-- Location: LCCOMB_X27_Y25_N10
\Add3~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~40_combout\ = (\U_MAC|accumulator\(21) & (\Add3~39\ $ (GND))) # (!\U_MAC|accumulator\(21) & (!\Add3~39\ & VCC))
-- \Add3~41\ = CARRY((\U_MAC|accumulator\(21) & !\Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(21),
	datad => VCC,
	cin => \Add3~39\,
	combout => \Add3~40_combout\,
	cout => \Add3~41\);

-- Location: LCCOMB_X27_Y25_N12
\Add3~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~42_combout\ = (\U_MAC|accumulator\(22) & (!\Add3~41\)) # (!\U_MAC|accumulator\(22) & ((\Add3~41\) # (GND)))
-- \Add3~43\ = CARRY((!\Add3~41\) # (!\U_MAC|accumulator\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(22),
	datad => VCC,
	cin => \Add3~41\,
	combout => \Add3~42_combout\,
	cout => \Add3~43\);

-- Location: LCCOMB_X27_Y25_N14
\Add3~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~44_combout\ = (\U_MAC|accumulator\(23) & (\Add3~43\ $ (GND))) # (!\U_MAC|accumulator\(23) & (!\Add3~43\ & VCC))
-- \Add3~45\ = CARRY((\U_MAC|accumulator\(23) & !\Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(23),
	datad => VCC,
	cin => \Add3~43\,
	combout => \Add3~44_combout\,
	cout => \Add3~45\);

-- Location: LCCOMB_X27_Y25_N16
\Add3~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~46_combout\ = (\U_MAC|accumulator\(24) & (!\Add3~45\)) # (!\U_MAC|accumulator\(24) & ((\Add3~45\) # (GND)))
-- \Add3~47\ = CARRY((!\Add3~45\) # (!\U_MAC|accumulator\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(24),
	datad => VCC,
	cin => \Add3~45\,
	combout => \Add3~46_combout\,
	cout => \Add3~47\);

-- Location: LCCOMB_X27_Y25_N18
\Add3~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~48_combout\ = (\U_MAC|accumulator\(25) & (\Add3~47\ $ (GND))) # (!\U_MAC|accumulator\(25) & (!\Add3~47\ & VCC))
-- \Add3~49\ = CARRY((\U_MAC|accumulator\(25) & !\Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(25),
	datad => VCC,
	cin => \Add3~47\,
	combout => \Add3~48_combout\,
	cout => \Add3~49\);

-- Location: LCCOMB_X27_Y25_N20
\Add3~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~50_combout\ = (\U_MAC|accumulator\(26) & (!\Add3~49\)) # (!\U_MAC|accumulator\(26) & ((\Add3~49\) # (GND)))
-- \Add3~51\ = CARRY((!\Add3~49\) # (!\U_MAC|accumulator\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(26),
	datad => VCC,
	cin => \Add3~49\,
	combout => \Add3~50_combout\,
	cout => \Add3~51\);

-- Location: LCCOMB_X27_Y25_N22
\Add3~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~52_combout\ = (\U_MAC|accumulator\(27) & (\Add3~51\ $ (GND))) # (!\U_MAC|accumulator\(27) & (!\Add3~51\ & VCC))
-- \Add3~53\ = CARRY((\U_MAC|accumulator\(27) & !\Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(27),
	datad => VCC,
	cin => \Add3~51\,
	combout => \Add3~52_combout\,
	cout => \Add3~53\);

-- Location: LCCOMB_X27_Y25_N24
\Add3~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~54_combout\ = (\U_MAC|accumulator\(28) & (!\Add3~53\)) # (!\U_MAC|accumulator\(28) & ((\Add3~53\) # (GND)))
-- \Add3~55\ = CARRY((!\Add3~53\) # (!\U_MAC|accumulator\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(28),
	datad => VCC,
	cin => \Add3~53\,
	combout => \Add3~54_combout\,
	cout => \Add3~55\);

-- Location: LCCOMB_X27_Y25_N26
\Add3~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~56_combout\ = (\U_MAC|accumulator\(29) & (\Add3~55\ $ (GND))) # (!\U_MAC|accumulator\(29) & (!\Add3~55\ & VCC))
-- \Add3~57\ = CARRY((\U_MAC|accumulator\(29) & !\Add3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_MAC|accumulator\(29),
	datad => VCC,
	cin => \Add3~55\,
	combout => \Add3~56_combout\,
	cout => \Add3~57\);

-- Location: LCCOMB_X27_Y25_N28
\Add3~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~58_combout\ = (\U_MAC|accumulator\(30) & (!\Add3~57\)) # (!\U_MAC|accumulator\(30) & ((\Add3~57\) # (GND)))
-- \Add3~59\ = CARRY((!\Add3~57\) # (!\U_MAC|accumulator\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_MAC|accumulator\(30),
	datad => VCC,
	cin => \Add3~57\,
	combout => \Add3~58_combout\,
	cout => \Add3~59\);

-- Location: LCCOMB_X27_Y25_N30
\Add3~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add3~60_combout\ = \Add3~59\ $ (!\U_MAC|accumulator\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_MAC|accumulator\(31),
	cin => \Add3~59\,
	combout => \Add3~60_combout\);

-- Location: LCCOMB_X36_Y27_N24
\final_class~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \final_class~0_combout\ = (\KEY[0]~input_o\ & \estado~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \estado~12_combout\,
	combout => \final_class~0_combout\);

-- Location: LCCOMB_X26_Y25_N26
\LessThan3~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~7_combout\ = (\Add3~54_combout\) # ((\Add3~52_combout\) # ((\Add3~50_combout\) # (\Add3~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~54_combout\,
	datab => \Add3~52_combout\,
	datac => \Add3~50_combout\,
	datad => \Add3~48_combout\,
	combout => \LessThan3~7_combout\);

-- Location: LCCOMB_X26_Y25_N12
\LessThan3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~8_combout\ = (\Add3~58_combout\) # (((\LessThan3~7_combout\) # (\Add3~56_combout\)) # (!\U_MAC|accumulator\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~58_combout\,
	datab => \U_MAC|accumulator\(0),
	datac => \LessThan3~7_combout\,
	datad => \Add3~56_combout\,
	combout => \LessThan3~8_combout\);

-- Location: LCCOMB_X26_Y25_N4
\LessThan3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~6_combout\ = (\Add3~44_combout\) # ((\Add3~42_combout\) # ((\Add3~40_combout\) # (\Add3~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~44_combout\,
	datab => \Add3~42_combout\,
	datac => \Add3~40_combout\,
	datad => \Add3~46_combout\,
	combout => \LessThan3~6_combout\);

-- Location: LCCOMB_X26_Y25_N22
\LessThan3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~5_combout\ = (\Add3~34_combout\) # ((\Add3~36_combout\) # ((\Add3~38_combout\) # (\Add3~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~34_combout\,
	datab => \Add3~36_combout\,
	datac => \Add3~38_combout\,
	datad => \Add3~32_combout\,
	combout => \LessThan3~5_combout\);

-- Location: LCCOMB_X26_Y25_N10
\LessThan3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = (\Add3~26_combout\) # ((\Add3~30_combout\) # ((\Add3~28_combout\) # (\Add3~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~26_combout\,
	datab => \Add3~30_combout\,
	datac => \Add3~28_combout\,
	datad => \Add3~24_combout\,
	combout => \LessThan3~3_combout\);

-- Location: LCCOMB_X26_Y26_N16
\LessThan3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (\Add3~12_combout\) # ((\Add3~10_combout\) # ((\Add3~8_combout\) # (\Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~12_combout\,
	datab => \Add3~10_combout\,
	datac => \Add3~8_combout\,
	datad => \Add3~14_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X26_Y26_N30
\LessThan3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (\Add3~16_combout\) # ((\Add3~22_combout\) # ((\Add3~18_combout\) # (\Add3~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~16_combout\,
	datab => \Add3~22_combout\,
	datac => \Add3~18_combout\,
	datad => \Add3~20_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X27_Y26_N0
\LessThan3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (\Add3~4_combout\) # ((\Add3~2_combout\) # ((\Add3~6_combout\) # (\Add3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~4_combout\,
	datab => \Add3~2_combout\,
	datac => \Add3~6_combout\,
	datad => \Add3~0_combout\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X26_Y25_N20
\LessThan3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = (\LessThan3~3_combout\) # ((\LessThan3~1_combout\) # ((\LessThan3~2_combout\) # (\LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~3_combout\,
	datab => \LessThan3~1_combout\,
	datac => \LessThan3~2_combout\,
	datad => \LessThan3~0_combout\,
	combout => \LessThan3~4_combout\);

-- Location: LCCOMB_X26_Y25_N18
\LessThan3~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan3~9_combout\ = (\LessThan3~8_combout\) # ((\LessThan3~6_combout\) # ((\LessThan3~5_combout\) # (\LessThan3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~8_combout\,
	datab => \LessThan3~6_combout\,
	datac => \LessThan3~5_combout\,
	datad => \LessThan3~4_combout\,
	combout => \LessThan3~9_combout\);

-- Location: LCCOMB_X26_Y25_N24
\final_class~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \final_class~1_combout\ = (\final_class~0_combout\ & (!\Add3~60_combout\ & ((\LessThan3~9_combout\)))) # (!\final_class~0_combout\ & (((\final_class~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~60_combout\,
	datab => \final_class~0_combout\,
	datac => \final_class~q\,
	datad => \LessThan3~9_combout\,
	combout => \final_class~1_combout\);

-- Location: FF_X26_Y25_N25
final_class : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \final_class~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \final_class~q\);

-- Location: LCCOMB_X26_Y25_N30
\HEX1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = (\final_class~q\) # (!\estado.RESULT~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \final_class~q\,
	datad => \estado.RESULT~q\,
	combout => \HEX1~0_combout\);

-- Location: LCCOMB_X26_Y25_N0
\HEX1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \HEX1~1_combout\ = (!\estado.RESULT~q\) # (!\final_class~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \final_class~q\,
	datad => \estado.RESULT~q\,
	combout => \HEX1~1_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;
END structure;


