localparam shortint note_frequencies0 = GROUND_NOTE_FREQ * 1;
localparam shortint note_frequencies1 = GROUND_NOTE_FREQ * 16 / 15;
localparam shortint note_frequencies2 = GROUND_NOTE_FREQ * 9 / 8;
localparam shortint note_frequencies3 = GROUND_NOTE_FREQ * 6 / 5;
localparam shortint note_frequencies4 = GROUND_NOTE_FREQ * 5 / 4;
localparam shortint note_frequencies5 = GROUND_NOTE_FREQ * 4 / 3;
localparam shortint note_frequencies6 = GROUND_NOTE_FREQ / 32 * 45;
localparam shortint note_frequencies7 = GROUND_NOTE_FREQ * 3 / 2;
localparam shortint note_frequencies8 = GROUND_NOTE_FREQ * 8 / 5;
localparam shortint note_frequencies9 = GROUND_NOTE_FREQ * 5 / 3;
localparam shortint note_frequencies10 = GROUND_NOTE_FREQ * 16 / 9;
localparam shortint note_frequencies11 = GROUND_NOTE_FREQ * 15 / 8;
localparam shortint note_frequencies12 = note_frequencies0 <<< 1;
localparam shortint note_frequencies13 = note_frequencies1 <<< 1;
localparam shortint note_frequencies14 = note_frequencies2 <<< 1;
localparam shortint note_frequencies15 = note_frequencies3 <<< 1;
localparam shortint note_frequencies16 = note_frequencies4 <<< 1;
localparam shortint note_frequencies17 = note_frequencies5 <<< 1;
localparam shortint note_frequencies18 = note_frequencies6 <<< 1;
localparam shortint note_frequencies19 = note_frequencies7 <<< 1;
localparam shortint note_frequencies20 = note_frequencies8 <<< 1;
localparam shortint note_frequencies21 = note_frequencies9 <<< 1;
localparam shortint note_frequencies22 = note_frequencies10 <<< 1;
localparam shortint note_frequencies23 = note_frequencies11 <<< 1;
localparam shortint note_frequencies24 = note_frequencies0 <<< 2;
localparam shortint note_frequencies25 = note_frequencies1 <<< 2;
localparam shortint note_frequencies26 = note_frequencies2 <<< 2;
localparam shortint note_frequencies27 = note_frequencies3 <<< 2;
localparam shortint note_frequencies28 = note_frequencies4 <<< 2;
localparam shortint note_frequencies29 = note_frequencies5 <<< 2;
localparam shortint note_frequencies30 = note_frequencies6 <<< 2;
localparam shortint note_frequencies31 = note_frequencies7 <<< 2;

task set_note_frequencties;
	note_frequencies[0] <= note_frequencies0;
	note_frequencies[1] <= note_frequencies1;
	note_frequencies[2] <= note_frequencies2;
	note_frequencies[3] <= note_frequencies3;
	note_frequencies[4] <= note_frequencies4;
	note_frequencies[5] <= note_frequencies5;
	note_frequencies[6] <= note_frequencies6;
	note_frequencies[7] <= note_frequencies7;
	note_frequencies[8] <= note_frequencies8;
	note_frequencies[9] <= note_frequencies9;
	note_frequencies[10] <= note_frequencies10;
	note_frequencies[11] <= note_frequencies11;
	note_frequencies[12] <= note_frequencies12;
	note_frequencies[13] <= note_frequencies13;
	note_frequencies[14] <= note_frequencies14;
	note_frequencies[15] <= note_frequencies15;
	note_frequencies[16] <= note_frequencies16;
	note_frequencies[17] <= note_frequencies17;
	note_frequencies[18] <= note_frequencies18;
	note_frequencies[19] <= note_frequencies19;
	note_frequencies[20] <= note_frequencies20;
	note_frequencies[21] <= note_frequencies21;
	note_frequencies[22] <= note_frequencies22;
	note_frequencies[23] <= note_frequencies23;
	note_frequencies[24] <= note_frequencies24;
	note_frequencies[25] <= note_frequencies25;
	note_frequencies[26] <= note_frequencies26;
	note_frequencies[27] <= note_frequencies27;
	note_frequencies[28] <= note_frequencies28;
	note_frequencies[29] <= note_frequencies29;
	note_frequencies[30] <= note_frequencies30;
	note_frequencies[31] <= note_frequencies31;
endtask