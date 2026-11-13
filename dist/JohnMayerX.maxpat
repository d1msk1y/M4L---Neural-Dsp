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
		"devicewidth": 684,
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
					"id": "obj-5"
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
						200,
						260,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						170,
						24,
						112,
						125
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
					"text": "Justa Boost",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						200,
						278,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						170,
						25,
						112,
						16
					],
					"varname": "g_1_t",
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
					"id": "obj-9"
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
						432,
						260,
						162,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						402,
						24,
						162,
						125
					],
					"varname": "g_3_p",
					"id": "obj-11"
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
						432,
						278,
						162,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						402,
						25,
						162,
						16
					],
					"varname": "g_3_t",
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
					"id": "obj-13"
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
						34,
						500,
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
					"varname": "g_5_p",
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
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						34,
						518,
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
					"varname": "g_5_t",
					"hidden": 1,
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
						250,
						500,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						24,
						112,
						125
					],
					"varname": "g_6_p",
					"hidden": 1,
					"id": "obj-17"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Amp Switches",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						250,
						518,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						25,
						112,
						16
					],
					"varname": "g_6_t",
					"hidden": 1,
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
						366,
						500,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						24,
						112,
						125
					],
					"varname": "g_7_p",
					"hidden": 1,
					"id": "obj-19"
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"text": "Three-In-One Mix",
					"fontface": 1,
					"fontsize": 10,
					"textjustification": 1,
					"patching_rect": [
						366,
						518,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						25,
						112,
						16
					],
					"varname": "g_7_t",
					"hidden": 1,
					"id": "obj-20"
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
					"varname": "g_8_p",
					"hidden": 1,
					"id": "obj-21"
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
					"varname": "g_8_t",
					"hidden": 1,
					"id": "obj-22"
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
					"varname": "g_9_p",
					"hidden": 1,
					"id": "obj-23"
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
					"varname": "g_9_t",
					"hidden": 1,
					"id": "obj-24"
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
					"varname": "g_10_p",
					"hidden": 1,
					"id": "obj-25"
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
						998,
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
					"varname": "g_10_t",
					"hidden": 1,
					"id": "obj-26"
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
						250,
						980,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						24,
						112,
						125
					],
					"varname": "g_11_p",
					"hidden": 1,
					"id": "obj-27"
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
						250,
						998,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						25,
						112,
						16
					],
					"varname": "g_11_t",
					"hidden": 1,
					"id": "obj-28"
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
						366,
						980,
						112,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						24,
						112,
						125
					],
					"varname": "g_12_p",
					"hidden": 1,
					"id": "obj-29"
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
						366,
						998,
						112,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						336,
						25,
						112,
						16
					],
					"varname": "g_12_t",
					"hidden": 1,
					"id": "obj-30"
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
					"varname": "g_13_p",
					"hidden": 1,
					"id": "obj-31"
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
					"varname": "g_13_t",
					"hidden": 1,
					"id": "obj-32"
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
						250,
						1220,
						212,
						16
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						24,
						212,
						125
					],
					"varname": "g_14_p",
					"hidden": 1,
					"id": "obj-33"
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
						250,
						1238,
						212,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						220,
						25,
						212,
						16
					],
					"varname": "g_14_t",
					"hidden": 1,
					"id": "obj-34"
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
					"varname": "g_15_p",
					"hidden": 1,
					"id": "obj-35"
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
					"varname": "g_15_t",
					"hidden": 1,
					"id": "obj-36"
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
					"varname": "g_16_p",
					"hidden": 1,
					"id": "obj-37"
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
					"varname": "g_16_t",
					"hidden": 1,
					"id": "obj-38"
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
					"varname": "g_17_p",
					"hidden": 1,
					"id": "obj-39"
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
					"varname": "g_17_t",
					"hidden": 1,
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
					"text": "Filter On",
					"texton": "Filter On",
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
						41,
						44,
						48
					],
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
						90,
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
							"parameter_longname": "Filter Peak",
							"parameter_shortname": "Filter Peak",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						140,
						354,
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
					"text": "Filter Range",
					"texton": "Filter Range",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						40,
						400,
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
							"parameter_longname": "Filter Range",
							"parameter_shortname": "Filter Range",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
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
						40,
						454,
						52,
						22
					],
					"id": "obj-48"
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
					"text": "Filter Sweep",
					"texton": "Filter Sweep",
					"activebgoncolor": [
						0.96,
						0.62,
						0.2,
						1
					],
					"patching_rect": [
						90,
						400,
						48,
						18
					],
					"presentation_rect": [
						61,
						110,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Sweep",
							"parameter_shortname": "Filter Sweep",
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
						90,
						454,
						52,
						22
					],
					"id": "obj-50"
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
					"text": "Filter Resp",
					"texton": "Filter Resp",
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
						110,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Filter Resp",
							"parameter_shortname": "Filter Resp",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
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
						140,
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
					"text": "Boost On",
					"texton": "Boost On",
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
						55,
						48,
						18
					],
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
							"parameter_longname": "Boost Out",
							"parameter_shortname": "Boost Out",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						110,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Boost Sw",
							"parameter_shortname": "Boost Sw",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
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
						206,
						454,
						52,
						22
					],
					"id": "obj-58"
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
							"parameter_longname": "Halfman Gain",
							"parameter_shortname": "Halfman Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						354,
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
							"parameter_longname": "Halfman Treb",
							"parameter_shortname": "Halfman Treb",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
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
						322,
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
							"parameter_longname": "Halfman Lvl",
							"parameter_shortname": "Halfman Lvl",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						372,
						454,
						52,
						22
					],
					"id": "obj-66"
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
						438,
						354,
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
							"parameter_longname": "Teal Gain",
							"parameter_shortname": "Teal Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						488,
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
							"parameter_longname": "Teal Tone",
							"parameter_shortname": "Teal Tone",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
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
						538,
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
							"parameter_longname": "Teal Level",
							"parameter_shortname": "Teal Level",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
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
						438,
						454,
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
							"parameter_longname": "Teal Mode",
							"parameter_shortname": "Teal Mode",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
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
						488,
						454,
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
					"text": "Milli On",
					"texton": "Milli On",
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
					"varname": "c_18",
					"id": "obj-77"
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
						354,
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
							"parameter_longname": "Milli Blend",
							"parameter_shortname": "Milli Blend",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_19",
					"id": "obj-79"
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
						654,
						354,
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
							"parameter_longname": "Milli Time",
							"parameter_shortname": "Milli Time",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_20",
					"id": "obj-81"
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
						604,
						454,
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
						654,
						400,
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
							"parameter_longname": "Milli Fdbk",
							"parameter_shortname": "Milli Fdbk",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_21",
					"id": "obj-83"
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
						654,
						454,
						52,
						22
					],
					"id": "obj-84"
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
					"varname": "c_22_l",
					"hidden": 1,
					"id": "obj-85"
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
					"varname": "c_22",
					"hidden": 1,
					"id": "obj-86"
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
						40,
						594,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						90,
						540,
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
							"parameter_longname": "Gain",
							"parameter_shortname": "Gain",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_23",
					"hidden": 1,
					"id": "obj-88"
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
						90,
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
						140,
						540,
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
							"parameter_longname": "Bass",
							"parameter_shortname": "Bass",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_24",
					"hidden": 1,
					"id": "obj-90"
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
						140,
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
						190,
						540,
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
							"parameter_longname": "Mid",
							"parameter_shortname": "Mid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_25",
					"hidden": 1,
					"id": "obj-92"
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
						190,
						594,
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
						40,
						640,
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
							"parameter_longname": "Treble",
							"parameter_shortname": "Treble",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_26",
					"hidden": 1,
					"id": "obj-94"
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
						40,
						694,
						52,
						22
					],
					"id": "obj-95"
				}
			},
			{
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
						90,
						640,
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
							"parameter_longname": "Presence",
							"parameter_shortname": "Presence",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_27",
					"hidden": 1,
					"id": "obj-96"
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
						90,
						694,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						140,
						640,
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
							"parameter_longname": "Master",
							"parameter_shortname": "Master",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_28",
					"hidden": 1,
					"id": "obj-98"
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
						140,
						694,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						190,
						640,
						44,
						48
					],
					"presentation_rect": [
						163,
						96,
						44,
						48
					],
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
					"varname": "c_29",
					"hidden": 1,
					"id": "obj-100"
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
						190,
						694,
						52,
						22
					],
					"id": "obj-101"
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						256,
						540,
						48,
						18
					],
					"presentation_rect": [
						227,
						55,
						48,
						18
					],
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
					"varname": "c_30",
					"hidden": 1,
					"id": "obj-102"
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
						594,
						52,
						22
					],
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
					"text": "Mid Boost",
					"texton": "Mid Boost",
					"activebgoncolor": [
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						306,
						540,
						48,
						18
					],
					"presentation_rect": [
						277,
						55,
						48,
						18
					],
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
					"varname": "c_31",
					"hidden": 1,
					"id": "obj-104"
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
						306,
						594,
						52,
						22
					],
					"id": "obj-105"
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
						0.4,
						0.8,
						0.7,
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
					"varname": "c_32",
					"hidden": 1,
					"id": "obj-106"
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
					"id": "obj-107"
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
						0.4,
						0.8,
						0.7,
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
						110,
						48,
						18
					],
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
					"varname": "c_33",
					"hidden": 1,
					"id": "obj-108"
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
							"parameter_longname": "3in1 SmOp",
							"parameter_shortname": "3in1 SmOp",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_34",
					"hidden": 1,
					"id": "obj-110"
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
						372,
						594,
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
							"parameter_longname": "3in1 Headrm",
							"parameter_shortname": "3in1 Headrm",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_35",
					"hidden": 1,
					"id": "obj-112"
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
						422,
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
						0.9,
						0.5,
						0.7,
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
							"parameter_longname": "3in1 Sig83",
							"parameter_shortname": "3in1 Sig83",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_36",
					"hidden": 1,
					"id": "obj-114"
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
						372,
						694,
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
						0.9,
						0.5,
						0.7,
						1
					],
					"patching_rect": [
						422,
						640,
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
							"parameter_longname": "3in1 Room",
							"parameter_shortname": "3in1 Room",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_37",
					"hidden": 1,
					"id": "obj-116"
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
						422,
						694,
						52,
						22
					],
					"id": "obj-117"
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
					"varname": "c_38",
					"hidden": 1,
					"id": "obj-118"
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
						40,
						834,
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
							"parameter_shortname": "Spring Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_39",
					"hidden": 1,
					"id": "obj-120"
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
						90,
						834,
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
							"parameter_shortname": "Spring Tone",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_40",
					"hidden": 1,
					"id": "obj-122"
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
						40,
						934,
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
							"parameter_longname": "Spring Decay",
							"parameter_shortname": "Spring Decay",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_41",
					"hidden": 1,
					"id": "obj-124"
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
						90,
						934,
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
					"varname": "c_42",
					"hidden": 1,
					"id": "obj-126"
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
						156,
						834,
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
						0.9,
						0.3,
						0.28,
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
							"parameter_shortname": "Trem Speed",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_43",
					"hidden": 1,
					"id": "obj-128"
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
						206,
						834,
						52,
						22
					],
					"id": "obj-129"
				}
			},
			{
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
							"parameter_longname": "Trem Intens",
							"parameter_shortname": "Trem Intens",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_44",
					"hidden": 1,
					"id": "obj-130"
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
						256,
						834,
						52,
						22
					],
					"id": "obj-131"
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
					"varname": "c_45",
					"hidden": 1,
					"id": "obj-132"
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
						934,
						52,
						22
					],
					"id": "obj-133"
				}
			},
			{
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
							"parameter_longname": "Trem Note",
							"parameter_shortname": "Trem Note",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_46",
					"hidden": 1,
					"id": "obj-134"
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
						934,
						52,
						22
					],
					"id": "obj-135"
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
						40,
						1020,
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
					"varname": "c_47",
					"hidden": 1,
					"id": "obj-136"
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
						40,
						1074,
						52,
						22
					],
					"id": "obj-137"
				}
			},
			{
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
						1020,
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
							"parameter_longname": "EQ Low",
							"parameter_shortname": "EQ Low",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_48",
					"hidden": 1,
					"id": "obj-138"
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
						90,
						1074,
						52,
						22
					],
					"id": "obj-139"
				}
			},
			{
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
						1020,
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
							"parameter_longname": "EQ LoMid",
							"parameter_shortname": "EQ LoMid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_49",
					"hidden": 1,
					"id": "obj-140"
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
						140,
						1074,
						52,
						22
					],
					"id": "obj-141"
				}
			},
			{
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
						1020,
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
							"parameter_longname": "EQ HiMid",
							"parameter_shortname": "EQ HiMid",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_50",
					"hidden": 1,
					"id": "obj-142"
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
						190,
						1074,
						52,
						22
					],
					"id": "obj-143"
				}
			},
			{
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
						1120,
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
							"parameter_longname": "EQ High",
							"parameter_shortname": "EQ High",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_51",
					"hidden": 1,
					"id": "obj-144"
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
						40,
						1174,
						52,
						22
					],
					"id": "obj-145"
				}
			},
			{
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
						1120,
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
							"parameter_longname": "EQ HPF",
							"parameter_shortname": "EQ HPF",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_52",
					"hidden": 1,
					"id": "obj-146"
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
						90,
						1174,
						52,
						22
					],
					"id": "obj-147"
				}
			},
			{
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
						1120,
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
							"parameter_longname": "EQ LPF",
							"parameter_shortname": "EQ LPF",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_53",
					"hidden": 1,
					"id": "obj-148"
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
						140,
						1174,
						52,
						22
					],
					"id": "obj-149"
				}
			},
			{
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
							"parameter_longname": "Low Freq",
							"parameter_shortname": "Low Freq",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_54",
					"hidden": 1,
					"id": "obj-150"
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
						256,
						1074,
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
						0.55,
						0.8,
						0.4,
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
							"parameter_longname": "LoMid Freq",
							"parameter_shortname": "LoMid Freq",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_55",
					"hidden": 1,
					"id": "obj-152"
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
						306,
						1074,
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
							"parameter_longname": "HiMid Freq",
							"parameter_shortname": "HiMid Freq",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_56",
					"hidden": 1,
					"id": "obj-154"
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
						256,
						1174,
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
						0.55,
						0.8,
						0.4,
						1
					],
					"patching_rect": [
						306,
						1120,
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
							"parameter_longname": "High Freq",
							"parameter_shortname": "High Freq",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_57",
					"hidden": 1,
					"id": "obj-156"
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
						306,
						1174,
						52,
						22
					],
					"id": "obj-157"
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
						0.72,
						0.52,
						0.9,
						1
					],
					"patching_rect": [
						372,
						1020,
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
					"varname": "c_58",
					"hidden": 1,
					"id": "obj-158"
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
						372,
						1074,
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
							"parameter_longname": "Comp In",
							"parameter_shortname": "Comp In",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_59",
					"hidden": 1,
					"id": "obj-160"
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
						422,
						1074,
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
							"parameter_longname": "Comp Out",
							"parameter_shortname": "Comp Out",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_60",
					"hidden": 1,
					"id": "obj-162"
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
						372,
						1174,
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
					"text": "Delay On",
					"texton": "Delay On",
					"activebgoncolor": [
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						40,
						1260,
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
					"varname": "c_61",
					"hidden": 1,
					"id": "obj-164"
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
						40,
						1314,
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
						90,
						1260,
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
							"parameter_longname": "Dly Mix",
							"parameter_shortname": "Dly Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_62",
					"hidden": 1,
					"id": "obj-166"
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
						90,
						1314,
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
						0.95,
						0.82,
						0.3,
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
							"parameter_longname": "Dly Fdbk",
							"parameter_shortname": "Dly Fdbk",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_63",
					"hidden": 1,
					"id": "obj-168"
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
						140,
						1314,
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
						0.95,
						0.82,
						0.3,
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
							"parameter_longname": "Dly Time",
							"parameter_shortname": "Dly Time",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_64",
					"hidden": 1,
					"id": "obj-170"
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
						190,
						1314,
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						40,
						1360,
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
							"parameter_longname": "Dly Hard",
							"parameter_shortname": "Dly Hard",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_65",
					"hidden": 1,
					"id": "obj-172"
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
						40,
						1414,
						52,
						22
					],
					"id": "obj-173"
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
					"text": "Dly Sync",
					"texton": "Dly Sync",
					"activebgoncolor": [
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						90,
						1360,
						48,
						18
					],
					"presentation_rect": [
						61,
						110,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly Sync",
							"parameter_shortname": "Dly Sync",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"varname": "c_66",
					"hidden": 1,
					"id": "obj-174"
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
						90,
						1414,
						52,
						22
					],
					"id": "obj-175"
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
						0.95,
						0.82,
						0.3,
						1
					],
					"patching_rect": [
						140,
						1360,
						48,
						18
					],
					"presentation_rect": [
						111,
						110,
						48,
						18
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Dly PingPong",
							"parameter_shortname": "Dly PingPong",
							"parameter_modmode": 0,
							"parameter_type": 2,
							"parameter_mmax": 1,
							"parameter_enum": [
								"Off",
								"On"
							]
						}
					},
					"varname": "c_67",
					"hidden": 1,
					"id": "obj-176"
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
						140,
						1414,
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
					"text": "Reverb On",
					"texton": "Reverb On",
					"activebgoncolor": [
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						256,
						1260,
						48,
						18
					],
					"presentation_rect": [
						227,
						55,
						48,
						18
					],
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
					"varname": "c_68",
					"hidden": 1,
					"id": "obj-178"
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
						256,
						1314,
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
						0.4,
						0.8,
						0.7,
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
							"parameter_longname": "Rev Mix",
							"parameter_shortname": "Rev Mix",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_69",
					"hidden": 1,
					"id": "obj-180"
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
						306,
						1314,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						356,
						1260,
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
							"parameter_longname": "Rev Decay",
							"parameter_shortname": "Rev Decay",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_70",
					"hidden": 1,
					"id": "obj-182"
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
						356,
						1314,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						406,
						1260,
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
							"parameter_longname": "Rev PreDly",
							"parameter_shortname": "Rev PreDly",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_71",
					"hidden": 1,
					"id": "obj-184"
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
						406,
						1314,
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
						0.4,
						0.8,
						0.7,
						1
					],
					"patching_rect": [
						256,
						1360,
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
							"parameter_longname": "Rev LoCut",
							"parameter_shortname": "Rev LoCut",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_72",
					"hidden": 1,
					"id": "obj-186"
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
						256,
						1414,
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
						306,
						1360,
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
							"parameter_longname": "Rev HiCut",
							"parameter_shortname": "Rev HiCut",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_73",
					"hidden": 1,
					"id": "obj-188"
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
						306,
						1414,
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
						356,
						1360,
						44,
						48
					],
					"presentation_rect": [
						329,
						96,
						44,
						48
					],
					"parameter_enable": 1,
					"presentation": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "Rev Mode",
							"parameter_shortname": "Rev Mode",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_74",
					"hidden": 1,
					"id": "obj-190"
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
						356,
						1414,
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
							"parameter_shortname": "Input",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_75",
					"hidden": 1,
					"id": "obj-192"
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
						40,
						1554,
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
							"parameter_shortname": "Output",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_76",
					"hidden": 1,
					"id": "obj-194"
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
						90,
						1554,
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
							"parameter_shortname": "Transpose",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_77",
					"hidden": 1,
					"id": "obj-196"
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
						1654,
						52,
						22
					],
					"id": "obj-197"
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
					"varname": "c_78",
					"hidden": 1,
					"id": "obj-198"
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
						1554,
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
						0.96,
						0.62,
						0.2,
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
							"parameter_shortname": "Gate Thresh",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_79",
					"hidden": 1,
					"id": "obj-200"
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
						1554,
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
					"text": "Doubler On",
					"texton": "Doubler On",
					"activebgoncolor": [
						0.9,
						0.3,
						0.28,
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
					"varname": "c_80",
					"hidden": 1,
					"id": "obj-202"
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
						272,
						1554,
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
						0.3,
						0.28,
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
							"parameter_shortname": "Dblr Spread",
							"parameter_modmode": 0,
							"parameter_type": 0,
							"parameter_mmin": 0,
							"parameter_mmax": 100,
							"parameter_unitstyle": 5
						}
					},
					"varname": "c_81",
					"hidden": 1,
					"id": "obj-204"
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
						322,
						1554,
						52,
						22
					],
					"id": "obj-205"
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
							"parameter_longname": "Wrapper Page",
							"parameter_shortname": "Page",
							"parameter_type": 2,
							"parameter_mmax": 5,
							"parameter_enum": [
								"PRE FX",
								"AMP",
								"VERB/TREM",
								"EQ/COMP",
								"POST FX",
								"GLOBAL"
							],
							"parameter_invisible": 1
						}
					},
					"id": "obj-206"
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
					"id": "obj-207"
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
						676,
						16
					],
					"id": "obj-208"
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
						676,
						16
					],
					"id": "obj-209"
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
						"obj-130",
						0
					],
					"destination": [
						"obj-131",
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
						"obj-3",
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
						"obj-133",
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
						"obj-3",
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
						"obj-135",
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
						"obj-3",
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
						"obj-137",
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
						"obj-3",
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
						"obj-139",
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
						"obj-3",
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
						"obj-141",
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
						"obj-3",
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
						"obj-143",
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
						"obj-3",
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
						"obj-145",
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
						"obj-3",
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
						"obj-147",
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
						"obj-3",
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
						"obj-149",
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
						"obj-209",
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
				"Filter On",
				"Filter On",
				0
			],
			"obj-43": [
				"Filter Gain",
				"Filter Gain",
				0
			],
			"obj-45": [
				"Filter Peak",
				"Filter Peak",
				0
			],
			"obj-47": [
				"Filter Range",
				"Filter Range",
				0
			],
			"obj-49": [
				"Filter Sweep",
				"Filter Sweep",
				0
			],
			"obj-51": [
				"Filter Resp",
				"Filter Resp",
				0
			],
			"obj-53": [
				"Boost On",
				"Boost On",
				0
			],
			"obj-55": [
				"Boost Out",
				"Boost Out",
				0
			],
			"obj-57": [
				"Boost Sw",
				"Boost Sw",
				0
			],
			"obj-59": [
				"Halfman On",
				"Halfman On",
				0
			],
			"obj-61": [
				"Halfman Gain",
				"Halfman Gain",
				0
			],
			"obj-63": [
				"Halfman Treb",
				"Halfman Treb",
				0
			],
			"obj-65": [
				"Halfman Lvl",
				"Halfman Lvl",
				0
			],
			"obj-67": [
				"Teal On",
				"Teal On",
				0
			],
			"obj-69": [
				"Teal Gain",
				"Teal Gain",
				0
			],
			"obj-71": [
				"Teal Tone",
				"Teal Tone",
				0
			],
			"obj-73": [
				"Teal Level",
				"Teal Level",
				0
			],
			"obj-75": [
				"Teal Mode",
				"Teal Mode",
				0
			],
			"obj-77": [
				"Milli On",
				"Milli On",
				0
			],
			"obj-79": [
				"Milli Blend",
				"Milli Blend",
				0
			],
			"obj-81": [
				"Milli Time",
				"Milli Time",
				0
			],
			"obj-83": [
				"Milli Fdbk",
				"Milli Fdbk",
				0
			],
			"obj-86": [
				"Amp",
				"Amp",
				0
			],
			"obj-88": [
				"Gain",
				"Gain",
				0
			],
			"obj-90": [
				"Bass",
				"Bass",
				0
			],
			"obj-92": [
				"Mid",
				"Mid",
				0
			],
			"obj-94": [
				"Treble",
				"Treble",
				0
			],
			"obj-96": [
				"Presence",
				"Presence",
				0
			],
			"obj-98": [
				"Master",
				"Master",
				0
			],
			"obj-100": [
				"Amp Out",
				"Amp Out",
				0
			],
			"obj-102": [
				"Bright",
				"Bright",
				0
			],
			"obj-104": [
				"Mid Boost",
				"Mid Boost",
				0
			],
			"obj-106": [
				"Input Jack",
				"Input Jack",
				0
			],
			"obj-108": [
				"Amp EQ",
				"Amp EQ",
				0
			],
			"obj-110": [
				"3in1 SmOp",
				"3in1 SmOp",
				0
			],
			"obj-112": [
				"3in1 Headrm",
				"3in1 Headrm",
				0
			],
			"obj-114": [
				"3in1 Sig83",
				"3in1 Sig83",
				0
			],
			"obj-116": [
				"3in1 Room",
				"3in1 Room",
				0
			],
			"obj-118": [
				"Spring On",
				"Spring On",
				0
			],
			"obj-120": [
				"Spring Mix",
				"Spring Mix",
				0
			],
			"obj-122": [
				"Spring Tone",
				"Spring Tone",
				0
			],
			"obj-124": [
				"Spring Decay",
				"Spring Decay",
				0
			],
			"obj-126": [
				"Trem On",
				"Trem On",
				0
			],
			"obj-128": [
				"Trem Speed",
				"Trem Speed",
				0
			],
			"obj-130": [
				"Trem Intens",
				"Trem Intens",
				0
			],
			"obj-132": [
				"Trem Sync",
				"Trem Sync",
				0
			],
			"obj-134": [
				"Trem Note",
				"Trem Note",
				0
			],
			"obj-136": [
				"EQ On",
				"EQ On",
				0
			],
			"obj-138": [
				"EQ Low",
				"EQ Low",
				0
			],
			"obj-140": [
				"EQ LoMid",
				"EQ LoMid",
				0
			],
			"obj-142": [
				"EQ HiMid",
				"EQ HiMid",
				0
			],
			"obj-144": [
				"EQ High",
				"EQ High",
				0
			],
			"obj-146": [
				"EQ HPF",
				"EQ HPF",
				0
			],
			"obj-148": [
				"EQ LPF",
				"EQ LPF",
				0
			],
			"obj-150": [
				"Low Freq",
				"Low Freq",
				0
			],
			"obj-152": [
				"LoMid Freq",
				"LoMid Freq",
				0
			],
			"obj-154": [
				"HiMid Freq",
				"HiMid Freq",
				0
			],
			"obj-156": [
				"High Freq",
				"High Freq",
				0
			],
			"obj-158": [
				"Comp On",
				"Comp On",
				0
			],
			"obj-160": [
				"Comp In",
				"Comp In",
				0
			],
			"obj-162": [
				"Comp Out",
				"Comp Out",
				0
			],
			"obj-164": [
				"Delay On",
				"Delay On",
				0
			],
			"obj-166": [
				"Dly Mix",
				"Dly Mix",
				0
			],
			"obj-168": [
				"Dly Fdbk",
				"Dly Fdbk",
				0
			],
			"obj-170": [
				"Dly Time",
				"Dly Time",
				0
			],
			"obj-172": [
				"Dly Hard",
				"Dly Hard",
				0
			],
			"obj-174": [
				"Dly Sync",
				"Dly Sync",
				0
			],
			"obj-176": [
				"Dly PingPong",
				"Dly PingPong",
				0
			],
			"obj-178": [
				"Reverb On",
				"Reverb On",
				0
			],
			"obj-180": [
				"Rev Mix",
				"Rev Mix",
				0
			],
			"obj-182": [
				"Rev Decay",
				"Rev Decay",
				0
			],
			"obj-184": [
				"Rev PreDly",
				"Rev PreDly",
				0
			],
			"obj-186": [
				"Rev LoCut",
				"Rev LoCut",
				0
			],
			"obj-188": [
				"Rev HiCut",
				"Rev HiCut",
				0
			],
			"obj-190": [
				"Rev Mode",
				"Rev Mode",
				0
			],
			"obj-192": [
				"Input",
				"Input",
				0
			],
			"obj-194": [
				"Output",
				"Output",
				0
			],
			"obj-196": [
				"Transpose",
				"Transpose",
				0
			],
			"obj-198": [
				"Gate On",
				"Gate On",
				0
			],
			"obj-200": [
				"Gate Thresh",
				"Gate Thresh",
				0
			],
			"obj-202": [
				"Doubler On",
				"Doubler On",
				0
			],
			"obj-204": [
				"Dblr Spread",
				"Dblr Spread",
				0
			],
			"obj-206": [
				"Wrapper Page",
				"Page",
				0
			],
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "Antelope Filter",
					"parameters": [
						"Filter On",
						"Filter Gain",
						"Filter Peak",
						"Filter Range",
						"Filter Sweep",
						"Filter Resp",
						"-",
						"-"
					]
				},
				"1": {
					"index": 1,
					"name": "BOOST/HALFMAN",
					"parameters": [
						"Boost On",
						"Boost Out",
						"Boost Sw",
						"Halfman On",
						"Halfman Gain",
						"Halfman Treb",
						"Halfman Lvl",
						"-"
					]
				},
				"2": {
					"index": 2,
					"name": "Tealbreaker",
					"parameters": [
						"Teal On",
						"Teal Gain",
						"Teal Tone",
						"Teal Level",
						"Teal Mode",
						"-",
						"-",
						"-"
					]
				},
				"3": {
					"index": 3,
					"name": "Millipede Delay",
					"parameters": [
						"Milli On",
						"Milli Blend",
						"Milli Time",
						"Milli Fdbk",
						"-",
						"-",
						"-",
						"-"
					]
				},
				"4": {
					"index": 4,
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
				"5": {
					"index": 5,
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
				"6": {
					"index": 6,
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
				"7": {
					"index": 7,
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
				},
				"8": {
					"index": 8,
					"name": "EQ",
					"parameters": [
						"EQ On",
						"EQ Low",
						"EQ LoMid",
						"EQ HiMid",
						"EQ High",
						"EQ HPF",
						"EQ LPF",
						"-"
					]
				},
				"9": {
					"index": 9,
					"name": "FREQ/COMP",
					"parameters": [
						"Low Freq",
						"LoMid Freq",
						"HiMid Freq",
						"High Freq",
						"Comp On",
						"Comp In",
						"Comp Out",
						"-"
					]
				},
				"10": {
					"index": 10,
					"name": "Dream Delay",
					"parameters": [
						"Delay On",
						"Dly Mix",
						"Dly Fdbk",
						"Dly Time",
						"Dly Hard",
						"Dly Sync",
						"Dly PingPong",
						"-"
					]
				},
				"11": {
					"index": 11,
					"name": "Studio Verb",
					"parameters": [
						"Reverb On",
						"Rev Mix",
						"Rev Decay",
						"Rev PreDly",
						"Rev LoCut",
						"Rev HiCut",
						"Rev Mode",
						"-"
					]
				},
				"12": {
					"index": 12,
					"name": "GLOBAL",
					"parameters": [
						"Input",
						"Output",
						"Transpose",
						"Gate On",
						"Gate Thresh",
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
