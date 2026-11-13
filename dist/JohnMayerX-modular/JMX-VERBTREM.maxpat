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
		"devicewidth": 330,
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
					"text": "js JMX-VERBTREM.js",
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
						"filename": "JMX-VERBTREM.js",
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
					"id": "obj-5"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Spring Reverb",
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
					"id": "obj-7"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Harmonic Tremolo",
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
					"id": "obj-8"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						40,
						300,
						48,
						18
					],
					"presentation_rect": [
						11,
						35,
						48,
						18
					],
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
					"varname": "c_0",
					"id": "obj-9"
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
					"id": "obj-10"
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
							"parameter_longname": "Spring Mix",
							"parameter_shortname": "Spring Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_1",
					"id": "obj-11"
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
					"id": "obj-12"
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
							"parameter_longname": "Spring Tone",
							"parameter_shortname": "Spring Tone",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_2",
					"id": "obj-13"
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
						40,
						454,
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
							"parameter_longname": "Spring Decay",
							"parameter_shortname": "Spring Decay",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_3",
					"id": "obj-15"
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
						90,
						454,
						52,
						22
					],
					"id": "obj-16"
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
					"varname": "c_4",
					"id": "obj-17"
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
							"parameter_longname": "Trem Speed",
							"parameter_shortname": "Trem Speed",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_5",
					"id": "obj-19"
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
							"parameter_longname": "Trem Intens",
							"parameter_shortname": "Trem Intens",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_6",
					"id": "obj-21"
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
						354,
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
					"text": "Trem Sync",
					"texton": "Trem Sync",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						156,
						400,
						48,
						18
					],
					"presentation_rect": [
						127,
						90,
						48,
						18
					],
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
					"varname": "c_7",
					"id": "obj-23"
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
							"parameter_longname": "Trem Note",
							"parameter_shortname": "Trem Note",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_8",
					"id": "obj-25"
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
						454,
						52,
						22
					],
					"id": "obj-26"
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
						4,
						151,
						322,
						16
					],
					"id": "obj-27"
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
						322,
						16
					],
					"id": "obj-28"
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
						"obj-9",
						0
					],
					"destination": [
						"obj-10",
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
						"obj-3",
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
						"obj-12",
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
						"obj-28",
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
			"obj-9": [
				"Spring On",
				"Spring On",
				0
			],
			"obj-11": [
				"Spring Mix",
				"Spring Mix",
				0
			],
			"obj-13": [
				"Spring Tone",
				"Spring Tone",
				0
			],
			"obj-15": [
				"Spring Decay",
				"Spring Decay",
				0
			],
			"obj-17": [
				"Trem On",
				"Trem On",
				0
			],
			"obj-19": [
				"Trem Speed",
				"Trem Speed",
				0
			],
			"obj-21": [
				"Trem Intens",
				"Trem Intens",
				0
			],
			"obj-23": [
				"Trem Sync",
				"Trem Sync",
				0
			],
			"obj-25": [
				"Trem Note",
				"Trem Note",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "Spring Reverb",
					"parameters": [
						"Spring On",
						"Spring Mix",
						"Spring Tone",
						"Spring Decay",
						"-",
						"-",
						"-",
						"-"
					]
				},
				"1": {
					"index": 1,
					"name": "Harmonic Tremolo",
					"parameters": [
						"Trem On",
						"Trem Speed",
						"Trem Intens",
						"Trem Sync",
						"Trem Note",
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
