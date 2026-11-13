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
		"devicewidth": 552,
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
					"text": "js JohnMayerX.js POSTFX b3ad629",
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
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						4,
						212,
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
					"text": "Dream Delay",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						278,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						5,
						212,
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
						366,
						260,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
					"text": "Studio Verb",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						366,
						278,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
					"text": "Effect",
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
								"Delay",
								"Reverb"
							],
							"parameter_longname": "Effect",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Effect",
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
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Dly Sync",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						156,
						282,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						122,
						22,
						58,
						16
					],
					"varname": "c_1_l",
					"id": "obj-15"
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
						156,
						300,
						48,
						15
					],
					"presentation_rect": [
						127,
						39,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Free",
								"App",
								"Tap"
							],
							"parameter_longname": "Dly Sync",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Sync",
							"parameter_type": 2
						}
					},
					"varname": "c_1",
					"id": "obj-16"
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
					"id": "obj-17"
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
					"text": "Dly PingPong",
					"texton": "Dly PingPong",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						206,
						300,
						48,
						18
					],
					"presentation_rect": [
						177,
						35,
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
							"parameter_longname": "Dly PingPong",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly PingPong",
							"parameter_type": 2
						}
					},
					"varname": "c_2",
					"id": "obj-18"
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
					"id": "obj-19"
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
							"parameter_longname": "Dly Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_3",
					"id": "obj-20"
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
					"id": "obj-21"
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
						306,
						300,
						44,
						48
					],
					"presentation_rect": [
						279,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Hard",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Hard",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_4",
					"id": "obj-22"
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
						306,
						354,
						52,
						22
					],
					"id": "obj-23"
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
							"parameter_longname": "Dly Fdbk",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_5",
					"id": "obj-24"
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
						156,
						454,
						52,
						22
					],
					"id": "obj-25"
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
							"parameter_longname": "Dly Time",
							"parameter_mmax": 2000,
							"parameter_mmin": 5,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Time",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_6",
					"id": "obj-26"
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
						206,
						454,
						52,
						22
					],
					"id": "obj-27"
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
					"text": "Delay On",
					"texton": "Delay On",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						256,
						400,
						48,
						18
					],
					"presentation_rect": [
						227,
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
							"parameter_longname": "Delay On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Delay On",
							"parameter_type": 2
						}
					},
					"varname": "c_7",
					"id": "obj-28"
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
						256,
						454,
						52,
						22
					],
					"id": "obj-29"
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
							"parameter_longname": "Rev Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_8",
					"id": "obj-30"
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
					"id": "obj-31"
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
							"parameter_exponent": 1.67,
							"parameter_longname": "Rev PreDly",
							"parameter_mmax": 200,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev PreDly",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_9",
					"id": "obj-32"
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
					"id": "obj-33"
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
							"parameter_exponent": 3.36,
							"parameter_longname": "Rev Decay",
							"parameter_mmax": 70,
							"parameter_mmin": 0.2,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev Decay",
							"parameter_type": 0,
							"parameter_units": "%.2f s",
							"parameter_unitstyle": 9
						}
					},
					"varname": "c_10",
					"id": "obj-34"
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
					"id": "obj-35"
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
						522,
						300,
						44,
						48
					],
					"presentation_rect": [
						495,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev LoCut",
							"parameter_mmax": 1500,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev LoCut",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_11",
					"id": "obj-36"
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
						522,
						354,
						52,
						22
					],
					"id": "obj-37"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Rev Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						372,
						382,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						338,
						77,
						58,
						16
					],
					"varname": "c_12_l",
					"id": "obj-38"
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
					"text": "Plate",
					"texton": "Hall",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						372,
						400,
						48,
						18
					],
					"presentation_rect": [
						343,
						94,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Plate",
								"Hall"
							],
							"parameter_longname": "Rev Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_12",
					"id": "obj-39"
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
					"id": "obj-40"
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
							"parameter_exponent": 1.75,
							"parameter_longname": "Rev HiCut",
							"parameter_mmax": 20000,
							"parameter_mmin": 100,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev HiCut",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_13",
					"id": "obj-41"
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
					"id": "obj-42"
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
					"text": "Reverb On",
					"texton": "Reverb On",
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
							"parameter_longname": "Reverb On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Reverb On",
							"parameter_type": 2
						}
					},
					"varname": "c_14",
					"id": "obj-43"
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
					"id": "obj-44"
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
						544,
						16
					],
					"id": "obj-45"
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
						544,
						16
					],
					"id": "obj-46"
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
						"obj-16",
						0
					],
					"destination": [
						"obj-17",
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
						"obj-3",
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
						"obj-19",
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
						"obj-3",
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
						"obj-21",
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
						"obj-3",
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
						"obj-23",
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
						"obj-3",
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
						"obj-25",
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
						"obj-3",
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
						"obj-27",
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
						"obj-3",
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
						"obj-29",
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
						"obj-3",
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
						"obj-31",
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
						"obj-3",
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
						"obj-33",
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
						"obj-3",
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
						"obj-35",
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
						"obj-3",
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
						"obj-37",
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
						"obj-43",
						0
					],
					"destination": [
						"obj-44",
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
			},
			{
				"patchline": {
					"source": [
						"obj-46",
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
				"Effect",
				"Effect",
				0
			],
			"obj-16": [
				"Dly Sync",
				"Dly Sync",
				0
			],
			"obj-18": [
				"Dly PingPong",
				"Dly PingPong",
				0
			],
			"obj-20": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-22": [
				"Dly Hard",
				"Dly Hard",
				0
			],
			"obj-24": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-26": [
				"Dly Time",
				"Dly Time",
				0
			],
			"obj-28": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-30": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-32": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"obj-34": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-36": [
				"Rev LoCut",
				"Rev LoCut",
				0
			],
			"obj-39": [
				"Rev Mode",
				"Rev Mode",
				0
			],
			"obj-41": [
				"Rev HiCut",
				"Rev HiCut",
				0
			],
			"obj-43": [
				"Reverb On",
				"Reverb On",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "POST FX",
					"parameters": [
						"Effect",
						"Dly Sync",
						"Dly Mix",
						"Dly Hard",
						"Dly Fdbk",
						"Dly Time",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
