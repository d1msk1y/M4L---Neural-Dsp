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
		"devicewidth": 784,
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
					"text": "js CoryWongX.js b9ad5b4",
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
						"filename": "CoryWongX.js",
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
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						24,
						162,
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
					"text": "Wah",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						278,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						4,
						25,
						162,
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
					"varname": "g_1_p",
					"hidden": 1,
					"id": "obj-8"
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
					"varname": "g_1_t",
					"hidden": 1,
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
					"text": "The Postal Service",
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
						316,
						500,
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
					"text": "The 4th Position Compressor",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						518,
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
						482,
						500,
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
					"text": "The Tuber",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						482,
						518,
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
					"varname": "g_4_t",
					"hidden": 1,
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
						598,
						500,
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
					"text": "The Big Rig Overdrive",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						598,
						518,
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
					"text": "Amp",
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
						740,
						312,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						312,
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
					"text": "D.I. Funk Console",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						758,
						312,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						312,
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
						740,
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
					"text": "The Clean Machine",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						758,
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
						150,
						740,
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
					"text": "The Amp Snob",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						758,
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
						150,
						980,
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
					"text": "Low bands",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						998,
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
						316,
						980,
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
					"text": "High bands",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						998,
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
						34,
						1220,
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
					"text": "Push shows",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						1238,
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
						150,
						1220,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						24,
						112,
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
					"text": "The 80s Chorus",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						1238,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						120,
						25,
						112,
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
						266,
						1220,
						262,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						236,
						24,
						262,
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
					"text": "Delay-y-y",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						266,
						1238,
						262,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						236,
						25,
						262,
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
						532,
						1220,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						502,
						24,
						112,
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
					"text": "Delay notes",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						532,
						1238,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						502,
						25,
						112,
						16
					],
					"varname": "g_16_t",
					"hidden": 1,
					"id": "obj-39"
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
						648,
						1220,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						618,
						24,
						162,
						125
					],
					"varname": "g_17_p",
					"hidden": 1,
					"id": "obj-40"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "The Wash",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						648,
						1238,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						618,
						25,
						162,
						16
					],
					"varname": "g_17_t",
					"hidden": 1,
					"id": "obj-41"
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
						34,
						1460,
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
					"varname": "g_18_p",
					"hidden": 1,
					"id": "obj-42"
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
						1478,
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
					"varname": "g_18_t",
					"hidden": 1,
					"id": "obj-43"
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
					"text": "Wah On",
					"texton": "Wah On",
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
							"parameter_longname": "Wah On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Wah On",
							"parameter_type": 2
						}
					},
					"varname": "c_0",
					"id": "obj-44"
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
					"id": "obj-45"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Wah Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						90,
						282,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						56,
						42,
						58,
						16
					],
					"varname": "c_1_l",
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
					"text": "Wah",
					"texton": "Auto Wah",
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
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Wah",
								"Auto Wah"
							],
							"parameter_longname": "Wah Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Wah Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_1",
					"id": "obj-47"
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
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Wah Position",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Wah Position",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_2",
					"id": "obj-49"
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
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "AutoWah Atk",
							"parameter_mmax": 1000,
							"parameter_mmin": 10,
							"parameter_modmode": 0,
							"parameter_shortname": "AutoWah Atk",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_3",
					"id": "obj-51"
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
						40,
						454,
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
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "AutoWah Rel",
							"parameter_mmax": 1000,
							"parameter_mmin": 10,
							"parameter_modmode": 0,
							"parameter_shortname": "AutoWah Rel",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_4",
					"id": "obj-53"
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
						90,
						454,
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						140,
						400,
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
							"parameter_longname": "AutoWah Sens",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "AutoWah Sens",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_5",
					"id": "obj-55"
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
						140,
						454,
						52,
						22
					],
					"id": "obj-56"
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
					"varname": "c_6_l",
					"hidden": 1,
					"id": "obj-57"
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
								"Postal",
								"Comp",
								"Tuber",
								"Big Rig"
							],
							"parameter_longname": "Pedal",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Pedal",
							"parameter_type": 2
						}
					},
					"varname": "c_6",
					"hidden": 1,
					"id": "obj-58"
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
						40,
						594,
						52,
						22
					],
					"id": "obj-59"
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
					"text": "Postal On",
					"texton": "Postal On",
					"activebgoncolor": [
						0.35,
						0.72,
						0.85,
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
							"parameter_longname": "Postal On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Postal On",
							"parameter_type": 2
						}
					},
					"varname": "c_7",
					"hidden": 1,
					"id": "obj-60"
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
						594,
						52,
						22
					],
					"id": "obj-61"
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
							"parameter_longname": "Postal Range",
							"parameter_mmax": 1700,
							"parameter_mmin": 600,
							"parameter_modmode": 0,
							"parameter_shortname": "Postal Range",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_8",
					"hidden": 1,
					"id": "obj-62"
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
						594,
						52,
						22
					],
					"id": "obj-63"
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
							"parameter_longname": "Postal Sens",
							"parameter_mmax": 54,
							"parameter_mmin": 18,
							"parameter_modmode": 0,
							"parameter_shortname": "Postal Sens",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_9",
					"hidden": 1,
					"id": "obj-64"
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
						594,
						52,
						22
					],
					"id": "obj-65"
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
							"parameter_longname": "Postal Attack",
							"parameter_mmax": 1000,
							"parameter_mmin": 100,
							"parameter_modmode": 0,
							"parameter_shortname": "Postal Attack",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_10",
					"hidden": 1,
					"id": "obj-66"
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
						156,
						694,
						52,
						22
					],
					"id": "obj-67"
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
							"parameter_longname": "Postal Decay",
							"parameter_mmax": 1000,
							"parameter_mmin": 100,
							"parameter_modmode": 0,
							"parameter_shortname": "Postal Decay",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_11",
					"hidden": 1,
					"id": "obj-68"
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
						206,
						694,
						52,
						22
					],
					"id": "obj-69"
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
						322,
						540,
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
							"parameter_longname": "Comp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp On",
							"parameter_type": 2
						}
					},
					"varname": "c_12",
					"hidden": 1,
					"id": "obj-70"
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
						322,
						594,
						52,
						22
					],
					"id": "obj-71"
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
						540,
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
							"parameter_longname": "Comp Blend",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Blend",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_13",
					"hidden": 1,
					"id": "obj-72"
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
						372,
						594,
						52,
						22
					],
					"id": "obj-73"
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
						540,
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
							"parameter_longname": "Comp Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_14",
					"hidden": 1,
					"id": "obj-74"
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
						422,
						594,
						52,
						22
					],
					"id": "obj-75"
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
						640,
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
							"parameter_longname": "Comp Amount",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Amount",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_15",
					"hidden": 1,
					"id": "obj-76"
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
						322,
						694,
						52,
						22
					],
					"id": "obj-77"
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
						640,
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
							"parameter_longname": "Comp Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_16",
					"hidden": 1,
					"id": "obj-78"
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
						372,
						694,
						52,
						22
					],
					"id": "obj-79"
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
					"text": "Tuber On",
					"texton": "Tuber On",
					"activebgoncolor": [
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						488,
						540,
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
							"parameter_longname": "Tuber On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Tuber On",
							"parameter_type": 2
						}
					},
					"varname": "c_17",
					"hidden": 1,
					"id": "obj-80"
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
						488,
						594,
						52,
						22
					],
					"id": "obj-81"
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
						538,
						540,
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
							"parameter_longname": "Tuber Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Tuber Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_18",
					"hidden": 1,
					"id": "obj-82"
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
						538,
						594,
						52,
						22
					],
					"id": "obj-83"
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
						488,
						640,
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
							"parameter_longname": "Tuber Drive",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Tuber Drive",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_19",
					"hidden": 1,
					"id": "obj-84"
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
						488,
						694,
						52,
						22
					],
					"id": "obj-85"
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
						538,
						640,
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
							"parameter_longname": "Tuber Level",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Tuber Level",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_20",
					"hidden": 1,
					"id": "obj-86"
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
						538,
						694,
						52,
						22
					],
					"id": "obj-87"
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
					"text": "BigRig On",
					"texton": "BigRig On",
					"activebgoncolor": [
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						604,
						540,
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
							"parameter_longname": "BigRig On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "BigRig On",
							"parameter_type": 2
						}
					},
					"varname": "c_21",
					"hidden": 1,
					"id": "obj-88"
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
						604,
						594,
						52,
						22
					],
					"id": "obj-89"
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
						654,
						540,
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
							"parameter_longname": "BigRig Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "BigRig Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_22",
					"hidden": 1,
					"id": "obj-90"
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
						654,
						594,
						52,
						22
					],
					"id": "obj-91"
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
						604,
						640,
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
							"parameter_longname": "BigRig Drive",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "BigRig Drive",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_23",
					"hidden": 1,
					"id": "obj-92"
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
						604,
						694,
						52,
						22
					],
					"id": "obj-93"
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
						654,
						640,
						44,
						48
					],
					"presentation_rect": [
						627,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "BigRig Level",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "BigRig Level",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_24",
					"hidden": 1,
					"id": "obj-94"
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
						654,
						694,
						52,
						22
					],
					"id": "obj-95"
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
					"varname": "c_25_l",
					"hidden": 1,
					"id": "obj-96"
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
								"Funk",
								"Clean",
								"Snob"
							],
							"parameter_longname": "Amp",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp",
							"parameter_type": 2
						}
					},
					"varname": "c_25",
					"hidden": 1,
					"id": "obj-97"
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
						40,
						834,
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
					"text": "Amp On",
					"texton": "Amp On",
					"activebgoncolor": [
						0.4,
						0.8,
						0.7,
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
							"parameter_longname": "Amp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Amp On",
							"parameter_type": 2
						}
					},
					"varname": "c_26",
					"hidden": 1,
					"id": "obj-99"
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
						90,
						834,
						52,
						22
					],
					"id": "obj-100"
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
							"parameter_longname": "Funk Comp",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Comp",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_27",
					"hidden": 1,
					"id": "obj-101"
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
						156,
						834,
						52,
						22
					],
					"id": "obj-102"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Funk Attack",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						206,
						762,
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
					"varname": "c_28_l",
					"hidden": 1,
					"id": "obj-103"
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
					"text": "Fast",
					"texton": "Slow",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						206,
						780,
						48,
						18
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
								"Fast",
								"Slow"
							],
							"parameter_longname": "Funk Attack",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Attack",
							"parameter_type": 2
						}
					},
					"varname": "c_28",
					"hidden": 1,
					"id": "obj-104"
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
						206,
						834,
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
							"parameter_longname": "Funk TubeSat",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk TubeSat",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_29",
					"hidden": 1,
					"id": "obj-106"
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
						256,
						834,
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
						306,
						780,
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
							"parameter_longname": "Funk HiPass",
							"parameter_mmax": 250,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk HiPass",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_30",
					"hidden": 1,
					"id": "obj-108"
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
						306,
						834,
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
						356,
						780,
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
							"parameter_longname": "Funk LoPass",
							"parameter_mmax": 17000,
							"parameter_mmin": 2000,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk LoPass",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_31",
					"hidden": 1,
					"id": "obj-110"
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
						356,
						834,
						52,
						22
					],
					"id": "obj-111"
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
						406,
						780,
						44,
						48
					],
					"presentation_rect": [
						379,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Funk Lows",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Lows",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_32",
					"hidden": 1,
					"id": "obj-112"
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
						406,
						834,
						52,
						22
					],
					"id": "obj-113"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Funk LowsFrq",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						156,
						862,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						122,
						97,
						58,
						16
					],
					"varname": "c_33_l",
					"hidden": 1,
					"id": "obj-114"
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
					"text": "150 Hz",
					"texton": "225 Hz",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						156,
						880,
						48,
						18
					],
					"presentation_rect": [
						127,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"150 Hz",
								"225 Hz"
							],
							"parameter_longname": "Funk LowsFrq",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk LowsFrq",
							"parameter_type": 2
						}
					},
					"varname": "c_33",
					"hidden": 1,
					"id": "obj-115"
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
						156,
						934,
						52,
						22
					],
					"id": "obj-116"
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
							"parameter_longname": "Funk Mids",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Mids",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_34",
					"hidden": 1,
					"id": "obj-117"
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
						206,
						934,
						52,
						22
					],
					"id": "obj-118"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Funk MidsFrq",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						256,
						862,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						222,
						97,
						58,
						16
					],
					"varname": "c_35_l",
					"hidden": 1,
					"id": "obj-119"
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
					"text": "600 Hz",
					"texton": "900 Hz",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						256,
						880,
						48,
						18
					],
					"presentation_rect": [
						227,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"600 Hz",
								"900 Hz"
							],
							"parameter_longname": "Funk MidsFrq",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk MidsFrq",
							"parameter_type": 2
						}
					},
					"varname": "c_35",
					"hidden": 1,
					"id": "obj-120"
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
						256,
						934,
						52,
						22
					],
					"id": "obj-121"
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
						880,
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
							"parameter_longname": "Funk Highs",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Highs",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_36",
					"hidden": 1,
					"id": "obj-122"
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
						306,
						934,
						52,
						22
					],
					"id": "obj-123"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Funk HighsFrq",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						356,
						862,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						322,
						97,
						58,
						16
					],
					"varname": "c_37_l",
					"hidden": 1,
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
					"text": "2.5 kHz",
					"texton": "4 kHz",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						356,
						880,
						48,
						18
					],
					"presentation_rect": [
						327,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"2.5 kHz",
								"4 kHz"
							],
							"parameter_longname": "Funk HighsFrq",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk HighsFrq",
							"parameter_type": 2
						}
					},
					"varname": "c_37",
					"hidden": 1,
					"id": "obj-125"
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
						356,
						934,
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
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						406,
						880,
						44,
						48
					],
					"presentation_rect": [
						379,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Funk Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Funk Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_38",
					"hidden": 1,
					"id": "obj-127"
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
						406,
						934,
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
						0.96,
						0.62,
						0.2,
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
							"parameter_longname": "Cln Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_39",
					"hidden": 1,
					"id": "obj-129"
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
						834,
						52,
						22
					],
					"id": "obj-130"
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
					"text": "Cln Bright",
					"texton": "Cln Bright",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						206,
						780,
						48,
						18
					],
					"presentation_rect": [
						177,
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
							"parameter_longname": "Cln Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_40",
					"hidden": 1,
					"id": "obj-131"
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
						834,
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
						0.96,
						0.62,
						0.2,
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
							"parameter_longname": "Cln Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_41",
					"hidden": 1,
					"id": "obj-133"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						306,
						780,
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
							"parameter_longname": "Cln Middle",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Middle",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_42",
					"hidden": 1,
					"id": "obj-135"
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
						0.96,
						0.62,
						0.2,
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
							"parameter_longname": "Cln Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_43",
					"hidden": 1,
					"id": "obj-137"
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
						156,
						934,
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
						0.96,
						0.62,
						0.2,
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
							"parameter_longname": "Cln Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_44",
					"hidden": 1,
					"id": "obj-139"
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
						206,
						934,
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
						0.96,
						0.62,
						0.2,
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
							"parameter_longname": "Cln Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Cln Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_45",
					"hidden": 1,
					"id": "obj-141"
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
						256,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_longname": "Snob Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_46",
					"hidden": 1,
					"id": "obj-143"
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
						156,
						834,
						52,
						22
					],
					"id": "obj-144"
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
					"text": "Snob Bright",
					"texton": "Snob Bright",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						206,
						780,
						48,
						18
					],
					"presentation_rect": [
						177,
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
							"parameter_longname": "Snob Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_47",
					"hidden": 1,
					"id": "obj-145"
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
						206,
						834,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_longname": "Snob Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_48",
					"hidden": 1,
					"id": "obj-147"
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
						256,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						306,
						780,
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
							"parameter_longname": "Snob Middle",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Middle",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_49",
					"hidden": 1,
					"id": "obj-149"
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
						306,
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						356,
						780,
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
							"parameter_longname": "Snob Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_50",
					"hidden": 1,
					"id": "obj-151"
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
						356,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_longname": "Snob Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_51",
					"hidden": 1,
					"id": "obj-153"
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
						156,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_longname": "Snob Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_52",
					"hidden": 1,
					"id": "obj-155"
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
						206,
						934,
						52,
						22
					],
					"id": "obj-156"
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
							"parameter_longname": "Snob Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_53",
					"hidden": 1,
					"id": "obj-157"
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
						256,
						934,
						52,
						22
					],
					"id": "obj-158"
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
					"text": "Snob Drive",
					"texton": "Snob Drive",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						306,
						880,
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
							"parameter_longname": "Snob Drive",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Snob Drive",
							"parameter_type": 2
						}
					},
					"varname": "c_54",
					"hidden": 1,
					"id": "obj-159"
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
						306,
						934,
						52,
						22
					],
					"id": "obj-160"
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
					"varname": "c_55_l",
					"hidden": 1,
					"id": "obj-161"
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
					"varname": "c_55",
					"hidden": 1,
					"id": "obj-162"
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
						40,
						1074,
						52,
						22
					],
					"id": "obj-163"
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
						90,
						1020,
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
					"varname": "c_56",
					"hidden": 1,
					"id": "obj-164"
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
						90,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						156,
						1020,
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
					"varname": "c_57",
					"hidden": 1,
					"id": "obj-166"
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
					"id": "obj-167"
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
						1020,
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
					"varname": "c_58",
					"hidden": 1,
					"id": "obj-168"
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
					"id": "obj-169"
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
							"parameter_longname": "EQ 125",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 125",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_59",
					"hidden": 1,
					"id": "obj-170"
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
					"id": "obj-171"
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
							"parameter_longname": "EQ 250",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 250",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_60",
					"hidden": 1,
					"id": "obj-172"
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
						156,
						1174,
						52,
						22
					],
					"id": "obj-173"
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
							"parameter_longname": "EQ 500",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 500",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_61",
					"hidden": 1,
					"id": "obj-174"
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
						206,
						1174,
						52,
						22
					],
					"id": "obj-175"
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
							"parameter_longname": "EQ 1k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 1k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_62",
					"hidden": 1,
					"id": "obj-176"
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
						256,
						1174,
						52,
						22
					],
					"id": "obj-177"
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
						322,
						1020,
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
					"varname": "c_63",
					"hidden": 1,
					"id": "obj-178"
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
						322,
						1074,
						52,
						22
					],
					"id": "obj-179"
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
							"parameter_longname": "EQ 4k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 4k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_64",
					"hidden": 1,
					"id": "obj-180"
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
						372,
						1074,
						52,
						22
					],
					"id": "obj-181"
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
							"parameter_longname": "EQ 8k",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ 8k",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_65",
					"hidden": 1,
					"id": "obj-182"
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
						422,
						1074,
						52,
						22
					],
					"id": "obj-183"
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
						322,
						1120,
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
					"varname": "c_66",
					"hidden": 1,
					"id": "obj-184"
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
						322,
						1174,
						52,
						22
					],
					"id": "obj-185"
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
					"varname": "c_67",
					"hidden": 1,
					"id": "obj-186"
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
						372,
						1174,
						52,
						22
					],
					"id": "obj-187"
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
						1242,
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
					"varname": "c_68_l",
					"hidden": 1,
					"id": "obj-188"
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
						1260,
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
								"Chorus",
								"Delay",
								"Dly Notes",
								"Reverb"
							],
							"parameter_longname": "Effect",
							"parameter_mmax": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Effect",
							"parameter_type": 2
						}
					},
					"varname": "c_68",
					"hidden": 1,
					"id": "obj-189"
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
						40,
						1314,
						52,
						22
					],
					"id": "obj-190"
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
						1260,
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
							"parameter_longname": "Chorus Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Chorus Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_69",
					"hidden": 1,
					"id": "obj-191"
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
						156,
						1314,
						52,
						22
					],
					"id": "obj-192"
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
						1260,
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
							"parameter_longname": "Chorus Rate",
							"parameter_mmax": 3,
							"parameter_mmin": 0.3,
							"parameter_modmode": 0,
							"parameter_shortname": "Chorus Rate",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_70",
					"hidden": 1,
					"id": "obj-193"
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
						206,
						1314,
						52,
						22
					],
					"id": "obj-194"
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
						1360,
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
							"parameter_longname": "Chorus Width",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Chorus Width",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_71",
					"hidden": 1,
					"id": "obj-195"
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
						156,
						1414,
						52,
						22
					],
					"id": "obj-196"
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
					"text": "Chorus On",
					"texton": "Chorus On",
					"activebgoncolor": [
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						206,
						1360,
						48,
						18
					],
					"presentation_rect": [
						177,
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
							"parameter_longname": "Chorus On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Chorus On",
							"parameter_type": 2
						}
					},
					"varname": "c_72",
					"hidden": 1,
					"id": "obj-197"
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
						206,
						1414,
						52,
						22
					],
					"id": "obj-198"
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
						272,
						1242,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						238,
						42,
						58,
						16
					],
					"varname": "c_73_l",
					"hidden": 1,
					"id": "obj-199"
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
						272,
						1260,
						48,
						15
					],
					"presentation_rect": [
						243,
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
							"parameter_longname": "Dly Sync",
							"parameter_mmax": 2,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Sync",
							"parameter_type": 2
						}
					},
					"varname": "c_73",
					"hidden": 1,
					"id": "obj-200"
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
						272,
						1314,
						52,
						22
					],
					"id": "obj-201"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Dly Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						322,
						1242,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						288,
						42,
						58,
						16
					],
					"varname": "c_74_l",
					"hidden": 1,
					"id": "obj-202"
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
					"text": "Single",
					"texton": "Dual",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						322,
						1260,
						48,
						18
					],
					"presentation_rect": [
						293,
						59,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Single",
								"Dual"
							],
							"parameter_longname": "Dly Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_74",
					"hidden": 1,
					"id": "obj-203"
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
						322,
						1314,
						52,
						22
					],
					"id": "obj-204"
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
						372,
						1260,
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
							"parameter_longname": "Dly Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_75",
					"hidden": 1,
					"id": "obj-205"
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
						372,
						1314,
						52,
						22
					],
					"id": "obj-206"
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
						422,
						1260,
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
							"parameter_longname": "Dly Fdbk",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_76",
					"hidden": 1,
					"id": "obj-207"
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
						422,
						1314,
						52,
						22
					],
					"id": "obj-208"
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
						472,
						1260,
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
							"parameter_longname": "Dly HPF",
							"parameter_mmax": 800,
							"parameter_mmin": 50,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly HPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_77",
					"hidden": 1,
					"id": "obj-209"
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
						472,
						1314,
						52,
						22
					],
					"id": "obj-210"
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
						272,
						1360,
						44,
						48
					],
					"presentation_rect": [
						245,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Time L",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Time L",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_78",
					"hidden": 1,
					"id": "obj-211"
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
						272,
						1414,
						52,
						22
					],
					"id": "obj-212"
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
						322,
						1360,
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
							"parameter_longname": "Dly Time R",
							"parameter_mmax": 1100,
							"parameter_mmin": 100,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Time R",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_79",
					"hidden": 1,
					"id": "obj-213"
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
						322,
						1414,
						52,
						22
					],
					"id": "obj-214"
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
						372,
						1360,
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
							"parameter_longname": "Dly LPF",
							"parameter_mmax": 5000,
							"parameter_mmin": 500,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly LPF",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_80",
					"hidden": 1,
					"id": "obj-215"
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
						372,
						1414,
						52,
						22
					],
					"id": "obj-216"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						422,
						1360,
						48,
						18
					],
					"presentation_rect": [
						393,
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
							"parameter_longname": "Delay On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Delay On",
							"parameter_type": 2
						}
					},
					"varname": "c_81",
					"hidden": 1,
					"id": "obj-217"
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
						422,
						1414,
						52,
						22
					],
					"id": "obj-218"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Dly Note L",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						538,
						1242,
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
					"varname": "c_82_l",
					"hidden": 1,
					"id": "obj-219"
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
						538,
						1260,
						48,
						15
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
							"parameter_longname": "Dly Note L",
							"parameter_mmax": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Note L",
							"parameter_type": 2
						}
					},
					"varname": "c_82",
					"hidden": 1,
					"id": "obj-220"
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
						538,
						1314,
						52,
						22
					],
					"id": "obj-221"
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
						588,
						1260,
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
							"parameter_longname": "Dly Note R",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Note R",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_83",
					"hidden": 1,
					"id": "obj-222"
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
						588,
						1314,
						52,
						22
					],
					"id": "obj-223"
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
						654,
						1260,
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
							"parameter_longname": "Wash Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_84",
					"hidden": 1,
					"id": "obj-224"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 84",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						654,
						1314,
						52,
						22
					],
					"id": "obj-225"
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
					"text": "Wash Shimmer",
					"texton": "Wash Shimmer",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						704,
						1260,
						48,
						18
					],
					"presentation_rect": [
						675,
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
							"parameter_longname": "Wash Shimmer",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash Shimmer",
							"parameter_type": 2
						}
					},
					"varname": "c_85",
					"hidden": 1,
					"id": "obj-226"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 85",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						704,
						1314,
						52,
						22
					],
					"id": "obj-227"
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
						754,
						1260,
						44,
						48
					],
					"presentation_rect": [
						727,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Wash Decay",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash Decay",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_86",
					"hidden": 1,
					"id": "obj-228"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 86",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						754,
						1314,
						52,
						22
					],
					"id": "obj-229"
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
						654,
						1360,
						44,
						48
					],
					"presentation_rect": [
						627,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Wash LoCut",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash LoCut",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_87",
					"hidden": 1,
					"id": "obj-230"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 87",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						654,
						1414,
						52,
						22
					],
					"id": "obj-231"
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
						704,
						1360,
						44,
						48
					],
					"presentation_rect": [
						677,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Wash HiCut",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash HiCut",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_88",
					"hidden": 1,
					"id": "obj-232"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 88",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						704,
						1414,
						52,
						22
					],
					"id": "obj-233"
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
					"text": "Wash On",
					"texton": "Wash On",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						754,
						1360,
						48,
						18
					],
					"presentation_rect": [
						725,
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
							"parameter_longname": "Wash On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Wash On",
							"parameter_type": 2
						}
					},
					"varname": "c_89",
					"hidden": 1,
					"id": "obj-234"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 89",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						754,
						1414,
						52,
						22
					],
					"id": "obj-235"
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
						40,
						1500,
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
					"varname": "c_90",
					"hidden": 1,
					"id": "obj-236"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 90",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						40,
						1554,
						52,
						22
					],
					"id": "obj-237"
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						90,
						1500,
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
					"varname": "c_91",
					"hidden": 1,
					"id": "obj-238"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 91",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						90,
						1554,
						52,
						22
					],
					"id": "obj-239"
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
						140,
						1500,
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
					"varname": "c_92",
					"hidden": 1,
					"id": "obj-240"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 92",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140,
						1554,
						52,
						22
					],
					"id": "obj-241"
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
						190,
						1500,
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
					"varname": "c_93",
					"hidden": 1,
					"id": "obj-242"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 93",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						190,
						1554,
						52,
						22
					],
					"id": "obj-243"
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
						0.35,
						0.72,
						0.85,
						1
					],
					"patching_rect": [
						40,
						1600,
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
					"varname": "c_94",
					"hidden": 1,
					"id": "obj-244"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 94",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						40,
						1654,
						52,
						22
					],
					"id": "obj-245"
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
						90,
						1600,
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
					"varname": "c_95",
					"hidden": 1,
					"id": "obj-246"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 95",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						90,
						1654,
						52,
						22
					],
					"id": "obj-247"
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
						140,
						1600,
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
					"varname": "c_96",
					"hidden": 1,
					"id": "obj-248"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 96",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						140,
						1654,
						52,
						22
					],
					"id": "obj-249"
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
						540,
						16
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"WAH",
								"PRE FX",
								"AMP",
								"EQ",
								"POST FX",
								"GLOBAL"
							],
							"parameter_invisible": 1,
							"parameter_longname": "Wrapper Page",
							"parameter_mmax": 5,
							"parameter_shortname": "Page",
							"parameter_type": 2
						}
					},
					"id": "obj-250"
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
					"id": "obj-251"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"varname": "status",
					"text": "Script not running: keep CoryWongX.js in the same folder as this device",
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
						776,
						16
					],
					"id": "obj-252"
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
						776,
						16
					],
					"id": "obj-253"
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
						"obj-58",
						0
					],
					"destination": [
						"obj-59",
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
						"obj-3",
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
						"obj-61",
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
						"obj-3",
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
						"obj-63",
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
						"obj-3",
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
						"obj-65",
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
						"obj-3",
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
						"obj-67",
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
						"obj-3",
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
						"obj-69",
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
						"obj-3",
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
						"obj-71",
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
						"obj-3",
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
						"obj-73",
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
						"obj-3",
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
						"obj-75",
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
						"obj-3",
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
						"obj-77",
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
						"obj-80",
						0
					],
					"destination": [
						"obj-81",
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
						"obj-83",
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
						"obj-3",
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
						"obj-85",
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
						"obj-3",
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
						"obj-87",
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
						"obj-3",
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
						"obj-89",
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
						"obj-3",
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
						"obj-91",
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
						"obj-3",
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
						"obj-93",
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
						"obj-3",
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
						"obj-95",
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
						"obj-157",
						0
					],
					"destination": [
						"obj-158",
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
						"obj-3",
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
						"obj-160",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-160",
						0
					],
					"destination": [
						"obj-3",
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
						"obj-163",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-163",
						0
					],
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
						"obj-168",
						0
					],
					"destination": [
						"obj-169",
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
						"obj-3",
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
						"obj-171",
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
						"obj-3",
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
						"obj-173",
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
						"obj-3",
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
						"obj-175",
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
						"obj-3",
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
						"obj-177",
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
						"obj-3",
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
						"obj-179",
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
						"obj-3",
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
						"obj-181",
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
						"obj-3",
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
						"obj-183",
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
						"obj-3",
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
						"obj-185",
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
						"obj-3",
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
						"obj-187",
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
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-189",
						0
					],
					"destination": [
						"obj-190",
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
						"obj-3",
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
						"obj-192",
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
						"obj-3",
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
						"obj-194",
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
						"obj-3",
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
						"obj-196",
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
						"obj-3",
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
						"obj-198",
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
						"obj-203",
						0
					],
					"destination": [
						"obj-204",
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
						"obj-3",
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
						"obj-206",
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
						"obj-3",
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
						"obj-208",
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
						"obj-3",
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
						"obj-210",
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
						"obj-3",
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
						"obj-212",
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
						"obj-3",
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
						"obj-214",
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
						"obj-3",
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
						"obj-216",
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
						"obj-3",
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
						"obj-218",
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
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-220",
						0
					],
					"destination": [
						"obj-221",
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
			},
			{
				"patchline": {
					"source": [
						"obj-222",
						0
					],
					"destination": [
						"obj-223",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-223",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-224",
						0
					],
					"destination": [
						"obj-225",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-225",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-226",
						0
					],
					"destination": [
						"obj-227",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-227",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-229",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-229",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-230",
						0
					],
					"destination": [
						"obj-231",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-231",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-232",
						0
					],
					"destination": [
						"obj-233",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-233",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-234",
						0
					],
					"destination": [
						"obj-235",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-235",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-236",
						0
					],
					"destination": [
						"obj-237",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-237",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-238",
						0
					],
					"destination": [
						"obj-239",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-239",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-240",
						0
					],
					"destination": [
						"obj-241",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-241",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-242",
						0
					],
					"destination": [
						"obj-243",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-243",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-244",
						0
					],
					"destination": [
						"obj-245",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-245",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-246",
						0
					],
					"destination": [
						"obj-247",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-247",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-248",
						0
					],
					"destination": [
						"obj-249",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-249",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-250",
						0
					],
					"destination": [
						"obj-251",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-251",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-253",
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
			"obj-44": [
				"Wah On",
				"Wah On",
				0
			],
			"obj-47": [
				"Wah Mode",
				"Wah Mode",
				0
			],
			"obj-49": [
				"Wah Position",
				"Wah Position",
				0
			],
			"obj-51": [
				"AutoWah Atk",
				"AutoWah Atk",
				0
			],
			"obj-53": [
				"AutoWah Rel",
				"AutoWah Rel",
				0
			],
			"obj-55": [
				"AutoWah Sens",
				"AutoWah Sens",
				0
			],
			"obj-58": [
				"Pedal",
				"Pedal",
				0
			],
			"obj-60": [
				"Postal On",
				"Postal On",
				0
			],
			"obj-62": [
				"Postal Range",
				"Postal Range",
				0
			],
			"obj-64": [
				"Postal Sens",
				"Postal Sens",
				0
			],
			"obj-66": [
				"Postal Attack",
				"Postal Attack",
				0
			],
			"obj-68": [
				"Postal Decay",
				"Postal Decay",
				0
			],
			"obj-70": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-72": [
				"Comp Blend",
				"Comp Blend",
				0
			],
			"obj-74": [
				"Comp Tone",
				"Comp Tone",
				0
			],
			"obj-76": [
				"Comp Amount",
				"Comp Amount",
				0
			],
			"obj-78": [
				"Comp Volume",
				"Comp Volume",
				0
			],
			"obj-80": [
				"Tuber On",
				"Tuber On",
				0
			],
			"obj-82": [
				"Tuber Tone",
				"Tuber Tone",
				0
			],
			"obj-84": [
				"Tuber Drive",
				"Tuber Drive",
				0
			],
			"obj-86": [
				"Tuber Level",
				"Tuber Level",
				0
			],
			"obj-88": [
				"BigRig On",
				"BigRig On",
				0
			],
			"obj-90": [
				"BigRig Tone",
				"BigRig Tone",
				0
			],
			"obj-92": [
				"BigRig Drive",
				"BigRig Drive",
				0
			],
			"obj-94": [
				"BigRig Level",
				"BigRig Level",
				0
			],
			"obj-97": [
				"Amp",
				"Amp",
				0
			],
			"obj-99": [
				"Amp On",
				"Amp On",
				0
			],
			"obj-101": [
				"Funk Comp",
				"Funk Comp",
				0
			],
			"obj-104": [
				"Funk Attack",
				"Funk Attack",
				0
			],
			"obj-106": [
				"Funk TubeSat",
				"Funk TubeSat",
				0
			],
			"obj-108": [
				"Funk HiPass",
				"Funk HiPass",
				0
			],
			"obj-110": [
				"Funk LoPass",
				"Funk LoPass",
				0
			],
			"obj-112": [
				"Funk Lows",
				"Funk Lows",
				0
			],
			"obj-115": [
				"Funk LowsFrq",
				"Funk LowsFrq",
				0
			],
			"obj-117": [
				"Funk Mids",
				"Funk Mids",
				0
			],
			"obj-120": [
				"Funk MidsFrq",
				"Funk MidsFrq",
				0
			],
			"obj-122": [
				"Funk Highs",
				"Funk Highs",
				0
			],
			"obj-125": [
				"Funk HighsFrq",
				"Funk HighsFrq",
				0
			],
			"obj-127": [
				"Funk Output",
				"Funk Output",
				0
			],
			"obj-129": [
				"Cln Volume",
				"Cln Volume",
				0
			],
			"obj-131": [
				"Cln Bright",
				"Cln Bright",
				0
			],
			"obj-133": [
				"Cln Bass",
				"Cln Bass",
				0
			],
			"obj-135": [
				"Cln Middle",
				"Cln Middle",
				0
			],
			"obj-137": [
				"Cln Treble",
				"Cln Treble",
				0
			],
			"obj-139": [
				"Cln Presence",
				"Cln Presence",
				0
			],
			"obj-141": [
				"Cln Output",
				"Cln Output",
				0
			],
			"obj-143": [
				"Snob Volume",
				"Snob Volume",
				0
			],
			"obj-145": [
				"Snob Bright",
				"Snob Bright",
				0
			],
			"obj-147": [
				"Snob Bass",
				"Snob Bass",
				0
			],
			"obj-149": [
				"Snob Middle",
				"Snob Middle",
				0
			],
			"obj-151": [
				"Snob Treble",
				"Snob Treble",
				0
			],
			"obj-153": [
				"Snob Master",
				"Snob Master",
				0
			],
			"obj-155": [
				"Snob Presence",
				"Snob Presence",
				0
			],
			"obj-157": [
				"Snob Output",
				"Snob Output",
				0
			],
			"obj-159": [
				"Snob Drive",
				"Snob Drive",
				0
			],
			"obj-162": [
				"EQ Bands",
				"EQ Bands",
				0
			],
			"obj-164": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-166": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-168": [
				"EQ 65",
				"EQ 65",
				0
			],
			"obj-170": [
				"EQ 125",
				"EQ 125",
				0
			],
			"obj-172": [
				"EQ 250",
				"EQ 250",
				0
			],
			"obj-174": [
				"EQ 500",
				"EQ 500",
				0
			],
			"obj-176": [
				"EQ 1k",
				"EQ 1k",
				0
			],
			"obj-178": [
				"EQ 2k",
				"EQ 2k",
				0
			],
			"obj-180": [
				"EQ 4k",
				"EQ 4k",
				0
			],
			"obj-182": [
				"EQ 8k",
				"EQ 8k",
				0
			],
			"obj-184": [
				"EQ 16k",
				"EQ 16k",
				0
			],
			"obj-186": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-189": [
				"Effect",
				"Effect",
				0
			],
			"obj-191": [
				"Chorus Mix",
				"Chorus Mix",
				0
			],
			"obj-193": [
				"Chorus Rate",
				"Chorus Rate",
				0
			],
			"obj-195": [
				"Chorus Width",
				"Chorus Width",
				0
			],
			"obj-197": [
				"Chorus On",
				"Chorus On",
				0
			],
			"obj-200": [
				"Dly Sync",
				"Dly Sync",
				0
			],
			"obj-203": [
				"Dly Mode",
				"Dly Mode",
				0
			],
			"obj-205": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-207": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-209": [
				"Dly HPF",
				"Dly HPF",
				0
			],
			"obj-211": [
				"Dly Time L",
				"Dly Time L",
				0
			],
			"obj-213": [
				"Dly Time R",
				"Dly Time R",
				0
			],
			"obj-215": [
				"Dly LPF",
				"Dly LPF",
				0
			],
			"obj-217": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-220": [
				"Dly Note L",
				"Dly Note L",
				0
			],
			"obj-222": [
				"Dly Note R",
				"Dly Note R",
				0
			],
			"obj-224": [
				"Wash Mix",
				"Wash Mix",
				0
			],
			"obj-226": [
				"Wash Shimmer",
				"Wash Shimmer",
				0
			],
			"obj-228": [
				"Wash Decay",
				"Wash Decay",
				0
			],
			"obj-230": [
				"Wash LoCut",
				"Wash LoCut",
				0
			],
			"obj-232": [
				"Wash HiCut",
				"Wash HiCut",
				0
			],
			"obj-234": [
				"Wash On",
				"Wash On",
				0
			],
			"obj-236": [
				"Input",
				"Input",
				0
			],
			"obj-238": [
				"Gate On",
				"Gate On",
				0
			],
			"obj-240": [
				"Gate Thresh",
				"Gate Thresh",
				0
			],
			"obj-242": [
				"Transpose",
				"Transpose",
				0
			],
			"obj-244": [
				"Doubler On",
				"Doubler On",
				0
			],
			"obj-246": [
				"Dblr Spread",
				"Dblr Spread",
				0
			],
			"obj-248": [
				"Output",
				"Output",
				0
			],
			"obj-250": [
				"Wrapper Page",
				"Page",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "WAH",
					"parameters": [
						"Wah Position",
						"AutoWah Atk",
						"AutoWah Rel",
						"AutoWah Sens",
						"-",
						"-",
						"-",
						"-"
					]
				},
				"1": {
					"index": 1,
					"name": "PRE FX",
					"parameters": [
						"Pedal",
						"Postal Range",
						"Postal Sens",
						"Postal Attack",
						"Postal Decay",
						"-",
						"-",
						"-"
					]
				},
				"2": {
					"index": 2,
					"name": "AMP",
					"parameters": [
						"Amp",
						"Funk Comp",
						"Funk TubeSat",
						"Funk HiPass",
						"Funk LoPass",
						"Funk Lows",
						"Funk Mids",
						"Funk Highs"
					]
				},
				"3": {
					"index": 3,
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
				"4": {
					"index": 4,
					"name": "POST FX",
					"parameters": [
						"Effect",
						"Chorus Mix",
						"Chorus Rate",
						"Chorus Width",
						"-",
						"-",
						"-",
						"-"
					]
				},
				"5": {
					"index": 5,
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
