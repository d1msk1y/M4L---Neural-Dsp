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
					"text": "js ParamDump.js",
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
						"filename": "ParamDump.js",
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
					"id": "obj-5"
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
					"id": "obj-6"
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
					"id": "obj-7"
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
					"id": "obj-8"
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
						220,
						16
					],
					"id": "obj-9"
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
						"obj-5",
						0
					],
					"destination": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-6",
						0
					],
					"destination": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-7",
						0
					],
					"destination": [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-8",
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
			"parameterbanks": {
				"0": {
					"index": 0,
					"name": "",
					"parameters": [
						"-",
						"-",
						"-",
						"-",
						"-",
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
