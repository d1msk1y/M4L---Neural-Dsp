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
		"devicewidth": 1732,
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
					"text": "PRE DRIVE",
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
					"text": "PRE FX",
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
					"text": "AMP",
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
					"text": "AMP 2",
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
					"text": "VERB/TREM",
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
					"maxclass": "panel",
					"numinlets": 1,
					"numoutlets": 0,
					"mode": 0,
					"rounded": 6,
					"background": 1,
					"bgcolor": [
						0.95,
						0.82,
						0.3,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.95,
						0.82,
						0.3,
						0.7
					],
					"patching_rect": [
						1570,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						1084,
						4,
						212,
						143
					],
					"id": "obj-15"
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
						1570,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						1084,
						5,
						212,
						16
					],
					"id": "obj-16"
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
						0.4,
						0.8,
						0.7,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.4,
						0.8,
						0.7,
						0.7
					],
					"patching_rect": [
						1800,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						1300,
						4,
						212,
						143
					],
					"id": "obj-17"
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
						1800,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						1300,
						5,
						212,
						16
					],
					"id": "obj-18"
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
						0.5,
						0.7,
						0.16
					],
					"border": 1,
					"bordercolor": [
						0.9,
						0.5,
						0.7,
						0.7
					],
					"patching_rect": [
						2030,
						20,
						220,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						1516,
						4,
						212,
						143
					],
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "GLOBAL",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						2030,
						44,
						220,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						1516,
						5,
						212,
						16
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
					"text": "Teal On",
					"texton": "Teal On",
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
							"parameter_longname": "Teal On",
							"parameter_shortname": "Teal On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-21"
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
							"parameter_longname": "Teal Gain",
							"parameter_shortname": "Teal Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-23"
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
						530,
						80,
						44,
						48
					],
					"presentation_rect": [
						113,
						22,
						44,
						48
					],
					"varname": "c_2",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Teal Tone",
							"parameter_shortname": "Teal Tone",
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
							"parameter_longname": "Teal Level",
							"parameter_shortname": "Teal Level",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-27"
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
					"id": "obj-28"
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
					"text": "Halfman On",
					"texton": "Halfman On",
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
							"parameter_longname": "Halfman On",
							"parameter_shortname": "Halfman On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-29"
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
							"parameter_longname": "Halfman Gain",
							"parameter_shortname": "Halfman Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-31"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						530,
						190,
						44,
						48
					],
					"presentation_rect": [
						113,
						84,
						44,
						48
					],
					"varname": "c_6",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Halfman Treb",
							"parameter_shortname": "Halfman Treb",
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
							"parameter_longname": "Halfman Lvl",
							"parameter_shortname": "Halfman Lvl",
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
					"id": "obj-36"
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						650,
						80,
						48,
						18
					],
					"presentation_rect": [
						227,
						36,
						48,
						18
					],
					"varname": "c_8",
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
					"id": "obj-37"
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
							"parameter_longname": "Filter Gain",
							"parameter_shortname": "Filter Gain",
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
							"parameter_longname": "Filter Peak",
							"parameter_shortname": "Filter Peak",
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
					"text": "Boost On",
					"texton": "Boost On",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						815,
						80,
						48,
						18
					],
					"presentation_rect": [
						377,
						36,
						48,
						18
					],
					"varname": "c_11",
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
					"id": "obj-43"
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
							"parameter_longname": "Boost Out",
							"parameter_shortname": "Boost Out",
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
					"text": "Milli On",
					"texton": "Milli On",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						705,
						190,
						48,
						18
					],
					"presentation_rect": [
						277,
						98,
						48,
						18
					],
					"varname": "c_13",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Milli On",
							"parameter_shortname": "Milli On",
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
							"parameter_longname": "Milli Blend",
							"parameter_shortname": "Milli Blend",
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
							"parameter_longname": "Milli Time",
							"parameter_shortname": "Milli Time",
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
					"id": "obj-52"
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
						880,
						80,
						48,
						15
					],
					"presentation_rect": [
						443,
						38,
						48,
						15
					],
					"varname": "c_16",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Amp",
							"parameter_shortname": "Amp",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 3,
							"parameter_enum": [
								"Smooth Op",
								"Headroom",
								"Sig 83",
								"3-in-1"
							]
						}
					},
					"id": "obj-53"
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
							"parameter_longname": "Gain",
							"parameter_shortname": "Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-55"
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
							"parameter_longname": "Bass",
							"parameter_shortname": "Bass",
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
							"parameter_longname": "Mid",
							"parameter_shortname": "Mid",
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						880,
						190,
						44,
						48
					],
					"presentation_rect": [
						445,
						84,
						44,
						48
					],
					"varname": "c_20",
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
					"id": "obj-61"
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
							"parameter_longname": "Presence",
							"parameter_shortname": "Presence",
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
							"parameter_longname": "Master",
							"parameter_shortname": "Master",
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						1045,
						190,
						44,
						48
					],
					"presentation_rect": [
						595,
						84,
						44,
						48
					],
					"varname": "c_23",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Amp Out",
							"parameter_shortname": "Amp Out",
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
					"text": "prepend ui 23",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1045,
						250,
						52,
						22
					],
					"id": "obj-68"
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
					"text": "Bright",
					"texton": "Bright",
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
					"varname": "c_24",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Bright",
							"parameter_shortname": "Bright",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-69"
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
						1110,
						140,
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
					"text": "Mid Boost",
					"texton": "Mid Boost",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1165,
						80,
						48,
						18
					],
					"presentation_rect": [
						709,
						36,
						48,
						18
					],
					"varname": "c_25",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mid Boost",
							"parameter_shortname": "Mid Boost",
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
					"text": "prepend ui 25",
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
					"id": "obj-72"
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
					"text": "Input Jack",
					"texton": "Input Jack",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1220,
						80,
						48,
						18
					],
					"presentation_rect": [
						759,
						36,
						48,
						18
					],
					"varname": "c_26",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Input Jack",
							"parameter_shortname": "Input Jack",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-73"
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
						1220,
						140,
						52,
						22
					],
					"id": "obj-74"
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
					"text": "Amp EQ",
					"texton": "Amp EQ",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1275,
						80,
						48,
						18
					],
					"presentation_rect": [
						809,
						36,
						48,
						18
					],
					"varname": "c_27",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Amp EQ",
							"parameter_shortname": "Amp EQ",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-75"
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
						1275,
						140,
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
					"varname": "c_28",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "3in1 SmOp",
							"parameter_shortname": "3in1 SmOp",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-77"
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
						1110,
						250,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						1165,
						190,
						44,
						48
					],
					"presentation_rect": [
						711,
						84,
						44,
						48
					],
					"varname": "c_29",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "3in1 Headrm",
							"parameter_shortname": "3in1 Headrm",
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
					"text": "prepend ui 29",
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
					"varname": "c_30",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "3in1 Sig83",
							"parameter_shortname": "3in1 Sig83",
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
					"text": "prepend ui 30",
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
					"varname": "c_31",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "3in1 Room",
							"parameter_shortname": "3in1 Room",
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
					"text": "prepend ui 31",
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
					"text": "Spring On",
					"texton": "Spring On",
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
					"varname": "c_32",
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
					"id": "obj-85"
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
						1340,
						140,
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
					"varname": "c_33",
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
					"id": "obj-87"
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
						1395,
						140,
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
					"varname": "c_34",
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
					"id": "obj-89"
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
						1450,
						140,
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
					"varname": "c_35",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring Decay",
							"parameter_shortname": "Spring Decay",
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
					"text": "prepend ui 35",
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
					"id": "obj-92"
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
					"varname": "c_36",
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
					"id": "obj-93"
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
						1340,
						250,
						52,
						22
					],
					"id": "obj-94"
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
					"varname": "c_37",
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
					"id": "obj-95"
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
						1395,
						250,
						52,
						22
					],
					"id": "obj-96"
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
					"varname": "c_38",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Trem Intens",
							"parameter_shortname": "Trem Intens",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-97"
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
						1450,
						250,
						52,
						22
					],
					"id": "obj-98"
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
					"text": "Trem Sync",
					"texton": "Trem Sync",
					"activebgoncolor": [
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						1505,
						190,
						48,
						18
					],
					"presentation_rect": [
						1025,
						98,
						48,
						18
					],
					"varname": "c_39",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Trem Sync",
							"parameter_shortname": "Trem Sync",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-99"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 39",
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
					"id": "obj-100"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1570,
						80,
						48,
						18
					],
					"presentation_rect": [
						1091,
						36,
						48,
						18
					],
					"varname": "c_40",
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
					"id": "obj-101"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 40",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1570,
						140,
						52,
						22
					],
					"id": "obj-102"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1625,
						80,
						44,
						48
					],
					"presentation_rect": [
						1143,
						22,
						44,
						48
					],
					"varname": "c_41",
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
					"id": "obj-103"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 41",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1625,
						140,
						52,
						22
					],
					"id": "obj-104"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1680,
						80,
						44,
						48
					],
					"presentation_rect": [
						1193,
						22,
						44,
						48
					],
					"varname": "c_42",
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
					"id": "obj-105"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 42",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1680,
						140,
						52,
						22
					],
					"id": "obj-106"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1735,
						80,
						44,
						48
					],
					"presentation_rect": [
						1243,
						22,
						44,
						48
					],
					"varname": "c_43",
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
					"id": "obj-107"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 43",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1735,
						140,
						52,
						22
					],
					"id": "obj-108"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1570,
						190,
						44,
						48
					],
					"presentation_rect": [
						1093,
						84,
						44,
						48
					],
					"varname": "c_44",
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
					"id": "obj-109"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 44",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1570,
						250,
						52,
						22
					],
					"id": "obj-110"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1625,
						190,
						48,
						18
					],
					"presentation_rect": [
						1141,
						98,
						48,
						18
					],
					"varname": "c_45",
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
					"id": "obj-111"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 45",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1625,
						250,
						52,
						22
					],
					"id": "obj-112"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1680,
						190,
						44,
						48
					],
					"presentation_rect": [
						1193,
						84,
						44,
						48
					],
					"varname": "c_46",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp In",
							"parameter_shortname": "Comp In",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-113"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 46",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1680,
						250,
						52,
						22
					],
					"id": "obj-114"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						1735,
						190,
						44,
						48
					],
					"presentation_rect": [
						1243,
						84,
						44,
						48
					],
					"varname": "c_47",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Out",
							"parameter_shortname": "Comp Out",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-115"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 47",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1735,
						250,
						52,
						22
					],
					"id": "obj-116"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1800,
						80,
						48,
						18
					],
					"presentation_rect": [
						1307,
						36,
						48,
						18
					],
					"varname": "c_48",
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
					"id": "obj-117"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 48",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1800,
						140,
						52,
						22
					],
					"id": "obj-118"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1855,
						80,
						44,
						48
					],
					"presentation_rect": [
						1359,
						22,
						44,
						48
					],
					"varname": "c_49",
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
					"id": "obj-119"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 49",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1855,
						140,
						52,
						22
					],
					"id": "obj-120"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1910,
						80,
						44,
						48
					],
					"presentation_rect": [
						1409,
						22,
						44,
						48
					],
					"varname": "c_50",
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
					"id": "obj-121"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 50",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1910,
						140,
						52,
						22
					],
					"id": "obj-122"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1965,
						80,
						44,
						48
					],
					"presentation_rect": [
						1459,
						22,
						44,
						48
					],
					"varname": "c_51",
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
					"id": "obj-123"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 51",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1965,
						140,
						52,
						22
					],
					"id": "obj-124"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1800,
						190,
						48,
						18
					],
					"presentation_rect": [
						1307,
						98,
						48,
						18
					],
					"varname": "c_52",
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
					"id": "obj-125"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 52",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1800,
						250,
						52,
						22
					],
					"id": "obj-126"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1855,
						190,
						44,
						48
					],
					"presentation_rect": [
						1359,
						84,
						44,
						48
					],
					"varname": "c_53",
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
					"id": "obj-127"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 53",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1855,
						250,
						52,
						22
					],
					"id": "obj-128"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1910,
						190,
						44,
						48
					],
					"presentation_rect": [
						1409,
						84,
						44,
						48
					],
					"varname": "c_54",
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
					"id": "obj-129"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 54",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1910,
						250,
						52,
						22
					],
					"id": "obj-130"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						1965,
						190,
						44,
						48
					],
					"presentation_rect": [
						1459,
						84,
						44,
						48
					],
					"varname": "c_55",
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
					"id": "obj-131"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 55",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1965,
						250,
						52,
						22
					],
					"id": "obj-132"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2030,
						80,
						44,
						48
					],
					"presentation_rect": [
						1525,
						22,
						44,
						48
					],
					"varname": "c_56",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Input",
							"parameter_shortname": "Input",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-133"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 56",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2030,
						140,
						52,
						22
					],
					"id": "obj-134"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2085,
						80,
						44,
						48
					],
					"presentation_rect": [
						1575,
						22,
						44,
						48
					],
					"varname": "c_57",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Output",
							"parameter_shortname": "Output",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-135"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 57",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2085,
						140,
						52,
						22
					],
					"id": "obj-136"
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
					"text": "Gate On",
					"texton": "Gate On",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2140,
						80,
						48,
						18
					],
					"presentation_rect": [
						1623,
						36,
						48,
						18
					],
					"varname": "c_58",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Gate On",
							"parameter_shortname": "Gate On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-137"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 58",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2140,
						140,
						52,
						22
					],
					"id": "obj-138"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2195,
						80,
						44,
						48
					],
					"presentation_rect": [
						1675,
						22,
						44,
						48
					],
					"varname": "c_59",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Gate Thresh",
							"parameter_shortname": "Gate Thresh",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-139"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 59",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2195,
						140,
						52,
						22
					],
					"id": "obj-140"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2030,
						190,
						44,
						48
					],
					"presentation_rect": [
						1525,
						84,
						44,
						48
					],
					"varname": "c_60",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Transpose",
							"parameter_shortname": "Transpose",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-141"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 60",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2030,
						250,
						52,
						22
					],
					"id": "obj-142"
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
					"text": "Doubler On",
					"texton": "Doubler On",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2085,
						190,
						48,
						18
					],
					"presentation_rect": [
						1573,
						98,
						48,
						18
					],
					"varname": "c_61",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Doubler On",
							"parameter_shortname": "Doubler On",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"id": "obj-143"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 61",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2085,
						250,
						52,
						22
					],
					"id": "obj-144"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						2140,
						190,
						44,
						48
					],
					"presentation_rect": [
						1625,
						84,
						44,
						48
					],
					"varname": "c_62",
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dblr Spread",
							"parameter_shortname": "Dblr Spread",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"id": "obj-145"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 62",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2140,
						250,
						52,
						22
					],
					"id": "obj-146"
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
					"id": "obj-147"
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
					"id": "obj-148"
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
					"id": "obj-149"
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
					"id": "obj-150"
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
						1622,
						16
					],
					"id": "obj-151"
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
			},
			{
				"patchline": {
					"source": [
						"obj-97",
						0
					],
					"destination": [
						"obj-98",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-98",
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
						"obj-99",
						0
					],
					"destination": [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-100",
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
						"obj-101",
						0
					],
					"destination": [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-102",
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
						"obj-103",
						0
					],
					"destination": [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-104",
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
						"obj-105",
						0
					],
					"destination": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-106",
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
						"obj-107",
						0
					],
					"destination": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-108",
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
						"obj-109",
						0
					],
					"destination": [
						"obj-110",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-110",
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
						"obj-111",
						0
					],
					"destination": [
						"obj-112",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-112",
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
						"obj-113",
						0
					],
					"destination": [
						"obj-114",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-114",
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
						"obj-115",
						0
					],
					"destination": [
						"obj-116",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-116",
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
						"obj-117",
						0
					],
					"destination": [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-118",
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
						"obj-119",
						0
					],
					"destination": [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-120",
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
						"obj-121",
						0
					],
					"destination": [
						"obj-122",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-122",
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
						"obj-123",
						0
					],
					"destination": [
						"obj-124",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-124",
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
						"obj-125",
						0
					],
					"destination": [
						"obj-126",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-126",
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
						"obj-127",
						0
					],
					"destination": [
						"obj-128",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-128",
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
						"obj-129",
						0
					],
					"destination": [
						"obj-130",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-130",
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
						"obj-131",
						0
					],
					"destination": [
						"obj-132",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-132",
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
						"obj-133",
						0
					],
					"destination": [
						"obj-134",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-134",
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
						"obj-135",
						0
					],
					"destination": [
						"obj-136",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-136",
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
						"obj-137",
						0
					],
					"destination": [
						"obj-138",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-138",
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
						"obj-139",
						0
					],
					"destination": [
						"obj-140",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-140",
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
						"obj-141",
						0
					],
					"destination": [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-142",
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
						"obj-143",
						0
					],
					"destination": [
						"obj-144",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-144",
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
						"obj-145",
						0
					],
					"destination": [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-146",
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
						"obj-147",
						0
					],
					"destination": [
						"obj-148",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-148",
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
						"obj-149",
						0
					],
					"destination": [
						"obj-150",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-150",
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
			"obj-21": [
				"Teal On",
				"Teal On",
				0
			],
			"obj-23": [
				"Teal Gain",
				"Teal Gain",
				0
			],
			"obj-25": [
				"Teal Tone",
				"Teal Tone",
				0
			],
			"obj-27": [
				"Teal Level",
				"Teal Level",
				0
			],
			"obj-29": [
				"Halfman On",
				"Halfman On",
				0
			],
			"obj-31": [
				"Halfman Gain",
				"Halfman Gain",
				0
			],
			"obj-33": [
				"Halfman Treb",
				"Halfman Treb",
				0
			],
			"obj-35": [
				"Halfman Lvl",
				"Halfman Lvl",
				0
			],
			"obj-37": [
				"Filter On",
				"Filter On",
				0
			],
			"obj-39": [
				"Filter Gain",
				"Filter Gain",
				0
			],
			"obj-41": [
				"Filter Peak",
				"Filter Peak",
				0
			],
			"obj-43": [
				"Boost On",
				"Boost On",
				0
			],
			"obj-45": [
				"Boost Out",
				"Boost Out",
				0
			],
			"obj-47": [
				"Milli On",
				"Milli On",
				0
			],
			"obj-49": [
				"Milli Blend",
				"Milli Blend",
				0
			],
			"obj-51": [
				"Milli Time",
				"Milli Time",
				0
			],
			"obj-53": [
				"Amp",
				"Amp",
				0
			],
			"obj-55": [
				"Gain",
				"Gain",
				0
			],
			"obj-57": [
				"Bass",
				"Bass",
				0
			],
			"obj-59": [
				"Mid",
				"Mid",
				0
			],
			"obj-61": [
				"Treble",
				"Treble",
				0
			],
			"obj-63": [
				"Presence",
				"Presence",
				0
			],
			"obj-65": [
				"Master",
				"Master",
				0
			],
			"obj-67": [
				"Amp Out",
				"Amp Out",
				0
			],
			"obj-69": [
				"Bright",
				"Bright",
				0
			],
			"obj-71": [
				"Mid Boost",
				"Mid Boost",
				0
			],
			"obj-73": [
				"Input Jack",
				"Input Jack",
				0
			],
			"obj-75": [
				"Amp EQ",
				"Amp EQ",
				0
			],
			"obj-77": [
				"3in1 SmOp",
				"3in1 SmOp",
				0
			],
			"obj-79": [
				"3in1 Headrm",
				"3in1 Headrm",
				0
			],
			"obj-81": [
				"3in1 Sig83",
				"3in1 Sig83",
				0
			],
			"obj-83": [
				"3in1 Room",
				"3in1 Room",
				0
			],
			"obj-85": [
				"Spring On",
				"Spring On",
				0
			],
			"obj-87": [
				"Spring Mix",
				"Spring Mix",
				0
			],
			"obj-89": [
				"Spring Tone",
				"Spring Tone",
				0
			],
			"obj-91": [
				"Spring Decay",
				"Spring Decay",
				0
			],
			"obj-93": [
				"Trem On",
				"Trem On",
				0
			],
			"obj-95": [
				"Trem Speed",
				"Trem Speed",
				0
			],
			"obj-97": [
				"Trem Intens",
				"Trem Intens",
				0
			],
			"obj-99": [
				"Trem Sync",
				"Trem Sync",
				0
			],
			"obj-101": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-103": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-105": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-107": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-109": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-111": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-113": [
				"Comp In",
				"Comp In",
				0
			],
			"obj-115": [
				"Comp Out",
				"Comp Out",
				0
			],
			"obj-117": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-119": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-121": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-123": [
				"Dly Time",
				"Dly Time",
				0
			],
			"obj-125": [
				"Reverb On",
				"Reverb On",
				0
			],
			"obj-127": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-129": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-131": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"obj-133": [
				"Input",
				"Input",
				0
			],
			"obj-135": [
				"Output",
				"Output",
				0
			],
			"obj-137": [
				"Gate On",
				"Gate On",
				0
			],
			"obj-139": [
				"Gate Thresh",
				"Gate Thresh",
				0
			],
			"obj-141": [
				"Transpose",
				"Transpose",
				0
			],
			"obj-143": [
				"Doubler On",
				"Doubler On",
				0
			],
			"obj-145": [
				"Dblr Spread",
				"Dblr Spread",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "PRE DRIVE",
					"parameters": [
						"Teal On",
						"Teal Gain",
						"Teal Tone",
						"Teal Level",
						"Halfman On",
						"Halfman Gain",
						"Halfman Treb",
						"Halfman Lvl"
					]
				},
				"1": {
					"index": 1,
					"name": "PRE FX",
					"parameters": [
						"Filter On",
						"Filter Gain",
						"Filter Peak",
						"Boost On",
						"Boost Out",
						"Milli On",
						"Milli Blend",
						"Milli Time"
					]
				},
				"2": {
					"index": 2,
					"name": "AMP",
					"parameters": [
						"Amp",
						"Gain",
						"Bass",
						"Mid",
						"Treble",
						"Presence",
						"Master",
						"Amp Out"
					]
				},
				"3": {
					"index": 3,
					"name": "AMP 2",
					"parameters": [
						"Bright",
						"Mid Boost",
						"Input Jack",
						"Amp EQ",
						"3in1 SmOp",
						"3in1 Headrm",
						"3in1 Sig83",
						"3in1 Room"
					]
				},
				"4": {
					"index": 4,
					"name": "VERB/TREM",
					"parameters": [
						"Spring On",
						"Spring Mix",
						"Spring Tone",
						"Spring Decay",
						"Trem On",
						"Trem Speed",
						"Trem Intens",
						"Trem Sync"
					]
				},
				"5": {
					"index": 5,
					"name": "EQ/COMP",
					"parameters": [
						"EQ On",
						"EQ Low",
						"EQ LoMid",
						"EQ HiMid",
						"EQ High",
						"Comp On",
						"Comp In",
						"Comp Out"
					]
				},
				"6": {
					"index": 6,
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
				},
				"7": {
					"index": 7,
					"name": "GLOBAL",
					"parameters": [
						"Input",
						"Output",
						"Gate On",
						"Gate Thresh",
						"Transpose",
						"Doubler On",
						"Dblr Spread",
						"-"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
