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
			520
		],
		"openinpresentation": 1,
		"devicewidth": 1084,
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
					"text": "js JohnMayerX.js",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200,
						110,
						160,
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
						420,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						4,
						212,
						143
					],
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "PRE FX",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						420,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						5,
						212,
						16
					],
					"id": "obj-6"
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
						650,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						4,
						212,
						143
					],
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "AMP",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						650,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						5,
						212,
						16
					],
					"id": "obj-8"
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
						880,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						436,
						4,
						212,
						143
					],
					"id": "obj-9"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "VERB/TREM",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						880,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						436,
						5,
						212,
						16
					],
					"id": "obj-10"
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
						1110,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						652,
						4,
						212,
						143
					],
					"id": "obj-11"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "EQ/COMP",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						1110,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						652,
						5,
						212,
						16
					],
					"id": "obj-12"
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
						1340,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						868,
						4,
						212,
						143
					],
					"id": "obj-13"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "POST FX",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						1340,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						868,
						5,
						212,
						16
					],
					"id": "obj-14"
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
					"text": "Filter On",
					"texton": "Filter On",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						420,
						80,
						48,
						18
					],
					"presentation_rect": [
						11,
						36,
						48,
						18
					],
					"varname": "c_0",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter On",
							"parameter_shortname": "Filter On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-15"
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
						420,
						140,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						475,
						80,
						44,
						48
					],
					"presentation_rect": [
						63,
						22,
						44,
						48
					],
					"varname": "c_1",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Sens",
							"parameter_shortname": "Filter Sens",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-17"
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
						475,
						140,
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
					"text": "Boost On",
					"texton": "Boost On",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						530,
						80,
						48,
						18
					],
					"presentation_rect": [
						111,
						36,
						48,
						18
					],
					"varname": "c_2",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Boost On",
							"parameter_shortname": "Boost On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-19"
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
						530,
						140,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						585,
						80,
						44,
						48
					],
					"presentation_rect": [
						163,
						22,
						44,
						48
					],
					"varname": "c_3",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Boost Lvl",
							"parameter_shortname": "Boost Lvl",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-21"
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
						585,
						140,
						52,
						22
					],
					"id": "obj-22"
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
					"text": "OD1 On",
					"texton": "OD1 On",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						420,
						190,
						48,
						18
					],
					"presentation_rect": [
						11,
						98,
						48,
						18
					],
					"varname": "c_4",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 On",
							"parameter_shortname": "OD1 On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-23"
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
						420,
						250,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						475,
						190,
						44,
						48
					],
					"presentation_rect": [
						63,
						84,
						44,
						48
					],
					"varname": "c_5",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 Drive",
							"parameter_shortname": "OD1 Drive",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-25"
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
						475,
						250,
						52,
						22
					],
					"id": "obj-26"
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
					"text": "OD2 On",
					"texton": "OD2 On",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						530,
						190,
						48,
						18
					],
					"presentation_rect": [
						111,
						98,
						48,
						18
					],
					"varname": "c_6",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD2 On",
							"parameter_shortname": "OD2 On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-27"
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
						530,
						250,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						585,
						190,
						44,
						48
					],
					"presentation_rect": [
						163,
						84,
						44,
						48
					],
					"varname": "c_7",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD2 Drive",
							"parameter_shortname": "OD2 Drive",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-29"
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
						585,
						250,
						52,
						22
					],
					"id": "obj-30"
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
						650,
						80,
						48,
						15
					],
					"presentation_rect": [
						227,
						38,
						48,
						15
					],
					"varname": "c_8",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Amp Type",
							"parameter_shortname": "Amp Type",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 2,
							"parameter_enum": [
								"Smooth Op",
								"Headroom",
								"Sig 83"
							]
						}
					},
					"id": "obj-31"
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
						650,
						140,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						705,
						80,
						44,
						48
					],
					"presentation_rect": [
						279,
						22,
						44,
						48
					],
					"varname": "c_9",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Gain",
							"parameter_shortname": "Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-33"
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
						705,
						140,
						52,
						22
					],
					"id": "obj-34"
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
						760,
						80,
						44,
						48
					],
					"presentation_rect": [
						329,
						22,
						44,
						48
					],
					"varname": "c_10",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Bass",
							"parameter_shortname": "Bass",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-35"
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
						760,
						140,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						815,
						80,
						44,
						48
					],
					"presentation_rect": [
						379,
						22,
						44,
						48
					],
					"varname": "c_11",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mid",
							"parameter_shortname": "Mid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-37"
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
						815,
						140,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						650,
						190,
						44,
						48
					],
					"presentation_rect": [
						229,
						84,
						44,
						48
					],
					"varname": "c_12",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Treble",
							"parameter_shortname": "Treble",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
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
						650,
						250,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						705,
						190,
						44,
						48
					],
					"presentation_rect": [
						279,
						84,
						44,
						48
					],
					"varname": "c_13",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Pres/Bright",
							"parameter_shortname": "Pres/Bright",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
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
						705,
						250,
						52,
						22
					],
					"id": "obj-42"
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
						760,
						190,
						44,
						48
					],
					"presentation_rect": [
						329,
						84,
						44,
						48
					],
					"varname": "c_14",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Master",
							"parameter_shortname": "Master",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
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
						760,
						250,
						52,
						22
					],
					"id": "obj-44"
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
						815,
						190,
						44,
						48
					],
					"presentation_rect": [
						379,
						84,
						44,
						48
					],
					"varname": "c_15",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Amp Boost",
							"parameter_shortname": "Amp Boost",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-45"
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
						815,
						250,
						52,
						22
					],
					"id": "obj-46"
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
					"text": "Spring On",
					"texton": "Spring On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						880,
						80,
						48,
						18
					],
					"presentation_rect": [
						443,
						36,
						48,
						18
					],
					"varname": "c_16",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring On",
							"parameter_shortname": "Spring On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-47"
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
						880,
						140,
						52,
						22
					],
					"id": "obj-48"
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
						935,
						80,
						44,
						48
					],
					"presentation_rect": [
						495,
						22,
						44,
						48
					],
					"varname": "c_17",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring Mix",
							"parameter_shortname": "Spring Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-49"
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
						935,
						140,
						52,
						22
					],
					"id": "obj-50"
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
						990,
						80,
						44,
						48
					],
					"presentation_rect": [
						545,
						22,
						44,
						48
					],
					"varname": "c_18",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring Dwell",
							"parameter_shortname": "Spring Dwell",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-51"
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
						990,
						140,
						52,
						22
					],
					"id": "obj-52"
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
						1045,
						80,
						44,
						48
					],
					"presentation_rect": [
						595,
						22,
						44,
						48
					],
					"varname": "c_19",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring Tone",
							"parameter_shortname": "Spring Tone",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-53"
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
						1045,
						140,
						52,
						22
					],
					"id": "obj-54"
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
					"text": "Trem On",
					"texton": "Trem On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						880,
						190,
						48,
						18
					],
					"presentation_rect": [
						443,
						98,
						48,
						18
					],
					"varname": "c_20",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Trem On",
							"parameter_shortname": "Trem On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-55"
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
						880,
						250,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						935,
						190,
						44,
						48
					],
					"presentation_rect": [
						495,
						84,
						44,
						48
					],
					"varname": "c_21",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Trem Speed",
							"parameter_shortname": "Trem Speed",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-57"
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
						935,
						250,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						990,
						190,
						44,
						48
					],
					"presentation_rect": [
						545,
						84,
						44,
						48
					],
					"varname": "c_22",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Trem Depth",
							"parameter_shortname": "Trem Depth",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-59"
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
						990,
						250,
						52,
						22
					],
					"id": "obj-60"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1110,
						80,
						48,
						18
					],
					"presentation_rect": [
						659,
						36,
						48,
						18
					],
					"varname": "c_23",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ On",
							"parameter_shortname": "EQ On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-61"
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
						1110,
						140,
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
						1165,
						80,
						44,
						48
					],
					"presentation_rect": [
						711,
						22,
						44,
						48
					],
					"varname": "c_24",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ Low",
							"parameter_shortname": "EQ Low",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-63"
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
						1165,
						140,
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
						1220,
						80,
						44,
						48
					],
					"presentation_rect": [
						761,
						22,
						44,
						48
					],
					"varname": "c_25",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ LoMid",
							"parameter_shortname": "EQ LoMid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-65"
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
						1220,
						140,
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
						1275,
						80,
						44,
						48
					],
					"presentation_rect": [
						811,
						22,
						44,
						48
					],
					"varname": "c_26",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ HiMid",
							"parameter_shortname": "EQ HiMid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-67"
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
						1275,
						140,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1110,
						190,
						44,
						48
					],
					"presentation_rect": [
						661,
						84,
						44,
						48
					],
					"varname": "c_27",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ High",
							"parameter_shortname": "EQ High",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-69"
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
						1110,
						250,
						52,
						22
					],
					"id": "obj-70"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1165,
						190,
						48,
						18
					],
					"presentation_rect": [
						709,
						98,
						48,
						18
					],
					"varname": "c_28",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp On",
							"parameter_shortname": "Comp On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-71"
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
						1165,
						250,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1220,
						190,
						44,
						48
					],
					"presentation_rect": [
						761,
						84,
						44,
						48
					],
					"varname": "c_29",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Amt",
							"parameter_shortname": "Comp Amt",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-73"
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
						1220,
						250,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1275,
						190,
						44,
						48
					],
					"presentation_rect": [
						811,
						84,
						44,
						48
					],
					"varname": "c_30",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Lvl",
							"parameter_shortname": "Comp Lvl",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-75"
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
						1275,
						250,
						52,
						22
					],
					"id": "obj-76"
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
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						1340,
						80,
						48,
						18
					],
					"presentation_rect": [
						875,
						36,
						48,
						18
					],
					"varname": "c_31",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Delay On",
							"parameter_shortname": "Delay On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-77"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 31",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1340,
						140,
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
						1395,
						80,
						44,
						48
					],
					"presentation_rect": [
						927,
						22,
						44,
						48
					],
					"varname": "c_32",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Mix",
							"parameter_shortname": "Dly Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-79"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 32",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1395,
						140,
						52,
						22
					],
					"id": "obj-80"
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
						1450,
						80,
						44,
						48
					],
					"presentation_rect": [
						977,
						22,
						44,
						48
					],
					"varname": "c_33",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Fdbk",
							"parameter_shortname": "Dly Fdbk",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-81"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 33",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1450,
						140,
						52,
						22
					],
					"id": "obj-82"
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
						1505,
						80,
						44,
						48
					],
					"presentation_rect": [
						1027,
						22,
						44,
						48
					],
					"varname": "c_34",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Time",
							"parameter_shortname": "Dly Time",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-83"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 34",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1505,
						140,
						52,
						22
					],
					"id": "obj-84"
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
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						1340,
						190,
						48,
						18
					],
					"presentation_rect": [
						875,
						98,
						48,
						18
					],
					"varname": "c_35",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Reverb On",
							"parameter_shortname": "Reverb On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-85"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 35",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1340,
						250,
						52,
						22
					],
					"id": "obj-86"
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
						1395,
						190,
						44,
						48
					],
					"presentation_rect": [
						927,
						84,
						44,
						48
					],
					"varname": "c_36",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev Mix",
							"parameter_shortname": "Rev Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-87"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 36",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1395,
						250,
						52,
						22
					],
					"id": "obj-88"
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
						1450,
						190,
						44,
						48
					],
					"presentation_rect": [
						977,
						84,
						44,
						48
					],
					"varname": "c_37",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev Decay",
							"parameter_shortname": "Rev Decay",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-89"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 37",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1450,
						250,
						52,
						22
					],
					"id": "obj-90"
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
						1505,
						190,
						44,
						48
					],
					"presentation_rect": [
						1027,
						84,
						44,
						48
					],
					"varname": "c_38",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev PreDly",
							"parameter_shortname": "Rev PreDly",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-91"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 38",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1505,
						250,
						52,
						22
					],
					"id": "obj-92"
				}
			},
			{
				"box": {
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"text": "Rescan",
					"fontsize": 9,
					"patching_rect": [
						30,
						150,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						151,
						46,
						15
					],
					"id": "obj-93"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"text": "init",
					"patching_rect": [
						30,
						176,
						50,
						22
					],
					"id": "obj-94"
				}
			},
			{
				"box": {
					"maxclass": "textbutton",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"int"
					],
					"text": "Dump",
					"fontsize": 9,
					"patching_rect": [
						100,
						150,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						54,
						151,
						46,
						15
					],
					"id": "obj-95"
				}
			},
			{
				"box": {
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"text": "dump",
					"patching_rect": [
						100,
						176,
						50,
						22
					],
					"id": "obj-96"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"varname": "status",
					"text": "Loading...",
					"fontsize": 9,
					"patching_rect": [
						30,
						210,
						330,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						106,
						151,
						974,
						16
					],
					"id": "obj-97"
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
						"obj-45",
						0
					],
					"destination": [
						"obj-46",
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
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-48",
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
						"obj-3",
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
						"obj-50",
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
						"obj-3",
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
						"obj-52",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
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
						"obj-81",
						0
					],
					"destination": [
						"obj-82",
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
			},
			{
				"patchline": {
					"source": [
						"obj-83",
						0
					],
					"destination": [
						"obj-84",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-84",
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
						"obj-85",
						0
					],
					"destination": [
						"obj-86",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-86",
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
						"obj-87",
						0
					],
					"destination": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-88",
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
						"obj-89",
						0
					],
					"destination": [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-90",
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
						"obj-91",
						0
					],
					"destination": [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-92",
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
						"obj-93",
						0
					],
					"destination": [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-94",
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
						"obj-95",
						0
					],
					"destination": [
						"obj-96",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-96",
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
			"obj-15": [
				"Filter On",
				"Filter On",
				0
			],
			"obj-17": [
				"Filter Sens",
				"Filter Sens",
				0
			],
			"obj-19": [
				"Boost On",
				"Boost On",
				0
			],
			"obj-21": [
				"Boost Lvl",
				"Boost Lvl",
				0
			],
			"obj-23": [
				"OD1 On",
				"OD1 On",
				0
			],
			"obj-25": [
				"OD1 Drive",
				"OD1 Drive",
				0
			],
			"obj-27": [
				"OD2 On",
				"OD2 On",
				0
			],
			"obj-29": [
				"OD2 Drive",
				"OD2 Drive",
				0
			],
			"obj-31": [
				"Amp Type",
				"Amp Type",
				0
			],
			"obj-33": [
				"Gain",
				"Gain",
				0
			],
			"obj-35": [
				"Bass",
				"Bass",
				0
			],
			"obj-37": [
				"Mid",
				"Mid",
				0
			],
			"obj-39": [
				"Treble",
				"Treble",
				0
			],
			"obj-41": [
				"Pres/Bright",
				"Pres/Bright",
				0
			],
			"obj-43": [
				"Master",
				"Master",
				0
			],
			"obj-45": [
				"Amp Boost",
				"Amp Boost",
				0
			],
			"obj-47": [
				"Spring On",
				"Spring On",
				0
			],
			"obj-49": [
				"Spring Mix",
				"Spring Mix",
				0
			],
			"obj-51": [
				"Spring Dwell",
				"Spring Dwell",
				0
			],
			"obj-53": [
				"Spring Tone",
				"Spring Tone",
				0
			],
			"obj-55": [
				"Trem On",
				"Trem On",
				0
			],
			"obj-57": [
				"Trem Speed",
				"Trem Speed",
				0
			],
			"obj-59": [
				"Trem Depth",
				"Trem Depth",
				0
			],
			"obj-61": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-63": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-65": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-67": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-69": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-71": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-73": [
				"Comp Amt",
				"Comp Amt",
				0
			],
			"obj-75": [
				"Comp Lvl",
				"Comp Lvl",
				0
			],
			"obj-77": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-79": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-81": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-83": [
				"Dly Time",
				"Dly Time",
				0
			],
			"obj-85": [
				"Reverb On",
				"Reverb On",
				0
			],
			"obj-87": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-89": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-91": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "PRE FX",
					"parameters": [
						"Filter On",
						"Filter Sens",
						"Boost On",
						"Boost Lvl",
						"OD1 On",
						"OD1 Drive",
						"OD2 On",
						"OD2 Drive"
					]
				},
				"1": {
					"index": 1,
					"name": "AMP",
					"parameters": [
						"Amp Type",
						"Gain",
						"Bass",
						"Mid",
						"Treble",
						"Pres/Bright",
						"Master",
						"Amp Boost"
					]
				},
				"2": {
					"index": 2,
					"name": "VERB/TREM",
					"parameters": [
						"Spring On",
						"Spring Mix",
						"Spring Dwell",
						"Spring Tone",
						"Trem On",
						"Trem Speed",
						"Trem Depth",
						"-"
					]
				},
				"3": {
					"index": 3,
					"name": "EQ/COMP",
					"parameters": [
						"EQ On",
						"EQ Low",
						"EQ LoMid",
						"EQ HiMid",
						"EQ High",
						"Comp On",
						"Comp Amt",
						"Comp Lvl"
					]
				},
				"4": {
					"index": 4,
					"name": "POST FX",
					"parameters": [
						"Delay On",
						"Dly Mix",
						"Dly Fdbk",
						"Dly Time",
						"Reverb On",
						"Rev Mix",
						"Rev Decay",
						"Rev PreDly"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
