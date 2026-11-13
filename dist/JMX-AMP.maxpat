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
		"devicewidth": 386,
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
					"text": "js JohnMayerX.js AMP b826d8e",
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
					"text": "Amp",
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
					"text": "Smooth Operator",
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
						150,
						260,
						262,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						4,
						262,
						145
					],
					"varname": "g_2_p",
					"hidden": 1,
					"id": "obj-10"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Headroom Hero",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						278,
						262,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						5,
						262,
						16
					],
					"varname": "g_2_t",
					"hidden": 1,
					"id": "obj-11"
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
						0.55,
						0.8,
						0.4,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.55,
						0.8,
						0.4,
						0.7
					],
					"patching_rect": [
						150,
						260,
						262,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						4,
						262,
						145
					],
					"varname": "g_3_p",
					"hidden": 1,
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Signature 83",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						278,
						262,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						5,
						262,
						16
					],
					"varname": "g_3_t",
					"hidden": 1,
					"id": "obj-13"
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
						0.72,
						0.52,
						0.9,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.72,
						0.52,
						0.9,
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
					"varname": "g_4_p",
					"hidden": 1,
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Three-In-One",
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
					"varname": "g_4_t",
					"hidden": 1,
					"id": "obj-15"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Amp",
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
					"id": "obj-16"
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
								"Smooth Op",
								"Headroom",
								"Sig 83",
								"3-in-1"
							],
							"parameter_longname": "Amp",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp",
							"parameter_type": 2
						}
					},
					"varname": "c_0",
					"id": "obj-17"
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
					"id": "obj-18"
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
					"text": "Amp On",
					"texton": "Amp On",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						90,
						300,
						48,
						18
					],
					"presentation_rect": [
						61,
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
							"parameter_longname": "Amp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp On",
							"parameter_type": 2
						}
					},
					"varname": "c_1",
					"id": "obj-19"
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
						90,
						354,
						52,
						22
					],
					"id": "obj-20"
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
					"text": "SO Bright",
					"texton": "SO Bright",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						156,
						300,
						48,
						18
					],
					"presentation_rect": [
						127,
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
							"parameter_longname": "SO Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_2",
					"id": "obj-21"
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
						156,
						354,
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
							"parameter_longname": "SO Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_3",
					"id": "obj-23"
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
						206,
						354,
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
							"parameter_longname": "SO Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_4",
					"id": "obj-25"
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
						256,
						354,
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
							"parameter_longname": "SO Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_5",
					"id": "obj-27"
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
							"parameter_longname": "SO Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_6",
					"id": "obj-29"
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
					"id": "obj-30"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "HH Input",
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
					"varname": "c_7_l",
					"hidden": 1,
					"id": "obj-31"
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
					"text": "Normal",
					"texton": "FET",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						156,
						300,
						48,
						18
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
								"Normal",
								"FET"
							],
							"parameter_longname": "HH Input",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Input",
							"parameter_type": 2
						}
					},
					"varname": "c_7",
					"hidden": 1,
					"id": "obj-32"
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
						156,
						354,
						52,
						22
					],
					"id": "obj-33"
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
					"text": "HH Bright",
					"texton": "HH Bright",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
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
							"parameter_longname": "HH Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_8",
					"hidden": 1,
					"id": "obj-34"
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
						206,
						354,
						52,
						22
					],
					"id": "obj-35"
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
					"text": "HH Mid Boost",
					"texton": "HH Mid Boost",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						256,
						300,
						48,
						18
					],
					"presentation_rect": [
						227,
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
							"parameter_longname": "HH Mid Boost",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Mid Boost",
							"parameter_type": 2
						}
					},
					"varname": "c_9",
					"hidden": 1,
					"id": "obj-36"
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
						256,
						354,
						52,
						22
					],
					"id": "obj-37"
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
							"parameter_longname": "HH Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_10",
					"hidden": 1,
					"id": "obj-38"
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
						306,
						354,
						52,
						22
					],
					"id": "obj-39"
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
						356,
						300,
						44,
						48
					],
					"presentation_rect": [
						329,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "HH Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_11",
					"hidden": 1,
					"id": "obj-40"
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
						356,
						354,
						52,
						22
					],
					"id": "obj-41"
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
							"parameter_longname": "HH Middle",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Middle",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_12",
					"hidden": 1,
					"id": "obj-42"
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
						156,
						454,
						52,
						22
					],
					"id": "obj-43"
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
							"parameter_longname": "HH Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_13",
					"hidden": 1,
					"id": "obj-44"
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
						206,
						454,
						52,
						22
					],
					"id": "obj-45"
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
							"parameter_longname": "HH Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_14",
					"hidden": 1,
					"id": "obj-46"
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
						256,
						454,
						52,
						22
					],
					"id": "obj-47"
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
						306,
						400,
						44,
						48
					],
					"presentation_rect": [
						279,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "HH Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_15",
					"hidden": 1,
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 15",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						306,
						454,
						52,
						22
					],
					"id": "obj-49"
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
					"text": "83 Bright",
					"texton": "83 Bright",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						156,
						300,
						48,
						18
					],
					"presentation_rect": [
						127,
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
							"parameter_longname": "83 Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_16",
					"hidden": 1,
					"id": "obj-50"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 16",
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
					"id": "obj-51"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "83 EQ",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						206,
						282,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						172,
						22,
						58,
						16
					],
					"varname": "c_17_l",
					"hidden": 1,
					"id": "obj-52"
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
					"text": "EQ1",
					"texton": "EQ2",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
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
						39,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"EQ1",
								"EQ2"
							],
							"parameter_longname": "83 EQ",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "83 EQ",
							"parameter_type": 2
						}
					},
					"varname": "c_17",
					"hidden": 1,
					"id": "obj-53"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 17",
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
					"id": "obj-54"
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "83 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_18",
					"hidden": 1,
					"id": "obj-55"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 18",
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
					"id": "obj-56"
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "83 Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_19",
					"hidden": 1,
					"id": "obj-57"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 19",
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
					"id": "obj-58"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						356,
						300,
						44,
						48
					],
					"presentation_rect": [
						329,
						21,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "83 Mid",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Mid",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_20",
					"hidden": 1,
					"id": "obj-59"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 20",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						356,
						354,
						52,
						22
					],
					"id": "obj-60"
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "83 Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_21",
					"hidden": 1,
					"id": "obj-61"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 21",
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
					"id": "obj-62"
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "83 Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_22",
					"hidden": 1,
					"id": "obj-63"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 22",
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
					"id": "obj-64"
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "83 Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_23",
					"hidden": 1,
					"id": "obj-65"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 23",
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
					"id": "obj-66"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						306,
						400,
						44,
						48
					],
					"presentation_rect": [
						279,
						76,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "83 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_24",
					"hidden": 1,
					"id": "obj-67"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 24",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						306,
						454,
						52,
						22
					],
					"id": "obj-68"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_25",
					"hidden": 1,
					"id": "obj-69"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 25",
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
					"id": "obj-70"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 SmOp",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 SmOp",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_26",
					"hidden": 1,
					"id": "obj-71"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 26",
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
					"id": "obj-72"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 Headrm",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Headrm",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_27",
					"hidden": 1,
					"id": "obj-73"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 27",
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
					"id": "obj-74"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 Sig83",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Sig83",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_28",
					"hidden": 1,
					"id": "obj-75"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 28",
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
					"id": "obj-76"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 Room",
							"parameter_mmax": 6,
							"parameter_mmin": -37.4,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Room",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_29",
					"hidden": 1,
					"id": "obj-77"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 29",
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
					"id": "obj-78"
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "3in1 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_30",
					"hidden": 1,
					"id": "obj-79"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 30",
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
					"id": "obj-80"
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
						378,
						16
					],
					"id": "obj-81"
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
						378,
						16
					],
					"id": "obj-82"
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
						"obj-38",
						0
					],
					"destination": [
						"obj-39",
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
						"obj-3",
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
						"obj-41",
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
						"obj-3",
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
						"obj-43",
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
						"obj-45",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-45",
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
						"obj-47",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
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
						"obj-48",
						0
					],
					"destination": [
						"obj-49",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-49",
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
						"obj-50",
						0
					],
					"destination": [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-51",
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
						"obj-53",
						0
					],
					"destination": [
						"obj-54",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
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
						"obj-55",
						0
					],
					"destination": [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-56",
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
						"obj-57",
						0
					],
					"destination": [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-58",
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
						"obj-59",
						0
					],
					"destination": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
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
						"obj-61",
						0
					],
					"destination": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-62",
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
						"obj-63",
						0
					],
					"destination": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-64",
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
						"obj-65",
						0
					],
					"destination": [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
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
						"obj-67",
						0
					],
					"destination": [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-68",
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
						"obj-69",
						0
					],
					"destination": [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-70",
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
						"obj-71",
						0
					],
					"destination": [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-72",
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
						"obj-73",
						0
					],
					"destination": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-74",
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
						"obj-75",
						0
					],
					"destination": [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-76",
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
						"obj-77",
						0
					],
					"destination": [
						"obj-78",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
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
						"obj-79",
						0
					],
					"destination": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-80",
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
						"obj-82",
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
			"obj-17": [
				"Amp",
				"Amp",
				0
			],
			"obj-19": [
				"Amp On",
				"Amp On",
				0
			],
			"obj-21": [
				"SO Bright",
				"SO Bright",
				0
			],
			"obj-23": [
				"SO Volume",
				"SO Volume",
				0
			],
			"obj-25": [
				"SO Bass",
				"SO Bass",
				0
			],
			"obj-27": [
				"SO Treble",
				"SO Treble",
				0
			],
			"obj-29": [
				"SO Output",
				"SO Output",
				0
			],
			"obj-32": [
				"HH Input",
				"HH Input",
				0
			],
			"obj-34": [
				"HH Bright",
				"HH Bright",
				0
			],
			"obj-36": [
				"HH Mid Boost",
				"HH Mid Boost",
				0
			],
			"obj-38": [
				"HH Gain",
				"HH Gain",
				0
			],
			"obj-40": [
				"HH Bass",
				"HH Bass",
				0
			],
			"obj-42": [
				"HH Middle",
				"HH Middle",
				0
			],
			"obj-44": [
				"HH Treble",
				"HH Treble",
				0
			],
			"obj-46": [
				"HH Master",
				"HH Master",
				0
			],
			"obj-48": [
				"HH Output",
				"HH Output",
				0
			],
			"obj-50": [
				"83 Bright",
				"83 Bright",
				0
			],
			"obj-53": [
				"83 EQ",
				"83 EQ",
				0
			],
			"obj-55": [
				"83 Gain",
				"83 Gain",
				0
			],
			"obj-57": [
				"83 Bass",
				"83 Bass",
				0
			],
			"obj-59": [
				"83 Mid",
				"83 Mid",
				0
			],
			"obj-61": [
				"83 Treble",
				"83 Treble",
				0
			],
			"obj-63": [
				"83 Presence",
				"83 Presence",
				0
			],
			"obj-65": [
				"83 Master",
				"83 Master",
				0
			],
			"obj-67": [
				"83 Output",
				"83 Output",
				0
			],
			"obj-69": [
				"3in1 Gain",
				"3in1 Gain",
				0
			],
			"obj-71": [
				"3in1 SmOp",
				"3in1 SmOp",
				0
			],
			"obj-73": [
				"3in1 Headrm",
				"3in1 Headrm",
				0
			],
			"obj-75": [
				"3in1 Sig83",
				"3in1 Sig83",
				0
			],
			"obj-77": [
				"3in1 Room",
				"3in1 Room",
				0
			],
			"obj-79": [
				"3in1 Output",
				"3in1 Output",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "AMP",
					"parameters": [
						"Amp",
						"SO Volume",
						"SO Bass",
						"SO Treble",
						"SO Output",
						"-",
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
