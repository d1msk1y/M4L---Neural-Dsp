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
		"devicewidth": 800,
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
					"text": "js JohnMayerX.js main be10769",
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
					"text": "Antelope Filter",
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
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						24,
						112,
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
					"text": "Justa Boost",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						316,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						286,
						25,
						112,
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
						432,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						402,
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
					"text": "Halfman OD",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						432,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						402,
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
						548,
						260,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						518,
						24,
						162,
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
					"text": "Tealbreaker",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						548,
						278,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						518,
						25,
						162,
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
						714,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						684,
						24,
						112,
						125
					],
					"varname": "g_5_p",
					"id": "obj-16"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Millipede Delay",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						714,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						684,
						25,
						112,
						16
					],
					"varname": "g_5_t",
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
					"text": "Smooth Operator",
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
					"text": "Headroom Hero",
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
					"text": "Signature 83",
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
					"text": "Three-In-One",
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
					"text": "Spring Reverb",
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
					"text": "Harmonic Tremolo",
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
					"text": "EQ",
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
						366,
						980,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
					"text": "Frequencies + Comp",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						366,
						998,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
						150,
						1220,
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
					"text": "Dream Delay",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						1238,
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
						366,
						1220,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
					"text": "Studio Verb",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						366,
						1238,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
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
						34,
						1460,
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
					"varname": "g_19_p",
					"hidden": 1,
					"id": "obj-44"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "In / Out",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						1478,
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
					"varname": "g_19_t",
					"hidden": 1,
					"id": "obj-45"
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
						1460,
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
					"varname": "g_20_p",
					"hidden": 1,
					"id": "obj-46"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Gate",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						150,
						1478,
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
					"varname": "g_20_t",
					"hidden": 1,
					"id": "obj-47"
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
						266,
						1460,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						236,
						24,
						112,
						125
					],
					"varname": "g_21_p",
					"hidden": 1,
					"id": "obj-48"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Doubler",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						266,
						1478,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						236,
						25,
						112,
						16
					],
					"varname": "g_21_t",
					"hidden": 1,
					"id": "obj-49"
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
					"id": "obj-50"
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
								"Filter",
								"Boost",
								"Halfman",
								"Teal",
								"Millipede"
							],
							"parameter_longname": "Pedal",
							"parameter_mmax": 4,
							"parameter_modmode": 0,
							"parameter_shortname": "Pedal",
							"parameter_type": 2
						}
					},
					"varname": "c_0",
					"id": "obj-51"
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
					"text": "Filter On",
					"texton": "Filter On",
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
							"parameter_longname": "Filter On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter On",
							"parameter_type": 2
						}
					},
					"varname": "c_1",
					"id": "obj-53"
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
							"parameter_longname": "Filter Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_2",
					"id": "obj-55"
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
							"parameter_longname": "Filter Peak",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter Peak",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_3",
					"id": "obj-57"
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
					"id": "obj-58"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Filter Range",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						156,
						382,
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
					"varname": "c_4_l",
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
					"text": "Lo",
					"texton": "Hi",
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
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Lo",
								"Hi"
							],
							"parameter_longname": "Filter Range",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter Range",
							"parameter_type": 2
						}
					},
					"varname": "c_4",
					"id": "obj-60"
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
					"id": "obj-61"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Filter Sweep",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						206,
						382,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						172,
						97,
						58,
						16
					],
					"varname": "c_5_l",
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
					"text": "Down",
					"texton": "Up",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						206,
						400,
						48,
						18
					],
					"presentation_rect": [
						177,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Down",
								"Up"
							],
							"parameter_longname": "Filter Sweep",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter Sweep",
							"parameter_type": 2
						}
					},
					"varname": "c_5",
					"id": "obj-63"
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
					"id": "obj-64"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Filter Resp",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						256,
						382,
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
					"varname": "c_6_l",
					"id": "obj-65"
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
					"text": "Slow",
					"texton": "Fast",
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
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"Slow",
								"Fast"
							],
							"parameter_longname": "Filter Resp",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Filter Resp",
							"parameter_type": 2
						}
					},
					"varname": "c_6",
					"id": "obj-66"
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
					"id": "obj-67"
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
							"parameter_longname": "Boost On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Boost On",
							"parameter_type": 2
						}
					},
					"varname": "c_7",
					"id": "obj-68"
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
					"id": "obj-69"
				}
			},
			{
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
							"parameter_longname": "Boost Out",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Boost Out",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_8",
					"id": "obj-70"
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
					"id": "obj-71"
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
					"text": "Boost Sw",
					"texton": "Boost Sw",
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
							"parameter_longname": "Boost Sw",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Boost Sw",
							"parameter_type": 2
						}
					},
					"varname": "c_9",
					"id": "obj-72"
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
					"id": "obj-73"
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						438,
						300,
						48,
						18
					],
					"presentation_rect": [
						409,
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
							"parameter_longname": "Halfman On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Halfman On",
							"parameter_type": 2
						}
					},
					"varname": "c_10",
					"id": "obj-74"
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
						438,
						354,
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
						488,
						300,
						44,
						48
					],
					"presentation_rect": [
						461,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Halfman Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Halfman Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_11",
					"id": "obj-76"
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
						438,
						400,
						44,
						48
					],
					"presentation_rect": [
						411,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Halfman Treb",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Halfman Treb",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_12",
					"id": "obj-78"
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
						438,
						454,
						52,
						22
					],
					"id": "obj-79"
				}
			},
			{
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
							"parameter_longname": "Halfman Lvl",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Halfman Lvl",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_13",
					"id": "obj-80"
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
					"id": "obj-81"
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
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						554,
						300,
						48,
						18
					],
					"presentation_rect": [
						525,
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
							"parameter_longname": "Teal On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Teal On",
							"parameter_type": 2
						}
					},
					"varname": "c_14",
					"id": "obj-82"
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
						554,
						354,
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
						604,
						300,
						44,
						48
					],
					"presentation_rect": [
						577,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Teal Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Teal Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_15",
					"id": "obj-84"
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
							"parameter_longname": "Teal Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Teal Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_16",
					"id": "obj-86"
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
					"id": "obj-87"
				}
			},
			{
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
						554,
						400,
						44,
						48
					],
					"presentation_rect": [
						527,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Teal Level",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Teal Level",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_17",
					"id": "obj-88"
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
						554,
						454,
						52,
						22
					],
					"id": "obj-89"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Teal Mode",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						604,
						382,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						570,
						97,
						58,
						16
					],
					"varname": "c_18_l",
					"id": "obj-90"
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
					"text": "TS",
					"texton": "BB",
					"activebgoncolor": [
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						604,
						400,
						48,
						18
					],
					"presentation_rect": [
						575,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"TS",
								"BB"
							],
							"parameter_longname": "Teal Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Teal Mode",
							"parameter_type": 2
						}
					},
					"varname": "c_18",
					"id": "obj-91"
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
						604,
						454,
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
					"text": "Milli On",
					"texton": "Milli On",
					"activebgoncolor": [
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						720,
						300,
						48,
						18
					],
					"presentation_rect": [
						691,
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
							"parameter_longname": "Milli On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Milli On",
							"parameter_type": 2
						}
					},
					"varname": "c_19",
					"id": "obj-93"
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
						720,
						354,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						770,
						300,
						44,
						48
					],
					"presentation_rect": [
						743,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Milli Blend",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Milli Blend",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_20",
					"id": "obj-95"
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
						770,
						354,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						720,
						400,
						44,
						48
					],
					"presentation_rect": [
						693,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_exponent": 0.49,
							"parameter_longname": "Milli Time",
							"parameter_mmax": 290,
							"parameter_mmin": 20.6,
							"parameter_modmode": 0,
							"parameter_shortname": "Milli Time",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_21",
					"id": "obj-97"
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
						720,
						454,
						52,
						22
					],
					"id": "obj-98"
				}
			},
			{
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
						770,
						400,
						44,
						48
					],
					"presentation_rect": [
						743,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Milli Fdbk",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Milli Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_22",
					"id": "obj-99"
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
						770,
						454,
						52,
						22
					],
					"id": "obj-100"
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
					"varname": "c_23_l",
					"hidden": 1,
					"id": "obj-101"
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
					"varname": "c_23",
					"hidden": 1,
					"id": "obj-102"
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
						40,
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
							"parameter_longname": "SO Volume",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Volume",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_24",
					"hidden": 1,
					"id": "obj-104"
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
						594,
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
							"parameter_longname": "SO Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_25",
					"hidden": 1,
					"id": "obj-106"
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
						594,
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
							"parameter_longname": "SO Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_26",
					"hidden": 1,
					"id": "obj-108"
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
						256,
						594,
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
							"parameter_longname": "SO Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_27",
					"hidden": 1,
					"id": "obj-110"
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
					"text": "SO Bright",
					"texton": "SO Bright",
					"activebgoncolor": [
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						206,
						640,
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
							"parameter_longname": "SO Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "SO Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_28",
					"hidden": 1,
					"id": "obj-112"
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
						694,
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
							"parameter_longname": "HH Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_29",
					"hidden": 1,
					"id": "obj-114"
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
						156,
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
							"parameter_longname": "HH Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_30",
					"hidden": 1,
					"id": "obj-116"
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
						206,
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
							"parameter_longname": "HH Middle",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Middle",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_31",
					"hidden": 1,
					"id": "obj-118"
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
						256,
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
							"parameter_longname": "HH Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_32",
					"hidden": 1,
					"id": "obj-120"
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
						306,
						594,
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
							"parameter_longname": "HH Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_33",
					"hidden": 1,
					"id": "obj-122"
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
						356,
						594,
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
							"parameter_longname": "HH Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_34",
					"hidden": 1,
					"id": "obj-124"
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
						694,
						52,
						22
					],
					"id": "obj-125"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						206,
						640,
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
							"parameter_longname": "HH Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_35",
					"hidden": 1,
					"id": "obj-126"
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
						694,
						52,
						22
					],
					"id": "obj-127"
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
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						256,
						640,
						48,
						18
					],
					"presentation_rect": [
						227,
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
							"parameter_longname": "HH Mid Boost",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "HH Mid Boost",
							"parameter_type": 2
						}
					},
					"varname": "c_36",
					"hidden": 1,
					"id": "obj-128"
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
					"text": "HH Input",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						306,
						622,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						272,
						97,
						58,
						16
					],
					"varname": "c_37_l",
					"hidden": 1,
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
					"text": "Normal",
					"texton": "FET",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						306,
						640,
						48,
						18
					],
					"presentation_rect": [
						277,
						114,
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
					"varname": "c_37",
					"hidden": 1,
					"id": "obj-131"
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
						694,
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
						0.3,
						0.28,
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
							"parameter_longname": "83 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_38",
					"hidden": 1,
					"id": "obj-133"
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
						156,
						594,
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
						0.3,
						0.28,
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
							"parameter_longname": "83 Bass",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Bass",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_39",
					"hidden": 1,
					"id": "obj-135"
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
						206,
						594,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_longname": "83 Mid",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Mid",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_40",
					"hidden": 1,
					"id": "obj-137"
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
						256,
						594,
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
						0.3,
						0.28,
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
							"parameter_longname": "83 Treble",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Treble",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_41",
					"hidden": 1,
					"id": "obj-139"
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
						306,
						594,
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
						0.3,
						0.28,
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
							"parameter_longname": "83 Presence",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Presence",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_42",
					"hidden": 1,
					"id": "obj-141"
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
						356,
						594,
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
							"parameter_longname": "83 Master",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Master",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_43",
					"hidden": 1,
					"id": "obj-143"
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
						694,
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
						0.3,
						0.28,
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
							"parameter_longname": "83 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_44",
					"hidden": 1,
					"id": "obj-145"
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
						694,
						52,
						22
					],
					"id": "obj-146"
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						256,
						640,
						48,
						18
					],
					"presentation_rect": [
						227,
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
							"parameter_longname": "83 Bright",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "83 Bright",
							"parameter_type": 2
						}
					},
					"varname": "c_45",
					"hidden": 1,
					"id": "obj-147"
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
						694,
						52,
						22
					],
					"id": "obj-148"
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
						306,
						622,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						272,
						97,
						58,
						16
					],
					"varname": "c_46_l",
					"hidden": 1,
					"id": "obj-149"
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
						0.9,
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						306,
						640,
						48,
						18
					],
					"presentation_rect": [
						277,
						114,
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
					"varname": "c_46",
					"hidden": 1,
					"id": "obj-150"
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
						306,
						694,
						52,
						22
					],
					"id": "obj-151"
				}
			},
			{
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
							"parameter_longname": "3in1 Gain",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Gain",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_47",
					"hidden": 1,
					"id": "obj-152"
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
						156,
						594,
						52,
						22
					],
					"id": "obj-153"
				}
			},
			{
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
							"parameter_longname": "3in1 Output",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Output",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_48",
					"hidden": 1,
					"id": "obj-154"
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
						206,
						594,
						52,
						22
					],
					"id": "obj-155"
				}
			},
			{
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
							"parameter_longname": "3in1 SmOp",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 SmOp",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_49",
					"hidden": 1,
					"id": "obj-156"
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
						256,
						594,
						52,
						22
					],
					"id": "obj-157"
				}
			},
			{
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
							"parameter_longname": "3in1 Headrm",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Headrm",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_50",
					"hidden": 1,
					"id": "obj-158"
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
						156,
						694,
						52,
						22
					],
					"id": "obj-159"
				}
			},
			{
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
							"parameter_longname": "3in1 Sig83",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Sig83",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_51",
					"hidden": 1,
					"id": "obj-160"
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
						206,
						694,
						52,
						22
					],
					"id": "obj-161"
				}
			},
			{
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
							"parameter_longname": "3in1 Room",
							"parameter_mmax": 6,
							"parameter_mmin": -37.4,
							"parameter_modmode": 0,
							"parameter_shortname": "3in1 Room",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_52",
					"hidden": 1,
					"id": "obj-162"
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
						256,
						694,
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
					"text": "Spring On",
					"texton": "Spring On",
					"activebgoncolor": [
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						40,
						780,
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
							"parameter_longname": "Spring On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Spring On",
							"parameter_type": 2
						}
					},
					"varname": "c_53",
					"hidden": 1,
					"id": "obj-164"
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
						40,
						834,
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
						90,
						780,
						44,
						48
					],
					"presentation_rect": [
						63,
						41,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Spring Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Spring Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_54",
					"hidden": 1,
					"id": "obj-166"
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
						90,
						834,
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
						40,
						880,
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
							"parameter_longname": "Spring Tone",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Spring Tone",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_55",
					"hidden": 1,
					"id": "obj-168"
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
						934,
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
						90,
						880,
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
							"parameter_exponent": 2,
							"parameter_longname": "Spring Decay",
							"parameter_mmax": 4.66,
							"parameter_mmin": 0.85,
							"parameter_modmode": 0,
							"parameter_shortname": "Spring Decay",
							"parameter_type": 0,
							"parameter_units": "%.2f s",
							"parameter_unitstyle": 9
						}
					},
					"varname": "c_56",
					"hidden": 1,
					"id": "obj-170"
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
						934,
						52,
						22
					],
					"id": "obj-171"
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
						156,
						780,
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
							"parameter_longname": "Trem On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Trem On",
							"parameter_type": 2
						}
					},
					"varname": "c_57",
					"hidden": 1,
					"id": "obj-172"
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
						834,
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "Trem Speed",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Trem Speed",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_58",
					"hidden": 1,
					"id": "obj-174"
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
						834,
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
						0.72,
						0.52,
						0.9,
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
							"parameter_longname": "Trem Intens",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Trem Intens",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_59",
					"hidden": 1,
					"id": "obj-176"
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
						834,
						52,
						22
					],
					"id": "obj-177"
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
						156,
						880,
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
							"parameter_longname": "Trem Sync",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Trem Sync",
							"parameter_type": 2
						}
					},
					"varname": "c_60",
					"hidden": 1,
					"id": "obj-178"
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
						934,
						52,
						22
					],
					"id": "obj-179"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Trem Note",
					"fontsize": 9,
					"textjustification": 1,
					"patching_rect": [
						206,
						862,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						172,
						97,
						58,
						16
					],
					"varname": "c_61_l",
					"hidden": 1,
					"id": "obj-180"
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
						880,
						48,
						15
					],
					"presentation_rect": [
						177,
						114,
						48,
						15
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
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
							"parameter_longname": "Trem Note",
							"parameter_mmax": 16,
							"parameter_modmode": 0,
							"parameter_shortname": "Trem Note",
							"parameter_type": 2
						}
					},
					"varname": "c_61",
					"hidden": 1,
					"id": "obj-181"
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
						934,
						52,
						22
					],
					"id": "obj-182"
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
					"varname": "c_62_l",
					"hidden": 1,
					"id": "obj-183"
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
								"EQ",
								"Freq/Comp"
							],
							"parameter_longname": "EQ View",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ View",
							"parameter_type": 2
						}
					},
					"varname": "c_62",
					"hidden": 1,
					"id": "obj-184"
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
						40,
						1074,
						52,
						22
					],
					"id": "obj-185"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						156,
						1020,
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
							"parameter_longname": "EQ On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ On",
							"parameter_type": 2
						}
					},
					"varname": "c_63",
					"hidden": 1,
					"id": "obj-186"
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
						156,
						1074,
						52,
						22
					],
					"id": "obj-187"
				}
			},
			{
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
							"parameter_longname": "EQ Low",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ Low",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_64",
					"hidden": 1,
					"id": "obj-188"
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
						206,
						1074,
						52,
						22
					],
					"id": "obj-189"
				}
			},
			{
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
							"parameter_longname": "EQ LoMid",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ LoMid",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_65",
					"hidden": 1,
					"id": "obj-190"
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
						256,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						306,
						1020,
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
							"parameter_longname": "EQ HiMid",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ HiMid",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_66",
					"hidden": 1,
					"id": "obj-192"
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
						306,
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
						0.4,
						0.8,
						0.7,
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
							"parameter_longname": "EQ High",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "EQ High",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_67",
					"hidden": 1,
					"id": "obj-194"
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
						156,
						1174,
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
						0.4,
						0.8,
						0.7,
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
					"varname": "c_68",
					"hidden": 1,
					"id": "obj-196"
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
						206,
						1174,
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
						0.4,
						0.8,
						0.7,
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
					"varname": "c_69",
					"hidden": 1,
					"id": "obj-198"
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
						256,
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
					"varname": "c_70",
					"hidden": 1,
					"id": "obj-200"
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
						372,
						1074,
						52,
						22
					],
					"id": "obj-201"
				}
			},
			{
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
					"varname": "c_71",
					"hidden": 1,
					"id": "obj-202"
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
						422,
						1074,
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
						0.9,
						0.5,
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
					"varname": "c_72",
					"hidden": 1,
					"id": "obj-204"
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
						472,
						1074,
						52,
						22
					],
					"id": "obj-205"
				}
			},
			{
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
						522,
						1020,
						44,
						48
					],
					"presentation_rect": [
						495,
						41,
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
					"varname": "c_73",
					"hidden": 1,
					"id": "obj-206"
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
						522,
						1074,
						52,
						22
					],
					"id": "obj-207"
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
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						372,
						1120,
						48,
						18
					],
					"presentation_rect": [
						343,
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
							"parameter_longname": "Comp On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp On",
							"parameter_type": 2
						}
					},
					"varname": "c_74",
					"hidden": 1,
					"id": "obj-208"
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
						372,
						1174,
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
						0.9,
						0.5,
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
							"parameter_longname": "Comp In",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Comp In",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_75",
					"hidden": 1,
					"id": "obj-210"
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
						422,
						1174,
						52,
						22
					],
					"id": "obj-211"
				}
			},
			{
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
						1120,
						44,
						48
					],
					"presentation_rect": [
						445,
						96,
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
					"varname": "c_76",
					"hidden": 1,
					"id": "obj-212"
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
						472,
						1174,
						52,
						22
					],
					"id": "obj-213"
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
					"varname": "c_77_l",
					"hidden": 1,
					"id": "obj-214"
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
					"varname": "c_77",
					"hidden": 1,
					"id": "obj-215"
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
						0.3,
						0.28,
						1
					],
					"patching_rect": [
						156,
						1260,
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
							"parameter_longname": "Delay On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Delay On",
							"parameter_type": 2
						}
					},
					"varname": "c_78",
					"hidden": 1,
					"id": "obj-217"
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
						156,
						1314,
						52,
						22
					],
					"id": "obj-218"
				}
			},
			{
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
							"parameter_longname": "Dly Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_79",
					"hidden": 1,
					"id": "obj-219"
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
						206,
						1314,
						52,
						22
					],
					"id": "obj-220"
				}
			},
			{
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
						1260,
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
							"parameter_longname": "Dly Fdbk",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Fdbk",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_80",
					"hidden": 1,
					"id": "obj-221"
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
						256,
						1314,
						52,
						22
					],
					"id": "obj-222"
				}
			},
			{
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
						1260,
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
							"parameter_longname": "Dly Time",
							"parameter_mmax": 2000,
							"parameter_mmin": 5,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Time",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_81",
					"hidden": 1,
					"id": "obj-223"
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
						306,
						1314,
						52,
						22
					],
					"id": "obj-224"
				}
			},
			{
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
							"parameter_longname": "Dly Hard",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly Hard",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_82",
					"hidden": 1,
					"id": "obj-225"
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
						156,
						1414,
						52,
						22
					],
					"id": "obj-226"
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
						206,
						1342,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						172,
						97,
						58,
						16
					],
					"varname": "c_83_l",
					"hidden": 1,
					"id": "obj-227"
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
						1360,
						48,
						15
					],
					"presentation_rect": [
						177,
						114,
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
					"varname": "c_83",
					"hidden": 1,
					"id": "obj-228"
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
						206,
						1414,
						52,
						22
					],
					"id": "obj-229"
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
						256,
						1360,
						48,
						18
					],
					"presentation_rect": [
						227,
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
							"parameter_longname": "Dly PingPong",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Dly PingPong",
							"parameter_type": 2
						}
					},
					"varname": "c_84",
					"hidden": 1,
					"id": "obj-230"
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
						256,
						1414,
						52,
						22
					],
					"id": "obj-231"
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
						372,
						1260,
						48,
						18
					],
					"presentation_rect": [
						343,
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
							"parameter_longname": "Reverb On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Reverb On",
							"parameter_type": 2
						}
					},
					"varname": "c_85",
					"hidden": 1,
					"id": "obj-232"
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
						372,
						1314,
						52,
						22
					],
					"id": "obj-233"
				}
			},
			{
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
							"parameter_longname": "Rev Mix",
							"parameter_mmax": 100,
							"parameter_mmin": 0,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev Mix",
							"parameter_type": 0,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_86",
					"hidden": 1,
					"id": "obj-234"
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
						422,
						1314,
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
					"varname": "c_87",
					"hidden": 1,
					"id": "obj-236"
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
						472,
						1314,
						52,
						22
					],
					"id": "obj-237"
				}
			},
			{
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
						1260,
						44,
						48
					],
					"presentation_rect": [
						495,
						41,
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
					"varname": "c_88",
					"hidden": 1,
					"id": "obj-238"
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
						522,
						1314,
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
							"parameter_longname": "Rev LoCut",
							"parameter_mmax": 1500,
							"parameter_mmin": 20,
							"parameter_modmode": 0,
							"parameter_shortname": "Rev LoCut",
							"parameter_type": 0,
							"parameter_unitstyle": 3
						}
					},
					"varname": "c_89",
					"hidden": 1,
					"id": "obj-240"
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
						372,
						1414,
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
						422,
						1360,
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
					"varname": "c_90",
					"hidden": 1,
					"id": "obj-242"
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
						422,
						1414,
						52,
						22
					],
					"id": "obj-243"
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
						472,
						1342,
						60,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						438,
						97,
						58,
						16
					],
					"varname": "c_91_l",
					"hidden": 1,
					"id": "obj-244"
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
						472,
						1360,
						48,
						18
					],
					"presentation_rect": [
						443,
						114,
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
					"varname": "c_91",
					"hidden": 1,
					"id": "obj-245"
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
						472,
						1414,
						52,
						22
					],
					"id": "obj-246"
				}
			},
			{
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
					"varname": "c_92",
					"hidden": 1,
					"id": "obj-247"
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
						40,
						1554,
						52,
						22
					],
					"id": "obj-248"
				}
			},
			{
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
						90,
						1500,
						44,
						48
					],
					"presentation_rect": [
						63,
						41,
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
					"varname": "c_93",
					"hidden": 1,
					"id": "obj-249"
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
						90,
						1554,
						52,
						22
					],
					"id": "obj-250"
				}
			},
			{
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
						40,
						1600,
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
							"parameter_longname": "Transpose",
							"parameter_mmax": 12,
							"parameter_mmin": -12,
							"parameter_modmode": 0,
							"parameter_shortname": "Transpose",
							"parameter_type": 0,
							"parameter_unitstyle": 7
						}
					},
					"varname": "c_94",
					"hidden": 1,
					"id": "obj-251"
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
					"id": "obj-252"
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
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						156,
						1500,
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
							"parameter_longname": "Gate On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Gate On",
							"parameter_type": 2
						}
					},
					"varname": "c_95",
					"hidden": 1,
					"id": "obj-253"
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
						156,
						1554,
						52,
						22
					],
					"id": "obj-254"
				}
			},
			{
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
						1500,
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
							"parameter_longname": "Gate Thresh",
							"parameter_mmax": 0,
							"parameter_mmin": -96,
							"parameter_modmode": 0,
							"parameter_shortname": "Gate Thresh",
							"parameter_type": 0,
							"parameter_unitstyle": 4
						}
					},
					"varname": "c_96",
					"hidden": 1,
					"id": "obj-255"
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
						206,
						1554,
						52,
						22
					],
					"id": "obj-256"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						272,
						1500,
						48,
						18
					],
					"presentation_rect": [
						243,
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
							"parameter_longname": "Doubler On",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "Doubler On",
							"parameter_type": 2
						}
					},
					"varname": "c_97",
					"hidden": 1,
					"id": "obj-257"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 97",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						272,
						1554,
						52,
						22
					],
					"id": "obj-258"
				}
			},
			{
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
						322,
						1500,
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
							"parameter_longname": "Dblr Spread",
							"parameter_mmax": 20,
							"parameter_mmin": 3,
							"parameter_modmode": 0,
							"parameter_shortname": "Dblr Spread",
							"parameter_type": 0,
							"parameter_unitstyle": 2
						}
					},
					"varname": "c_98",
					"hidden": 1,
					"id": "obj-259"
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"text": "prepend ui 98",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						322,
						1554,
						52,
						22
					],
					"id": "obj-260"
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
								"PRE FX",
								"AMP",
								"VERB/TREM",
								"EQ/COMP",
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
					"id": "obj-261"
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
					"id": "obj-262"
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
						792,
						16
					],
					"id": "obj-263"
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
						792,
						16
					],
					"id": "obj-264"
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
						"obj-150",
						0
					],
					"destination": [
						"obj-151",
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
						"obj-3",
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
						"obj-153",
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
						"obj-3",
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
						"obj-155",
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
						"obj-3",
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
						"obj-157",
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
						"obj-160",
						0
					],
					"destination": [
						"obj-161",
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
						"obj-188",
						0
					],
					"destination": [
						"obj-189",
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
						"obj-219",
						0
					],
					"destination": [
						"obj-220",
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
						"obj-222",
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
						"obj-3",
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
						"obj-224",
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
						"obj-3",
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
						"obj-226",
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
						"obj-245",
						0
					],
					"destination": [
						"obj-246",
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
						"obj-3",
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
						"obj-248",
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
						"obj-3",
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
						"obj-250",
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
						"obj-3",
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
						"obj-252",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-252",
						0
					],
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
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-254",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-255",
						0
					],
					"destination": [
						"obj-256",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-256",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-257",
						0
					],
					"destination": [
						"obj-258",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-258",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-259",
						0
					],
					"destination": [
						"obj-260",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-260",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-261",
						0
					],
					"destination": [
						"obj-262",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-262",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-264",
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
			"obj-51": [
				"Pedal",
				"Pedal",
				0
			],
			"obj-53": [
				"Filter On",
				"Filter On",
				0
			],
			"obj-55": [
				"Filter Gain",
				"Filter Gain",
				0
			],
			"obj-57": [
				"Filter Peak",
				"Filter Peak",
				0
			],
			"obj-60": [
				"Filter Range",
				"Filter Range",
				0
			],
			"obj-63": [
				"Filter Sweep",
				"Filter Sweep",
				0
			],
			"obj-66": [
				"Filter Resp",
				"Filter Resp",
				0
			],
			"obj-68": [
				"Boost On",
				"Boost On",
				0
			],
			"obj-70": [
				"Boost Out",
				"Boost Out",
				0
			],
			"obj-72": [
				"Boost Sw",
				"Boost Sw",
				0
			],
			"obj-74": [
				"Halfman On",
				"Halfman On",
				0
			],
			"obj-76": [
				"Halfman Gain",
				"Halfman Gain",
				0
			],
			"obj-78": [
				"Halfman Treb",
				"Halfman Treb",
				0
			],
			"obj-80": [
				"Halfman Lvl",
				"Halfman Lvl",
				0
			],
			"obj-82": [
				"Teal On",
				"Teal On",
				0
			],
			"obj-84": [
				"Teal Gain",
				"Teal Gain",
				0
			],
			"obj-86": [
				"Teal Tone",
				"Teal Tone",
				0
			],
			"obj-88": [
				"Teal Level",
				"Teal Level",
				0
			],
			"obj-91": [
				"Teal Mode",
				"Teal Mode",
				0
			],
			"obj-93": [
				"Milli On",
				"Milli On",
				0
			],
			"obj-95": [
				"Milli Blend",
				"Milli Blend",
				0
			],
			"obj-97": [
				"Milli Time",
				"Milli Time",
				0
			],
			"obj-99": [
				"Milli Fdbk",
				"Milli Fdbk",
				0
			],
			"obj-102": [
				"Amp",
				"Amp",
				0
			],
			"obj-104": [
				"SO Volume",
				"SO Volume",
				0
			],
			"obj-106": [
				"SO Bass",
				"SO Bass",
				0
			],
			"obj-108": [
				"SO Treble",
				"SO Treble",
				0
			],
			"obj-110": [
				"SO Output",
				"SO Output",
				0
			],
			"obj-112": [
				"SO Bright",
				"SO Bright",
				0
			],
			"obj-114": [
				"HH Gain",
				"HH Gain",
				0
			],
			"obj-116": [
				"HH Bass",
				"HH Bass",
				0
			],
			"obj-118": [
				"HH Middle",
				"HH Middle",
				0
			],
			"obj-120": [
				"HH Treble",
				"HH Treble",
				0
			],
			"obj-122": [
				"HH Master",
				"HH Master",
				0
			],
			"obj-124": [
				"HH Output",
				"HH Output",
				0
			],
			"obj-126": [
				"HH Bright",
				"HH Bright",
				0
			],
			"obj-128": [
				"HH Mid Boost",
				"HH Mid Boost",
				0
			],
			"obj-131": [
				"HH Input",
				"HH Input",
				0
			],
			"obj-133": [
				"83 Gain",
				"83 Gain",
				0
			],
			"obj-135": [
				"83 Bass",
				"83 Bass",
				0
			],
			"obj-137": [
				"83 Mid",
				"83 Mid",
				0
			],
			"obj-139": [
				"83 Treble",
				"83 Treble",
				0
			],
			"obj-141": [
				"83 Presence",
				"83 Presence",
				0
			],
			"obj-143": [
				"83 Master",
				"83 Master",
				0
			],
			"obj-145": [
				"83 Output",
				"83 Output",
				0
			],
			"obj-147": [
				"83 Bright",
				"83 Bright",
				0
			],
			"obj-150": [
				"83 EQ",
				"83 EQ",
				0
			],
			"obj-152": [
				"3in1 Gain",
				"3in1 Gain",
				0
			],
			"obj-154": [
				"3in1 Output",
				"3in1 Output",
				0
			],
			"obj-156": [
				"3in1 SmOp",
				"3in1 SmOp",
				0
			],
			"obj-158": [
				"3in1 Headrm",
				"3in1 Headrm",
				0
			],
			"obj-160": [
				"3in1 Sig83",
				"3in1 Sig83",
				0
			],
			"obj-162": [
				"3in1 Room",
				"3in1 Room",
				0
			],
			"obj-164": [
				"Spring On",
				"Spring On",
				0
			],
			"obj-166": [
				"Spring Mix",
				"Spring Mix",
				0
			],
			"obj-168": [
				"Spring Tone",
				"Spring Tone",
				0
			],
			"obj-170": [
				"Spring Decay",
				"Spring Decay",
				0
			],
			"obj-172": [
				"Trem On",
				"Trem On",
				0
			],
			"obj-174": [
				"Trem Speed",
				"Trem Speed",
				0
			],
			"obj-176": [
				"Trem Intens",
				"Trem Intens",
				0
			],
			"obj-178": [
				"Trem Sync",
				"Trem Sync",
				0
			],
			"obj-181": [
				"Trem Note",
				"Trem Note",
				0
			],
			"obj-184": [
				"EQ View",
				"EQ View",
				0
			],
			"obj-186": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-188": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-190": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-192": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-194": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-196": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-198": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-200": [
				"Low Freq",
				"Low Freq",
				0
			],
			"obj-202": [
				"LoMid Freq",
				"LoMid Freq",
				0
			],
			"obj-204": [
				"HiMid Freq",
				"HiMid Freq",
				0
			],
			"obj-206": [
				"High Freq",
				"High Freq",
				0
			],
			"obj-208": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-210": [
				"Comp In",
				"Comp In",
				0
			],
			"obj-212": [
				"Comp Out",
				"Comp Out",
				0
			],
			"obj-215": [
				"Effect",
				"Effect",
				0
			],
			"obj-217": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-219": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-221": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-223": [
				"Dly Time",
				"Dly Time",
				0
			],
			"obj-225": [
				"Dly Hard",
				"Dly Hard",
				0
			],
			"obj-228": [
				"Dly Sync",
				"Dly Sync",
				0
			],
			"obj-230": [
				"Dly PingPong",
				"Dly PingPong",
				0
			],
			"obj-232": [
				"Reverb On",
				"Reverb On",
				0
			],
			"obj-234": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-236": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-238": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"obj-240": [
				"Rev LoCut",
				"Rev LoCut",
				0
			],
			"obj-242": [
				"Rev HiCut",
				"Rev HiCut",
				0
			],
			"obj-245": [
				"Rev Mode",
				"Rev Mode",
				0
			],
			"obj-247": [
				"Input",
				"Input",
				0
			],
			"obj-249": [
				"Output",
				"Output",
				0
			],
			"obj-251": [
				"Transpose",
				"Transpose",
				0
			],
			"obj-253": [
				"Gate On",
				"Gate On",
				0
			],
			"obj-255": [
				"Gate Thresh",
				"Gate Thresh",
				0
			],
			"obj-257": [
				"Doubler On",
				"Doubler On",
				0
			],
			"obj-259": [
				"Dblr Spread",
				"Dblr Spread",
				0
			],
			"obj-261": [
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
						"Filter Gain",
						"Filter Peak",
						"-",
						"-",
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
						"SO Volume",
						"SO Bass",
						"SO Treble",
						"SO Output",
						"-",
						"-",
						"-"
					]
				},
				"2": {
					"index": 2,
					"name": "VERB/TREM",
					"parameters": [
						"Spring Mix",
						"Spring Tone",
						"Spring Decay",
						"Trem Speed",
						"Trem Intens",
						"Trem Note",
						"-",
						"-"
					]
				},
				"3": {
					"index": 3,
					"name": "EQ/COMP",
					"parameters": [
						"EQ View",
						"EQ Low",
						"EQ LoMid",
						"EQ HiMid",
						"EQ High",
						"EQ HPF",
						"EQ LPF",
						"-"
					]
				},
				"4": {
					"index": 4,
					"name": "POST FX",
					"parameters": [
						"Effect",
						"Dly Mix",
						"Dly Fdbk",
						"Dly Time",
						"Dly Hard",
						"Dly Sync",
						"-",
						"-"
					]
				},
				"5": {
					"index": 5,
					"name": "GLOBAL",
					"parameters": [
						"Input",
						"Output",
						"Transpose",
						"Gate Thresh",
						"Dblr Spread",
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
