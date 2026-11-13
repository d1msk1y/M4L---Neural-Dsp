{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 8,
			"minor": 6,
			"revision": 0,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"rect": [
			80,
			100,
			1300,
			700
		],
		"openinpresentation": 1,
		"devicewidth": 502,
		"default_fontsize": 10,
		"default_fontface": 0,
		"default_fontname": "Arial Bold",
		"gridsize": [
			8,
			8
		],
		"boxes": [
			{
				"box": {
					"maxclass": "newobj",
					"text": "plugin~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						30,
						30,
						60,
						22
					],
					"id": "obj-1"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "plugout~",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						30,
						70,
						60,
						22
					],
					"id": "obj-2"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "js JohnMayerX.js EQCOMP b826d8e",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						110,
						200,
						22
					],
					"saved_object_attributes": {
						"filename": "JohnMayerX.js",
						"parameter_enable": 0
					},
					"id": "obj-3"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "live.thisdevice",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"int",
						"int"
					],
					"patching_rect": [
						200,
						30,
						90,
						22
					],
					"id": "obj-4"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "live.banks",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						70,
						70,
						22
					],
					"varname": "banks",
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"rounded": 6,
					"background": 1,
					"bgcolor": [
						0.96,
						0.62,
						0.2,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.96,
						0.62,
						0.2,
						0.7
					],
					"patching_rect": [
						34,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						4,
						112,
						145
					],
					"varname": "g_0_p",
					"id": "obj-6"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Push shows",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						5,
						112,
						16
					],
					"varname": "g_0_t",
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"rounded": 6,
					"background": 1,
					"bgcolor": [
						0.9,
						0.3,
						0.28,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.9,
						0.3,
						0.28,
						0.7
					],
					"patching_rect": [
						150,
						260,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						4,
						162,
						145
					],
					"varname": "g_1_p",
					"id": "obj-8"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "EQ Frequencies",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						278,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						5,
						162,
						16
					],
					"varname": "g_1_t",
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"rounded": 6,
					"background": 1,
					"bgcolor": [
						0.35,
						0.72,
						0.85,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.35,
						0.72,
						0.85,
						0.7
					],
					"patching_rect": [
						316,
						260,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						4,
						212,
						145
					],
					"varname": "g_2_p",
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "EQ Gains + Compressor",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						278,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						5,
						212,
						16
					],
					"varname": "g_2_t",
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "EQ View",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						40,
						282,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						6,
						22,
						58,
						16
					],
					"varname": "c_0_l",
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"patching_rect": [
						40,
						300,
						48,
						15
					],
					"presentation_rect": [
						11,
						39,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Freq",
								"Gain/Comp"
							],
							"parameter_longname": "EQ View",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ View",
							"parameter_type": 2
						}
					},
					"varname": "c_0",
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 0",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						40,
						354,
						52,
						22
					],
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						156,
						300,
						44,
						48
					],
					"presentation_rect": [
						129,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 1.68,
							"parameter_longname": "EQ HPF",
							"parameter_mmax": 500,
							"parameter_mmin": 21,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ HPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_1",
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 1",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						156,
						354,
						52,
						22
					],
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						206,
						300,
						44,
						48
					],
					"presentation_rect": [
						179,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 2.17,
							"parameter_longname": "Low Freq",
							"parameter_mmax": 200,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Low Freq",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_2",
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 2",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						206,
						354,
						52,
						22
					],
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						256,
						300,
						44,
						48
					],
					"presentation_rect": [
						229,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 2.49,
							"parameter_longname": "LoMid Freq",
							"parameter_mmax": 1000,
							"parameter_mmin": 100,
							"parameter_modmode": 0,
							"parameter_shortname": "LoMid Freq",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_3",
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 3",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						256,
						354,
						52,
						22
					],
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						156,
						400,
						44,
						48
					],
					"presentation_rect": [
						129,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 2.68,
							"parameter_longname": "HiMid Freq",
							"parameter_mmax": 5000,
							"parameter_mmin": 500,
							"parameter_modmode": 0,
							"parameter_shortname": "HiMid Freq",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_4",
					"id": "obj-21"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 4",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						156,
						454,
						52,
						22
					],
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						206,
						400,
						44,
						48
					],
					"presentation_rect": [
						179,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 2.17,
							"parameter_longname": "High Freq",
							"parameter_mmax": 20000,
							"parameter_mmin": 2000,
							"parameter_modmode": 0,
							"parameter_shortname": "High Freq",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_5",
					"id": "obj-23"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 5",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						206,
						454,
						52,
						22
					],
					"id": "obj-24"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						256,
						400,
						44,
						48
					],
					"presentation_rect": [
						229,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 1.59,
							"parameter_longname": "EQ LPF",
							"parameter_mmax": 19000,
							"parameter_mmin": 1000,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ LPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_6",
					"id": "obj-25"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 6",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						256,
						454,
						52,
						22
					],
					"id": "obj-26"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						322,
						300,
						44,
						48
					],
					"presentation_rect": [
						295,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ Low",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ Low",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_7",
					"id": "obj-27"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 7",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						322,
						354,
						52,
						22
					],
					"id": "obj-28"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						372,
						300,
						44,
						48
					],
					"presentation_rect": [
						345,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ LoMid",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ LoMid",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_8",
					"id": "obj-29"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 8",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						372,
						354,
						52,
						22
					],
					"id": "obj-30"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						422,
						300,
						44,
						48
					],
					"presentation_rect": [
						395,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ HiMid",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ HiMid",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_9",
					"id": "obj-31"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 9",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						422,
						354,
						52,
						22
					],
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						472,
						300,
						44,
						48
					],
					"presentation_rect": [
						445,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ High",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ High",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_10",
					"id": "obj-33"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 10",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						472,
						354,
						52,
						22
					],
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"mode": 1,
					"text": "EQ On",
					"texton": "EQ On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						322,
						400,
						48,
						18
					],
					"presentation_rect": [
						293,
						90,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Off",
								"On"
							],
							"parameter_longname": "EQ On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ On",
							"parameter_type": 2
						}
					},
					"varname": "c_11",
					"id": "obj-35"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 11",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						322,
						454,
						52,
						22
					],
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						372,
						400,
						44,
						48
					],
					"presentation_rect": [
						345,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp In",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp In",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_12",
					"id": "obj-37"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 12",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						372,
						454,
						52,
						22
					],
					"id": "obj-38"
				}
			},
			{
				"box": {
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"activedialcolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						422,
						400,
						44,
						48
					],
					"presentation_rect": [
						395,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Out",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Out",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_13",
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 13",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						422,
						454,
						52,
						22
					],
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"mode": 1,
					"text": "Comp On",
					"texton": "Comp On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						472,
						400,
						48,
						18
					],
					"presentation_rect": [
						443,
						90,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Off",
								"On"
							],
							"parameter_longname": "Comp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp On",
							"parameter_type": 2
						}
					},
					"varname": "c_14",
					"id": "obj-41"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 14",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						472,
						454,
						52,
						22
					],
					"id": "obj-42"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"varname": "status",
					"text": "Script not running: keep JohnMayerX.js in the same folder as this device",
					"fontsize": 9,
					"patching_rect": [
						30,
						210,
						330,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						151,
						494,
						16
					],
					"id": "obj-43"
				}
			},
			{
				"box": {
					"maxclass": "ubutton",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"bang",
						"bang",
						"",
						"int"
					],
					"hint": "Click to reconnect to the plugin",
					"annotation": "Click to reconnect to the plugin",
					"patching_rect": [
						30,
						232,
						330,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						151,
						494,
						16
					],
					"id": "obj-44"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": [
						"obj-1",
						0
					],
					"destination": [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-1",
						1
					],
					"destination": [
						"obj-2",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-4",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-13",
						0
					],
					"destination": [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-15",
						0
					],
					"destination": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-17",
						0
					],
					"destination": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-18",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-21",
						0
					],
					"destination": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-24",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-25",
						0
					],
					"destination": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-26",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-27",
						0
					],
					"destination": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-29",
						0
					],
					"destination": [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-30",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-31",
						0
					],
					"destination": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-33",
						0
					],
					"destination": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-34",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-35",
						0
					],
					"destination": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-36",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-37",
						0
					],
					"destination": [
						"obj-38",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-38",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-39",
						0
					],
					"destination": [
						"obj-40",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-40",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-44",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			}
		],
		"parameters": {
			"obj-13": [
				"EQ View",
				"EQ View",
				0
			],
			"obj-15": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-17": [
				"Low Freq",
				"Low Freq",
				0
			],
			"obj-19": [
				"LoMid Freq",
				"LoMid Freq",
				0
			],
			"obj-21": [
				"HiMid Freq",
				"HiMid Freq",
				0
			],
			"obj-23": [
				"High Freq",
				"High Freq",
				0
			],
			"obj-25": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-27": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-29": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-31": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-33": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-35": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-37": [
				"Comp In",
				"Comp In",
				0
			],
			"obj-39": [
				"Comp Out",
				"Comp Out",
				0
			],
			"obj-41": [
				"Comp On",
				"Comp On",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "EQ/COMP",
					"parameters": [
						"EQ View",
						"EQ HPF",
						"Low Freq",
						"LoMid Freq",
						"HiMid Freq",
						"High Freq",
						"EQ LPF",
						"-"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
