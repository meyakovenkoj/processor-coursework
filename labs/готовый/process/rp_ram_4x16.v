/*******************************************************************
* This file is owned and controlled by Xilinx and must be used     *
* solely for design, simulation, implementation and creation of    *
* design files limited to Xilinx devices or technologies. Use      *
* with non-Xilinx devices or technologies is expressly prohibited  *
* and immediately terminates your license.                         *
*                                                                  *
* Xilinx products are not intended for use in life support         *
* appliances, devices, or systems. Use in such applications are    *
* expressly prohibited.                                            *
*                                                                  *
* Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           *
*******************************************************************/ 

// The synopsys directives "translate_off/translate_on" specified
// below are supported by XST, FPGA Express, Exemplar and Synplicity
// synthesis tools. Ensure they are correct for your synthesis tool(s).

// You must compile the wrapper file rp_ram_4x16.v when simulating
// the core, rp_ram_4x16. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "Coregen Users Guide".

module rp_ram_4x16 (
	a,
	d,
	we,
	c,
	ce,
	q);

input [3 : 0] a;
input [3 : 0] d;
input we;
input c;
input ce;
output [3 : 0] q;

// synopsys translate_off

	SYNCRAMVHT #(
		4,	// Component_Name
		0,	// Create_RLOCs_for_TBUFs
		4,	// Data_Width
		16,	// Depth
		4,	// MemData0
		5,	// MemData1
		0,	// MemData10
		0,	// MemData100
		0,	// MemData101
		0,	// MemData102
		0,	// MemData103
		0,	// MemData104
		0,	// MemData105
		0,	// MemData106
		0,	// MemData107
		0,	// MemData108
		0,	// MemData109
		0,	// MemData11
		0,	// MemData110
		0,	// MemData111
		0,	// MemData112
		0,	// MemData113
		0,	// MemData114
		0,	// MemData115
		0,	// MemData116
		0,	// MemData117
		0,	// MemData118
		0,	// MemData119
		0,	// MemData12
		0,	// MemData120
		0,	// MemData121
		0,	// MemData122
		0,	// MemData123
		0,	// MemData124
		0,	// MemData125
		0,	// MemData126
		0,	// MemData127
		0,	// MemData128
		0,	// MemData129
		0,	// MemData13
		0,	// MemData130
		0,	// MemData131
		0,	// MemData132
		0,	// MemData133
		0,	// MemData134
		0,	// MemData135
		0,	// MemData136
		0,	// MemData137
		0,	// MemData138
		0,	// MemData139
		0,	// MemData14
		0,	// MemData140
		0,	// MemData141
		0,	// MemData142
		0,	// MemData143
		0,	// MemData144
		0,	// MemData145
		0,	// MemData146
		0,	// MemData147
		0,	// MemData148
		0,	// MemData149
		0,	// MemData15
		0,	// MemData150
		0,	// MemData151
		0,	// MemData152
		0,	// MemData153
		0,	// MemData154
		0,	// MemData155
		0,	// MemData156
		0,	// MemData157
		0,	// MemData158
		0,	// MemData159
		0,	// MemData16
		0,	// MemData160
		0,	// MemData161
		0,	// MemData162
		0,	// MemData163
		0,	// MemData164
		0,	// MemData165
		0,	// MemData166
		0,	// MemData167
		0,	// MemData168
		0,	// MemData169
		0,	// MemData17
		0,	// MemData170
		0,	// MemData171
		0,	// MemData172
		0,	// MemData173
		0,	// MemData174
		0,	// MemData175
		0,	// MemData176
		0,	// MemData177
		0,	// MemData178
		0,	// MemData179
		0,	// MemData18
		0,	// MemData180
		0,	// MemData181
		0,	// MemData182
		0,	// MemData183
		0,	// MemData184
		0,	// MemData185
		0,	// MemData186
		0,	// MemData187
		0,	// MemData188
		0,	// MemData189
		0,	// MemData19
		0,	// MemData190
		0,	// MemData191
		0,	// MemData192
		0,	// MemData193
		0,	// MemData194
		0,	// MemData195
		0,	// MemData196
		0,	// MemData197
		0,	// MemData198
		0,	// MemData199
		13,	// MemData2
		0,	// MemData20
		0,	// MemData200
		0,	// MemData201
		0,	// MemData202
		0,	// MemData203
		0,	// MemData204
		0,	// MemData205
		0,	// MemData206
		0,	// MemData207
		0,	// MemData208
		0,	// MemData209
		0,	// MemData21
		0,	// MemData210
		0,	// MemData211
		0,	// MemData212
		0,	// MemData213
		0,	// MemData214
		0,	// MemData215
		0,	// MemData216
		0,	// MemData217
		0,	// MemData218
		0,	// MemData219
		0,	// MemData22
		0,	// MemData220
		0,	// MemData221
		0,	// MemData222
		0,	// MemData223
		0,	// MemData224
		0,	// MemData225
		0,	// MemData226
		0,	// MemData227
		0,	// MemData228
		0,	// MemData229
		0,	// MemData23
		0,	// MemData230
		0,	// MemData231
		0,	// MemData232
		0,	// MemData233
		0,	// MemData234
		0,	// MemData235
		0,	// MemData236
		0,	// MemData237
		0,	// MemData238
		0,	// MemData239
		0,	// MemData24
		0,	// MemData240
		0,	// MemData241
		0,	// MemData242
		0,	// MemData243
		0,	// MemData244
		0,	// MemData245
		0,	// MemData246
		0,	// MemData247
		0,	// MemData248
		0,	// MemData249
		0,	// MemData25
		0,	// MemData250
		0,	// MemData251
		0,	// MemData252
		0,	// MemData253
		0,	// MemData254
		0,	// MemData255
		0,	// MemData26
		0,	// MemData27
		0,	// MemData28
		0,	// MemData29
		0,	// MemData3
		0,	// MemData30
		0,	// MemData31
		0,	// MemData32
		0,	// MemData33
		0,	// MemData34
		0,	// MemData35
		0,	// MemData36
		0,	// MemData37
		0,	// MemData38
		0,	// MemData39
		0,	// MemData4
		0,	// MemData40
		0,	// MemData41
		0,	// MemData42
		0,	// MemData43
		0,	// MemData44
		0,	// MemData45
		0,	// MemData46
		0,	// MemData47
		0,	// MemData48
		0,	// MemData49
		0,	// MemData5
		0,	// MemData50
		0,	// MemData51
		0,	// MemData52
		0,	// MemData53
		0,	// MemData54
		0,	// MemData55
		0,	// MemData56
		0,	// MemData57
		0,	// MemData58
		0,	// MemData59
		0,	// MemData6
		0,	// MemData60
		0,	// MemData61
		0,	// MemData62
		0,	// MemData63
		0,	// MemData64
		0,	// MemData65
		0,	// MemData66
		0,	// MemData67
		0,	// MemData68
		0,	// MemData69
		0,	// MemData7
		0,	// MemData70
		0,	// MemData71
		0,	// MemData72
		0,	// MemData73
		0,	// MemData74
		0,	// MemData75
		0,	// MemData76
		0,	// MemData77
		0,	// MemData78
		0,	// MemData79
		0,	// MemData8
		0,	// MemData80
		0,	// MemData81
		0,	// MemData82
		0,	// MemData83
		0,	// MemData84
		0,	// MemData85
		0,	// MemData86
		0,	// MemData87
		0,	// MemData88
		0,	// MemData89
		0,	// MemData9
		0,	// MemData90
		0,	// MemData91
		0,	// MemData92
		0,	// MemData93
		0,	// MemData94
		0,	// MemData95
		0,	// MemData96
		0,	// MemData97
		0,	// MemData98
		0)	// MemData99
	inst (
		.A(a),
		.D(d),
		.WE(we),
		.C(c),
		.CE(ce),
		.Q(q));


// synopsys translate_on

endmodule

