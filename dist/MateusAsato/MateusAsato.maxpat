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
		"devicewidth": 718,
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
					"text": "js MateusAsato.js b064d10",
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
						"filename": "MateusAsato.js",
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
						24,
						112,
						125
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
						25,
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
						24,
						162,
						125
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
					"text": "Comp",
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
						25,
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
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						24,
						162,
						125
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
					"text": "OD1",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						278,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						25,
						162,
						16
					],
					"varname": "g_2_t",
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
						482,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						452,
						24,
						112,
						125
					],
					"varname": "g_3_p",
					"id": "obj-12"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "OD2",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						482,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						452,
						25,
						112,
						16
					],
					"varname": "g_3_t",
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
						598,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						568,
						24,
						112,
						125
					],
					"varname": "g_4_p",
					"id": "obj-14"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Mod",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						598,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						568,
						25,
						112,
						16
					],
					"varname": "g_4_t",
					"id": "obj-15"
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
						34,
						500,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						24,
						112,
						125
					],
					"varname": "g_5_p",
					"hidden": 1,
					"id": "obj-16"
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
						518,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						25,
						112,
						16
					],
					"varname": "g_5_t",
					"hidden": 1,
					"id": "obj-17"
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
						150,
						500,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						162,
						125
					],
					"varname": "g_6_p",
					"hidden": 1,
					"id": "obj-18"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Amp 1",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						518,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						162,
						16
					],
					"varname": "g_6_t",
					"hidden": 1,
					"id": "obj-19"
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
						150,
						500,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						212,
						125
					],
					"varname": "g_7_p",
					"hidden": 1,
					"id": "obj-20"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Amp 2",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						518,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						212,
						16
					],
					"varname": "g_7_t",
					"hidden": 1,
					"id": "obj-21"
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
						150,
						500,
						262,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						262,
						125
					],
					"varname": "g_8_p",
					"hidden": 1,
					"id": "obj-22"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Amp 3",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						518,
						262,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						262,
						16
					],
					"varname": "g_8_t",
					"hidden": 1,
					"id": "obj-23"
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
						34,
						740,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						24,
						112,
						125
					],
					"varname": "g_9_p",
					"hidden": 1,
					"id": "obj-24"
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
						758,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						25,
						112,
						16
					],
					"varname": "g_9_t",
					"hidden": 1,
					"id": "obj-25"
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
						740,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						162,
						125
					],
					"varname": "g_10_p",
					"hidden": 1,
					"id": "obj-26"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Low bands",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						758,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						162,
						16
					],
					"varname": "g_10_t",
					"hidden": 1,
					"id": "obj-27"
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
						316,
						740,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						24,
						162,
						125
					],
					"varname": "g_11_p",
					"hidden": 1,
					"id": "obj-28"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "High bands",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						758,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						25,
						162,
						16
					],
					"varname": "g_11_t",
					"hidden": 1,
					"id": "obj-29"
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
						34,
						980,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						24,
						112,
						125
					],
					"varname": "g_12_p",
					"hidden": 1,
					"id": "obj-30"
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
						998,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						25,
						112,
						16
					],
					"varname": "g_12_t",
					"hidden": 1,
					"id": "obj-31"
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
						150,
						980,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						212,
						125
					],
					"varname": "g_13_p",
					"hidden": 1,
					"id": "obj-32"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Echo",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						998,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						212,
						16
					],
					"varname": "g_13_t",
					"hidden": 1,
					"id": "obj-33"
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
						366,
						980,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						24,
						162,
						125
					],
					"varname": "g_14_p",
					"hidden": 1,
					"id": "obj-34"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Echo tone",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						366,
						998,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						25,
						162,
						16
					],
					"varname": "g_14_t",
					"hidden": 1,
					"id": "obj-35"
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
						532,
						980,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						502,
						24,
						212,
						125
					],
					"varname": "g_15_p",
					"hidden": 1,
					"id": "obj-36"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Reverb",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						532,
						998,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						502,
						25,
						212,
						16
					],
					"varname": "g_15_t",
					"hidden": 1,
					"id": "obj-37"
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
						1220,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						24,
						212,
						125
					],
					"varname": "g_16_p",
					"hidden": 1,
					"id": "obj-38"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Global",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						1238,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						25,
						212,
						16
					],
					"varname": "g_16_t",
					"hidden": 1,
					"id": "obj-39"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Pedal",
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
						42,
						58,
						16
					],
					"varname": "c_0_l",
					"id": "obj-40"
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
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Comp",
								"OD1",
								"OD2",
								"Mod"
							],
							"parameter_longname": "Pedal",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Pedal",
							"parameter_type": 2
						}
					},
					"varname": "c_0",
					"id": "obj-41"
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
					"text": "Comp On",
					"texton": "Comp On",
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
						55,
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
					"varname": "c_1",
					"id": "obj-43"
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
						206,
						300,
						44,
						48
					],
					"presentation_rect": [
						179,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Amount",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Amount",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_2",
					"id": "obj-45"
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
					"id": "obj-46"
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
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp EQ",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp EQ",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_3",
					"id": "obj-47"
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
						156,
						400,
						44,
						48
					],
					"presentation_rect": [
						129,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_4",
					"id": "obj-49"
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
						206,
						400,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Comp Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_5",
					"id": "obj-51"
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
					"text": "OD1 On",
					"texton": "OD1 On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						322,
						300,
						48,
						18
					],
					"presentation_rect": [
						293,
						55,
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
							"parameter_longname": "OD1 On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "OD1 On",
							"parameter_type": 2
						}
					},
					"varname": "c_6",
					"id": "obj-53"
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
						322,
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
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD1 Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_7",
					"id": "obj-55"
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
						372,
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
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD1 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_8",
					"id": "obj-57"
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
						422,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						322,
						400,
						44,
						48
					],
					"presentation_rect": [
						295,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD1 Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_9",
					"id": "obj-59"
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
						322,
						454,
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
						372,
						400,
						44,
						48
					],
					"presentation_rect": [
						345,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD1 MidBoost",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD1 MidBoost",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_10",
					"id": "obj-61"
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
						372,
						454,
						52,
						22
					],
					"id": "obj-62"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						488,
						300,
						48,
						18
					],
					"presentation_rect": [
						459,
						55,
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
							"parameter_longname": "OD2 On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "OD2 On",
							"parameter_type": 2
						}
					},
					"varname": "c_11",
					"id": "obj-63"
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
						488,
						354,
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
						538,
						300,
						44,
						48
					],
					"presentation_rect": [
						511,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD2 Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD2 Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_12",
					"id": "obj-65"
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
						538,
						354,
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
						488,
						400,
						44,
						48
					],
					"presentation_rect": [
						461,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD2 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD2 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_13",
					"id": "obj-67"
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
						488,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						538,
						400,
						44,
						48
					],
					"presentation_rect": [
						511,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "OD2 Cut",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "OD2 Cut",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_14",
					"id": "obj-69"
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
						538,
						454,
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
					"text": "Mod On",
					"texton": "Mod On",
					"activebgoncolor": [
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						604,
						300,
						48,
						18
					],
					"presentation_rect": [
						575,
						55,
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
							"parameter_longname": "Mod On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Mod On",
							"parameter_type": 2
						}
					},
					"varname": "c_15",
					"id": "obj-71"
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
						604,
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
						654,
						300,
						44,
						48
					],
					"presentation_rect": [
						627,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Speed",
							"parameter_mmax": 7.19,
							"parameter_mmin": 0.69,
							"parameter_modmode": 0,
							"parameter_shortname": "Mod Speed",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_16",
					"id": "obj-73"
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
						654,
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
						604,
						400,
						44,
						48
					],
					"presentation_rect": [
						577,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Mod Intens",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Mod Intens",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_17",
					"id": "obj-75"
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
						604,
						454,
						52,
						22
					],
					"id": "obj-76"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Mod Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						654,
						382,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						620,
						97,
						58,
						16
					],
					"varname": "c_18_l",
					"id": "obj-77"
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
						654,
						400,
						48,
						15
					],
					"presentation_rect": [
						625,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Tremolo",
								"Chorus",
								"Vibrato"
							],
							"parameter_longname": "Mod Mode",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Mod Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_18",
					"id": "obj-78"
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
						654,
						454,
						52,
						22
					],
					"id": "obj-79"
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
						522,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						6,
						42,
						58,
						16
					],
					"varname": "c_19_l",
					"hidden": 1,
					"id": "obj-80"
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
						540,
						48,
						15
					],
					"presentation_rect": [
						11,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Amp 1",
								"Amp 2",
								"Amp 3"
							],
							"parameter_longname": "Amp",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp",
							"parameter_type": 2
						}
					},
					"varname": "c_19",
					"hidden": 1,
					"id": "obj-81"
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
						40,
						594,
						52,
						22
					],
					"id": "obj-82"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						90,
						540,
						48,
						18
					],
					"presentation_rect": [
						61,
						55,
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
					"varname": "c_20",
					"hidden": 1,
					"id": "obj-83"
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
						90,
						594,
						52,
						22
					],
					"id": "obj-84"
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
						156,
						540,
						44,
						48
					],
					"presentation_rect": [
						129,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A1 Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A1 Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_21",
					"hidden": 1,
					"id": "obj-85"
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
						594,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						206,
						540,
						44,
						48
					],
					"presentation_rect": [
						179,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A1 Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A1 Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_22",
					"hidden": 1,
					"id": "obj-87"
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
						594,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						256,
						540,
						44,
						48
					],
					"presentation_rect": [
						229,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A1 Cut",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A1 Cut",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_23",
					"hidden": 1,
					"id": "obj-89"
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
						594,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						156,
						640,
						44,
						48
					],
					"presentation_rect": [
						129,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A1 Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A1 Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_24",
					"hidden": 1,
					"id": "obj-91"
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
						156,
						694,
						52,
						22
					],
					"id": "obj-92"
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
						206,
						640,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A1 Level",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A1 Level",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_25",
					"hidden": 1,
					"id": "obj-93"
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
						206,
						694,
						52,
						22
					],
					"id": "obj-94"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "A2 Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						156,
						522,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						122,
						42,
						58,
						16
					],
					"varname": "c_26_l",
					"hidden": 1,
					"id": "obj-95"
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
						540,
						48,
						15
					],
					"presentation_rect": [
						127,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Normal",
								"Thick",
								"Thicker"
							],
							"parameter_longname": "A2 Mode",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_26",
					"hidden": 1,
					"id": "obj-96"
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
						156,
						594,
						52,
						22
					],
					"id": "obj-97"
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
						206,
						540,
						44,
						48
					],
					"presentation_rect": [
						179,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_27",
					"hidden": 1,
					"id": "obj-98"
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
						206,
						594,
						52,
						22
					],
					"id": "obj-99"
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
						256,
						540,
						44,
						48
					],
					"presentation_rect": [
						229,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_28",
					"hidden": 1,
					"id": "obj-100"
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
						256,
						594,
						52,
						22
					],
					"id": "obj-101"
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
						306,
						540,
						44,
						48
					],
					"presentation_rect": [
						279,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Mid",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Mid",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_29",
					"hidden": 1,
					"id": "obj-102"
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
						306,
						594,
						52,
						22
					],
					"id": "obj-103"
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
						156,
						640,
						44,
						48
					],
					"presentation_rect": [
						129,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_30",
					"hidden": 1,
					"id": "obj-104"
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
						156,
						694,
						52,
						22
					],
					"id": "obj-105"
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
						206,
						640,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_31",
					"hidden": 1,
					"id": "obj-106"
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
						206,
						694,
						52,
						22
					],
					"id": "obj-107"
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
						256,
						640,
						44,
						48
					],
					"presentation_rect": [
						229,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_32",
					"hidden": 1,
					"id": "obj-108"
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
						256,
						694,
						52,
						22
					],
					"id": "obj-109"
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
						306,
						640,
						44,
						48
					],
					"presentation_rect": [
						279,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A2 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A2 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_33",
					"hidden": 1,
					"id": "obj-110"
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
						306,
						694,
						52,
						22
					],
					"id": "obj-111"
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
					"text": "A3 Bright",
					"texton": "A3 Bright",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						156,
						540,
						48,
						18
					],
					"presentation_rect": [
						127,
						55,
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
							"parameter_longname": "A3 Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_34",
					"hidden": 1,
					"id": "obj-112"
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
						156,
						594,
						52,
						22
					],
					"id": "obj-113"
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
						206,
						540,
						44,
						48
					],
					"presentation_rect": [
						179,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_35",
					"hidden": 1,
					"id": "obj-114"
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
						206,
						594,
						52,
						22
					],
					"id": "obj-115"
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
						256,
						540,
						44,
						48
					],
					"presentation_rect": [
						229,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_36",
					"hidden": 1,
					"id": "obj-116"
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
						256,
						594,
						52,
						22
					],
					"id": "obj-117"
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
						306,
						540,
						44,
						48
					],
					"presentation_rect": [
						279,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Middle",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Middle",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_37",
					"hidden": 1,
					"id": "obj-118"
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
						306,
						594,
						52,
						22
					],
					"id": "obj-119"
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
						356,
						540,
						44,
						48
					],
					"presentation_rect": [
						329,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_38",
					"hidden": 1,
					"id": "obj-120"
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
						356,
						594,
						52,
						22
					],
					"id": "obj-121"
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
					"text": "A3 Shift",
					"texton": "A3 Shift",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						156,
						640,
						48,
						18
					],
					"presentation_rect": [
						127,
						110,
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
							"parameter_longname": "A3 Shift",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Shift",
							"parameter_type": 2
						}
					},
					"varname": "c_39",
					"hidden": 1,
					"id": "obj-122"
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
						156,
						694,
						52,
						22
					],
					"id": "obj-123"
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
						206,
						640,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_40",
					"hidden": 1,
					"id": "obj-124"
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
						206,
						694,
						52,
						22
					],
					"id": "obj-125"
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
						256,
						640,
						44,
						48
					],
					"presentation_rect": [
						229,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_41",
					"hidden": 1,
					"id": "obj-126"
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
						256,
						694,
						52,
						22
					],
					"id": "obj-127"
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
						306,
						640,
						44,
						48
					],
					"presentation_rect": [
						279,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "A3 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "A3 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_42",
					"hidden": 1,
					"id": "obj-128"
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
						306,
						694,
						52,
						22
					],
					"id": "obj-129"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "EQ Bands",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						40,
						762,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						6,
						42,
						58,
						16
					],
					"varname": "c_43_l",
					"hidden": 1,
					"id": "obj-130"
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
						780,
						48,
						15
					],
					"presentation_rect": [
						11,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Low",
								"High"
							],
							"parameter_longname": "EQ Bands",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ Bands",
							"parameter_type": 2
						}
					},
					"varname": "c_43",
					"hidden": 1,
					"id": "obj-131"
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
						40,
						834,
						52,
						22
					],
					"id": "obj-132"
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						90,
						780,
						48,
						18
					],
					"presentation_rect": [
						61,
						55,
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
					"varname": "c_44",
					"hidden": 1,
					"id": "obj-133"
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
						90,
						834,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						156,
						780,
						44,
						48
					],
					"presentation_rect": [
						129,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 1.67,
							"parameter_longname": "EQ HPF",
							"parameter_mmax": 500,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ HPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_45",
					"hidden": 1,
					"id": "obj-135"
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
						156,
						834,
						52,
						22
					],
					"id": "obj-136"
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
						780,
						44,
						48
					],
					"presentation_rect": [
						179,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 65",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 65",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_46",
					"hidden": 1,
					"id": "obj-137"
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
						206,
						834,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						256,
						780,
						44,
						48
					],
					"presentation_rect": [
						229,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 125",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 125",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_47",
					"hidden": 1,
					"id": "obj-139"
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
						256,
						834,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						156,
						880,
						44,
						48
					],
					"presentation_rect": [
						129,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 250",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 250",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_48",
					"hidden": 1,
					"id": "obj-141"
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
						156,
						934,
						52,
						22
					],
					"id": "obj-142"
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
						880,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 500",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 500",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_49",
					"hidden": 1,
					"id": "obj-143"
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
						206,
						934,
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						256,
						880,
						44,
						48
					],
					"presentation_rect": [
						229,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 1k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 1k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_50",
					"hidden": 1,
					"id": "obj-145"
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
						256,
						934,
						52,
						22
					],
					"id": "obj-146"
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
						322,
						780,
						44,
						48
					],
					"presentation_rect": [
						295,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 2k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 2k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_51",
					"hidden": 1,
					"id": "obj-147"
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
						322,
						834,
						52,
						22
					],
					"id": "obj-148"
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
						372,
						780,
						44,
						48
					],
					"presentation_rect": [
						345,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 4k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 4k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_52",
					"hidden": 1,
					"id": "obj-149"
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
						372,
						834,
						52,
						22
					],
					"id": "obj-150"
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
						422,
						780,
						44,
						48
					],
					"presentation_rect": [
						395,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 8k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 8k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_53",
					"hidden": 1,
					"id": "obj-151"
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
						422,
						834,
						52,
						22
					],
					"id": "obj-152"
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
						322,
						880,
						44,
						48
					],
					"presentation_rect": [
						295,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "EQ 16k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 16k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_54",
					"hidden": 1,
					"id": "obj-153"
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
						322,
						934,
						52,
						22
					],
					"id": "obj-154"
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
						372,
						880,
						44,
						48
					],
					"presentation_rect": [
						345,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 1.67,
							"parameter_longname": "EQ LPF",
							"parameter_mmax": 20000,
							"parameter_mmin": 1000,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ LPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_55",
					"hidden": 1,
					"id": "obj-155"
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
						372,
						934,
						52,
						22
					],
					"id": "obj-156"
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
						1002,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						6,
						42,
						58,
						16
					],
					"varname": "c_56_l",
					"hidden": 1,
					"id": "obj-157"
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
						1020,
						48,
						15
					],
					"presentation_rect": [
						11,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Echo",
								"Echo Tone",
								"Reverb"
							],
							"parameter_longname": "Effect",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Effect",
							"parameter_type": 2
						}
					},
					"varname": "c_56",
					"hidden": 1,
					"id": "obj-158"
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
						40,
						1074,
						52,
						22
					],
					"id": "obj-159"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Echo Heads",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						156,
						1002,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						122,
						42,
						58,
						16
					],
					"varname": "c_57_l",
					"hidden": 1,
					"id": "obj-160"
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
						1020,
						48,
						15
					],
					"presentation_rect": [
						127,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"1",
								"2",
								"3",
								"4"
							],
							"parameter_longname": "Echo Heads",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Heads",
							"parameter_type": 2
						}
					},
					"varname": "c_57",
					"hidden": 1,
					"id": "obj-161"
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
						156,
						1074,
						52,
						22
					],
					"id": "obj-162"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Echo Sync",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						206,
						1002,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						172,
						42,
						58,
						16
					],
					"varname": "c_58_l",
					"hidden": 1,
					"id": "obj-163"
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
						206,
						1020,
						48,
						15
					],
					"presentation_rect": [
						177,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Free",
								"DAW",
								"Tap"
							],
							"parameter_longname": "Echo Sync",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Sync",
							"parameter_type": 2
						}
					},
					"varname": "c_58",
					"hidden": 1,
					"id": "obj-164"
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
						206,
						1074,
						52,
						22
					],
					"id": "obj-165"
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
						256,
						1020,
						44,
						48
					],
					"presentation_rect": [
						229,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Time",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Time",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_59",
					"hidden": 1,
					"id": "obj-166"
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
						256,
						1074,
						52,
						22
					],
					"id": "obj-167"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Echo Note",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						306,
						1002,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						272,
						42,
						58,
						16
					],
					"varname": "c_60_l",
					"hidden": 1,
					"id": "obj-168"
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
						306,
						1020,
						48,
						15
					],
					"presentation_rect": [
						277,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"1/64T",
								"1/64",
								"1/32T",
								"1/64D",
								"1/32",
								"1/16T",
								"1/32D",
								"1/16",
								"1/8T",
								"1/16D",
								"1/8",
								"1/4T",
								"1/8D",
								"1/4",
								"1/2T",
								"1/4D",
								"1/2",
								"1/1T",
								"1/2D",
								"1/1",
								"1/1D"
							],
							"parameter_longname": "Echo Note",
							"parameter_mmax": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Note",
							"parameter_type": 2
						}
					},
					"varname": "c_60",
					"hidden": 1,
					"id": "obj-169"
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
						306,
						1074,
						52,
						22
					],
					"id": "obj-170"
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
						156,
						1120,
						44,
						48
					],
					"presentation_rect": [
						129,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Fdbk",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_61",
					"hidden": 1,
					"id": "obj-171"
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
						156,
						1174,
						52,
						22
					],
					"id": "obj-172"
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
						206,
						1120,
						44,
						48
					],
					"presentation_rect": [
						179,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo TapeMod",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo TapeMod",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_62",
					"hidden": 1,
					"id": "obj-173"
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
						206,
						1174,
						52,
						22
					],
					"id": "obj-174"
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
						256,
						1120,
						44,
						48
					],
					"presentation_rect": [
						229,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_63",
					"hidden": 1,
					"id": "obj-175"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 63",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						256,
						1174,
						52,
						22
					],
					"id": "obj-176"
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
					"text": "Echo On",
					"texton": "Echo On",
					"activebgoncolor": [
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						306,
						1120,
						48,
						18
					],
					"presentation_rect": [
						277,
						110,
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
							"parameter_longname": "Echo On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo On",
							"parameter_type": 2
						}
					},
					"varname": "c_64",
					"hidden": 1,
					"id": "obj-177"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 64",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						306,
						1174,
						52,
						22
					],
					"id": "obj-178"
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
						372,
						1020,
						44,
						48
					],
					"presentation_rect": [
						345,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Drive",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Drive",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_65",
					"hidden": 1,
					"id": "obj-179"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 65",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						372,
						1074,
						52,
						22
					],
					"id": "obj-180"
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
						422,
						1020,
						44,
						48
					],
					"presentation_rect": [
						395,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_66",
					"hidden": 1,
					"id": "obj-181"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 66",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						422,
						1074,
						52,
						22
					],
					"id": "obj-182"
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
						472,
						1020,
						44,
						48
					],
					"presentation_rect": [
						445,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_67",
					"hidden": 1,
					"id": "obj-183"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 67",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						472,
						1074,
						52,
						22
					],
					"id": "obj-184"
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
						372,
						1120,
						44,
						48
					],
					"presentation_rect": [
						345,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Width",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Width",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_68",
					"hidden": 1,
					"id": "obj-185"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 68",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						372,
						1174,
						52,
						22
					],
					"id": "obj-186"
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
						422,
						1120,
						44,
						48
					],
					"presentation_rect": [
						395,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Echo Tempo",
							"parameter_mmax": 240,
							"parameter_mmin": 40,
							"parameter_modmode": 0,
							"parameter_shortname": "Echo Tempo",
							"parameter_type": 0,
							"parameter_units": "%.2f bpm",
							"parameter_unitstyle": 9
						}
					},
					"varname": "c_69",
					"hidden": 1,
					"id": "obj-187"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 69",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						422,
						1174,
						52,
						22
					],
					"id": "obj-188"
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
						538,
						1002,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						504,
						42,
						58,
						16
					],
					"varname": "c_70_l",
					"hidden": 1,
					"id": "obj-189"
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
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						538,
						1020,
						48,
						18
					],
					"presentation_rect": [
						509,
						59,
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
					"varname": "c_70",
					"hidden": 1,
					"id": "obj-190"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 70",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						538,
						1074,
						52,
						22
					],
					"id": "obj-191"
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
						588,
						1020,
						44,
						48
					],
					"presentation_rect": [
						561,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev PreDly",
							"parameter_mmax": 200,
							"parameter_mmin": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev PreDly",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_71",
					"hidden": 1,
					"id": "obj-192"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 71",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						588,
						1074,
						52,
						22
					],
					"id": "obj-193"
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
						638,
						1020,
						44,
						48
					],
					"presentation_rect": [
						611,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 5,
							"parameter_longname": "Rev Decay",
							"parameter_mmax": 60,
							"parameter_mmin": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev Decay",
							"parameter_type": 0,
							"parameter_units": "%.2f s",
							"parameter_unitstyle": 9
						}
					},
					"varname": "c_72",
					"hidden": 1,
					"id": "obj-194"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 72",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						638,
						1074,
						52,
						22
					],
					"id": "obj-195"
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
						688,
						1020,
						44,
						48
					],
					"presentation_rect": [
						661,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev LoCut",
							"parameter_mmax": 500,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev LoCut",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_73",
					"hidden": 1,
					"id": "obj-196"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 73",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						688,
						1074,
						52,
						22
					],
					"id": "obj-197"
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
						538,
						1120,
						44,
						48
					],
					"presentation_rect": [
						511,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 1.69,
							"parameter_longname": "Rev HiCut",
							"parameter_mmax": 5000,
							"parameter_mmin": 800,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev HiCut",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_74",
					"hidden": 1,
					"id": "obj-198"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 74",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						538,
						1174,
						52,
						22
					],
					"id": "obj-199"
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
						588,
						1120,
						44,
						48
					],
					"presentation_rect": [
						561,
						96,
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
					"varname": "c_75",
					"hidden": 1,
					"id": "obj-200"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 75",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						588,
						1174,
						52,
						22
					],
					"id": "obj-201"
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
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						638,
						1120,
						48,
						18
					],
					"presentation_rect": [
						609,
						110,
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
					"varname": "c_76",
					"hidden": 1,
					"id": "obj-202"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 76",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						638,
						1174,
						52,
						22
					],
					"id": "obj-203"
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
						1260,
						44,
						48
					],
					"presentation_rect": [
						13,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Input",
							"parameter_mmax": 24,
							"parameter_mmin": -24,
							"parameter_modmode": 0,
							"parameter_shortname": "Input",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_77",
					"hidden": 1,
					"id": "obj-204"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 77",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						40,
						1314,
						52,
						22
					],
					"id": "obj-205"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						90,
						1260,
						48,
						18
					],
					"presentation_rect": [
						61,
						55,
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
							"parameter_longname": "Gate On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Gate On",
							"parameter_type": 2
						}
					},
					"varname": "c_78",
					"hidden": 1,
					"id": "obj-206"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 78",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						90,
						1314,
						52,
						22
					],
					"id": "obj-207"
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
						1260,
						44,
						48
					],
					"presentation_rect": [
						113,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Gate Thresh",
							"parameter_mmax": 0,
							"parameter_mmin": -96,
							"parameter_modmode": 0,
							"parameter_shortname": "Gate Thresh",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_79",
					"hidden": 1,
					"id": "obj-208"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 79",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140,
						1314,
						52,
						22
					],
					"id": "obj-209"
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
						1260,
						44,
						48
					],
					"presentation_rect": [
						163,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Transpose",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "Transpose",
							"parameter_type": 0,
							"parameter_unitstyle": 7
						}
					},
					"varname": "c_80",
					"hidden": 1,
					"id": "obj-210"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 80",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190,
						1314,
						52,
						22
					],
					"id": "obj-211"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						40,
						1360,
						48,
						18
					],
					"presentation_rect": [
						11,
						110,
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
							"parameter_longname": "Doubler On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Doubler On",
							"parameter_type": 2
						}
					},
					"varname": "c_81",
					"hidden": 1,
					"id": "obj-212"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 81",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						40,
						1414,
						52,
						22
					],
					"id": "obj-213"
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
						1360,
						44,
						48
					],
					"presentation_rect": [
						63,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dblr Spread",
							"parameter_mmax": 20,
							"parameter_mmin": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Dblr Spread",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_82",
					"hidden": 1,
					"id": "obj-214"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 82",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						90,
						1414,
						52,
						22
					],
					"id": "obj-215"
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
						1360,
						44,
						48
					],
					"presentation_rect": [
						113,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Output",
							"parameter_mmax": 24,
							"parameter_mmin": -24,
							"parameter_modmode": 0,
							"parameter_shortname": "Output",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_83",
					"hidden": 1,
					"id": "obj-216"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 83",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140,
						1414,
						52,
						22
					],
					"id": "obj-217"
				}
			},
			{
				"box": {
					"maxclass": "live.tab",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						"float"
					],
					"num_lines_patching": 1,
					"num_lines_presentation": 1,
					"parameter_enable": 1,
					"varname": "tabs",
					"patching_rect": [
						420,
						30,
						400,
						20
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						4,
						450,
						16
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"PRE FX",
								"AMP",
								"EQ",
								"POST FX",
								"GLOBAL"
							],
							"parameter_invisible": 1,
							"parameter_longname": "Wrapper Page",
							"parameter_mmax": 4,
							"parameter_shortname": "Page",
							"parameter_type": 2
						}
					},
					"id": "obj-218"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend tab",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						420,
						60,
						70,
						22
					],
					"id": "obj-219"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"varname": "status",
					"text": "Script not running: keep MateusAsato.js in the same folder as this device",
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
						710,
						16
					],
					"id": "obj-220"
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
						710,
						16
					],
					"id": "obj-221"
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
						"obj-78",
						0
					],
					"destination": [
						"obj-79",
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
						"obj-96",
						0
					],
					"destination": [
						"obj-97",
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
						"obj-3",
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
						"obj-99",
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
						"obj-3",
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
						"obj-101",
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
						"obj-3",
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
						"obj-103",
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
						"obj-3",
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
						"obj-105",
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
						"obj-3",
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
						"obj-107",
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
						"obj-3",
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
						"obj-109",
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
						"obj-3",
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
						"obj-111",
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
						"obj-3",
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
						"obj-113",
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
						"obj-3",
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
						"obj-115",
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
						"obj-3",
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
						"obj-117",
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
						"obj-3",
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
						"obj-119",
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
						"obj-3",
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
						"obj-121",
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
						"obj-3",
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
						"obj-123",
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
						"obj-3",
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
						"obj-125",
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
						"obj-3",
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
						"obj-127",
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
						"obj-3",
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
						"obj-129",
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
			},
			{
				"patchline": {
					"source": [
						"obj-151",
						0
					],
					"destination": [
						"obj-152",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-152",
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
						"obj-153",
						0
					],
					"destination": [
						"obj-154",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-154",
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
						"obj-155",
						0
					],
					"destination": [
						"obj-156",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-156",
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
						"obj-158",
						0
					],
					"destination": [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-159",
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
						"obj-161",
						0
					],
					"destination": [
						"obj-162",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-162",
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
						"obj-164",
						0
					],
					"destination": [
						"obj-165",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-165",
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
						"obj-166",
						0
					],
					"destination": [
						"obj-167",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-167",
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
						"obj-169",
						0
					],
					"destination": [
						"obj-170",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-170",
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
						"obj-171",
						0
					],
					"destination": [
						"obj-172",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-172",
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
						"obj-173",
						0
					],
					"destination": [
						"obj-174",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-174",
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
						"obj-175",
						0
					],
					"destination": [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-176",
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
						"obj-177",
						0
					],
					"destination": [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-178",
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
						"obj-179",
						0
					],
					"destination": [
						"obj-180",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-180",
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
						"obj-181",
						0
					],
					"destination": [
						"obj-182",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-182",
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
						"obj-183",
						0
					],
					"destination": [
						"obj-184",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-184",
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
						"obj-185",
						0
					],
					"destination": [
						"obj-186",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-186",
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
						"obj-187",
						0
					],
					"destination": [
						"obj-188",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-188",
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
						"obj-190",
						0
					],
					"destination": [
						"obj-191",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-191",
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
						"obj-192",
						0
					],
					"destination": [
						"obj-193",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-193",
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
						"obj-194",
						0
					],
					"destination": [
						"obj-195",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-195",
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
						"obj-196",
						0
					],
					"destination": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-197",
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
						"obj-198",
						0
					],
					"destination": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-199",
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
						"obj-200",
						0
					],
					"destination": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-201",
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
						"obj-202",
						0
					],
					"destination": [
						"obj-203",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-203",
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
						"obj-204",
						0
					],
					"destination": [
						"obj-205",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-205",
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
						"obj-206",
						0
					],
					"destination": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-207",
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
						"obj-208",
						0
					],
					"destination": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-209",
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
						"obj-210",
						0
					],
					"destination": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
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
						"obj-212",
						0
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
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
						"obj-214",
						0
					],
					"destination": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
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
						"obj-216",
						0
					],
					"destination": [
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
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
						"obj-218",
						0
					],
					"destination": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-219",
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
						"obj-221",
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
			"obj-41": [
				"Pedal",
				"Pedal",
				0
			],
			"obj-43": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-45": [
				"Comp Amount",
				"Comp Amount",
				0
			],
			"obj-47": [
				"Comp EQ",
				"Comp EQ",
				0
			],
			"obj-49": [
				"Comp Volume",
				"Comp Volume",
				0
			],
			"obj-51": [
				"Comp Mix",
				"Comp Mix",
				0
			],
			"obj-53": [
				"OD1 On",
				"OD1 On",
				0
			],
			"obj-55": [
				"OD1 Volume",
				"OD1 Volume",
				0
			],
			"obj-57": [
				"OD1 Gain",
				"OD1 Gain",
				0
			],
			"obj-59": [
				"OD1 Tone",
				"OD1 Tone",
				0
			],
			"obj-61": [
				"OD1 MidBoost",
				"OD1 MidBoost",
				0
			],
			"obj-63": [
				"OD2 On",
				"OD2 On",
				0
			],
			"obj-65": [
				"OD2 Volume",
				"OD2 Volume",
				0
			],
			"obj-67": [
				"OD2 Gain",
				"OD2 Gain",
				0
			],
			"obj-69": [
				"OD2 Cut",
				"OD2 Cut",
				0
			],
			"obj-71": [
				"Mod On",
				"Mod On",
				0
			],
			"obj-73": [
				"Mod Speed",
				"Mod Speed",
				0
			],
			"obj-75": [
				"Mod Intens",
				"Mod Intens",
				0
			],
			"obj-78": [
				"Mod Mode",
				"Mod Mode",
				0
			],
			"obj-81": [
				"Amp",
				"Amp",
				0
			],
			"obj-83": [
				"Amp On",
				"Amp On",
				0
			],
			"obj-85": [
				"A1 Volume",
				"A1 Volume",
				0
			],
			"obj-87": [
				"A1 Bass",
				"A1 Bass",
				0
			],
			"obj-89": [
				"A1 Cut",
				"A1 Cut",
				0
			],
			"obj-91": [
				"A1 Master",
				"A1 Master",
				0
			],
			"obj-93": [
				"A1 Level",
				"A1 Level",
				0
			],
			"obj-96": [
				"A2 Mode",
				"A2 Mode",
				0
			],
			"obj-98": [
				"A2 Gain",
				"A2 Gain",
				0
			],
			"obj-100": [
				"A2 Bass",
				"A2 Bass",
				0
			],
			"obj-102": [
				"A2 Mid",
				"A2 Mid",
				0
			],
			"obj-104": [
				"A2 Treble",
				"A2 Treble",
				0
			],
			"obj-106": [
				"A2 Presence",
				"A2 Presence",
				0
			],
			"obj-108": [
				"A2 Master",
				"A2 Master",
				0
			],
			"obj-110": [
				"A2 Output",
				"A2 Output",
				0
			],
			"obj-112": [
				"A3 Bright",
				"A3 Bright",
				0
			],
			"obj-114": [
				"A3 Gain",
				"A3 Gain",
				0
			],
			"obj-116": [
				"A3 Bass",
				"A3 Bass",
				0
			],
			"obj-118": [
				"A3 Middle",
				"A3 Middle",
				0
			],
			"obj-120": [
				"A3 Treble",
				"A3 Treble",
				0
			],
			"obj-122": [
				"A3 Shift",
				"A3 Shift",
				0
			],
			"obj-124": [
				"A3 Master",
				"A3 Master",
				0
			],
			"obj-126": [
				"A3 Presence",
				"A3 Presence",
				0
			],
			"obj-128": [
				"A3 Output",
				"A3 Output",
				0
			],
			"obj-131": [
				"EQ Bands",
				"EQ Bands",
				0
			],
			"obj-133": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-135": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-137": [
				"EQ 65",
				"EQ 65",
				0
			],
			"obj-139": [
				"EQ 125",
				"EQ 125",
				0
			],
			"obj-141": [
				"EQ 250",
				"EQ 250",
				0
			],
			"obj-143": [
				"EQ 500",
				"EQ 500",
				0
			],
			"obj-145": [
				"EQ 1k",
				"EQ 1k",
				0
			],
			"obj-147": [
				"EQ 2k",
				"EQ 2k",
				0
			],
			"obj-149": [
				"EQ 4k",
				"EQ 4k",
				0
			],
			"obj-151": [
				"EQ 8k",
				"EQ 8k",
				0
			],
			"obj-153": [
				"EQ 16k",
				"EQ 16k",
				0
			],
			"obj-155": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-158": [
				"Effect",
				"Effect",
				0
			],
			"obj-161": [
				"Echo Heads",
				"Echo Heads",
				0
			],
			"obj-164": [
				"Echo Sync",
				"Echo Sync",
				0
			],
			"obj-166": [
				"Echo Time",
				"Echo Time",
				0
			],
			"obj-169": [
				"Echo Note",
				"Echo Note",
				0
			],
			"obj-171": [
				"Echo Fdbk",
				"Echo Fdbk",
				0
			],
			"obj-173": [
				"Echo TapeMod",
				"Echo TapeMod",
				0
			],
			"obj-175": [
				"Echo Mix",
				"Echo Mix",
				0
			],
			"obj-177": [
				"Echo On",
				"Echo On",
				0
			],
			"obj-179": [
				"Echo Drive",
				"Echo Drive",
				0
			],
			"obj-181": [
				"Echo Bass",
				"Echo Bass",
				0
			],
			"obj-183": [
				"Echo Treble",
				"Echo Treble",
				0
			],
			"obj-185": [
				"Echo Width",
				"Echo Width",
				0
			],
			"obj-187": [
				"Echo Tempo",
				"Echo Tempo",
				0
			],
			"obj-190": [
				"Rev Mode",
				"Rev Mode",
				0
			],
			"obj-192": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"obj-194": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-196": [
				"Rev LoCut",
				"Rev LoCut",
				0
			],
			"obj-198": [
				"Rev HiCut",
				"Rev HiCut",
				0
			],
			"obj-200": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-202": [
				"Reverb On",
				"Reverb On",
				0
			],
			"obj-204": [
				"Input",
				"Input",
				0
			],
			"obj-206": [
				"Gate On",
				"Gate On",
				0
			],
			"obj-208": [
				"Gate Thresh",
				"Gate Thresh",
				0
			],
			"obj-210": [
				"Transpose",
				"Transpose",
				0
			],
			"obj-212": [
				"Doubler On",
				"Doubler On",
				0
			],
			"obj-214": [
				"Dblr Spread",
				"Dblr Spread",
				0
			],
			"obj-216": [
				"Output",
				"Output",
				0
			],
			"obj-218": [
				"Wrapper Page",
				"Page",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "PRE FX",
					"parameters": [
						"Pedal",
						"Comp Amount",
						"Comp EQ",
						"Comp Volume",
						"Comp Mix",
						"-",
						"-",
						"-"
					]
				},
				"1": {
					"index": 1,
					"name": "AMP",
					"parameters": [
						"Amp",
						"A1 Volume",
						"A1 Bass",
						"A1 Cut",
						"A1 Master",
						"A1 Level",
						"-",
						"-"
					]
				},
				"2": {
					"index": 2,
					"name": "EQ",
					"parameters": [
						"EQ Bands",
						"EQ HPF",
						"EQ 65",
						"EQ 125",
						"EQ 250",
						"EQ 500",
						"EQ 1k",
						"-"
					]
				},
				"3": {
					"index": 3,
					"name": "POST FX",
					"parameters": [
						"Effect",
						"Echo Heads",
						"Echo Sync",
						"Echo Time",
						"Echo Note",
						"Echo Fdbk",
						"Echo TapeMod",
						"Echo Mix"
					]
				},
				"4": {
					"index": 4,
					"name": "GLOBAL",
					"parameters": [
						"Input",
						"Gate Thresh",
						"Transpose",
						"Dblr Spread",
						"Output",
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
