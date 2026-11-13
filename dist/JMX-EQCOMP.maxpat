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
		"devicewidth": 336,
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
					"text": "js JohnMayerX.js EQCOMP b3ad629",
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
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						4,
						212,
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
					"text": "EQ",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						278,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						5,
						212,
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
						250,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						4,
						112,
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
					"text": "Compressor",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						250,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						5,
						112,
						16
					],
					"varname": "g_1_t",
					"id": "obj-9"
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
						40,
						300,
						44,
						48
					],
					"presentation_rect": [
						13,
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
					"varname": "c_0",
					"id": "obj-10"
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
					"id": "obj-11"
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
						90,
						300,
						44,
						48
					],
					"presentation_rect": [
						63,
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
					"varname": "c_1",
					"id": "obj-12"
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
					"id": "obj-13"
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
						140,
						300,
						44,
						48
					],
					"presentation_rect": [
						113,
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
					"varname": "c_2",
					"id": "obj-14"
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
						140,
						354,
						52,
						22
					],
					"id": "obj-15"
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
						190,
						300,
						44,
						48
					],
					"presentation_rect": [
						163,
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
					"varname": "c_3",
					"id": "obj-16"
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
						190,
						354,
						52,
						22
					],
					"id": "obj-17"
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
						40,
						400,
						44,
						48
					],
					"presentation_rect": [
						13,
						76,
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
					"varname": "c_4",
					"id": "obj-18"
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
						40,
						454,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						90,
						400,
						44,
						48
					],
					"presentation_rect": [
						63,
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
					"varname": "c_5",
					"id": "obj-20"
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
						90,
						454,
						52,
						22
					],
					"id": "obj-21"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						140,
						400,
						48,
						18
					],
					"presentation_rect": [
						111,
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
					"varname": "c_6",
					"id": "obj-22"
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
						140,
						454,
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
							"parameter_longname": "Comp In",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp In",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_7",
					"id": "obj-24"
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
						354,
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
							"parameter_longname": "Comp Out",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Out",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_8",
					"id": "obj-26"
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
						306,
						354,
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
					"text": "Comp On",
					"texton": "Comp On",
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
							"parameter_longname": "Comp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp On",
							"parameter_type": 2
						}
					},
					"varname": "c_9",
					"id": "obj-28"
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
						454,
						52,
						22
					],
					"id": "obj-29"
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
						328,
						16
					],
					"id": "obj-30"
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
						328,
						16
					],
					"id": "obj-31"
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
						"obj-10",
						0
					],
					"destination": [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-11",
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
						"obj-12",
						0
					],
					"destination": [
						"obj-13",
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
						"obj-3",
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
						"obj-15",
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
						"obj-31",
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
			"obj-10": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-12": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-14": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-16": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-18": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-20": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-22": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-24": [
				"Comp In",
				"Comp In",
				0
			],
			"obj-26": [
				"Comp Out",
				"Comp Out",
				0
			],
			"obj-28": [
				"Comp On",
				"Comp On",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "EQ/COMP",
					"parameters": [
						"EQ HPF",
						"EQ Low",
						"EQ LoMid",
						"EQ HiMid",
						"EQ High",
						"EQ LPF",
						"Comp In",
						"Comp Out"
					]
				}
			},
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}
