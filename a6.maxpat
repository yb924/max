{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 51.0, 79.0, 939.0, 781.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 850.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1028.333323955535889, 1355.000005006790161, 32.0, 22.0 ],
					"text" : "+ 80"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1189.800009369850159, 595.800002992153168, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.500018239021301, 757.999987840652466, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 698.50001847743988, 901.166651606559753, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1444.13333523273468, 583.800002753734589, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 949.800002217292786, 595.800002992153168, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1132.333323955535889, 1361.000005006790161, 39.0, 22.0 ],
					"text" : "+ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1068.333323955535889, 1290.333350777626038, 66.0, 22.0 ],
					"text" : "random 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1184.333323955535889, 1290.333350777626038, 73.0, 22.0 ],
					"text" : "random 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.333323955535889, 1122.000005006790161, 246.333386540412903, 35.0 ],
					"presentation_linecount" : 3,
					"text" : "8 0.2 2 8 8 2 2 0 0 8 2 8 2 2 2 2 8 2 2 8 0.2 8 0.2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.088099172828606, 1371.666661006790036, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.833323955535889, 1125.000005006790161, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 917.333323955535889, 1160.000005006790161, 63.0, 22.0 ],
					"text" : "metro 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.333323955535889, 1192.000005006790161, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 917.333323955535889, 1533.000005006790161, 51.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 917.333323955535889, 1409.333349006790286, 101.0, 22.0 ],
					"text" : "makenote 96 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.333323955535889, 1229.000005006790161, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.333323955535889, 1122.000005006790161, 36.0, 22.0 ],
					"text" : "build"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.333323955535889, 1298.000005006790161, 34.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.333323955535889, 1330.000005006790161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 917.333323955535889, 1268.000005006790161, 66.0, 22.0 ],
					"text" : "ml.markov"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.833323955535889, 1223.666671514511108, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.100002586841583, 97.399995625019073, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 105.199992179870605, 36.599994719028473, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 702.800002217292786, 591.800002992153168, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 702.800002217292786, 241.666659533977509, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Freeverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 108.666651487350464, 774.66667914390564, 185.029999000000004, 122.0 ],
					"varname" : "bp.Freeverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 322.666645765304565, 198.999997973442078, 160.0, 116.0 ],
					"varname" : "bp.LFO3[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 322.666645765304565, 335.999997973442078, 160.0, 116.0 ],
					"varname" : "bp.LFO3[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 348.666651368141174, 23.666662454605103, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 62.999982714653015, 502.666666030883789, 541.0, 214.0 ],
					"varname" : "bp.Granular[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 563.333347797393799, 1146.000005006790161, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1016.833323955535889, 1259.000005006790161, 926.833323955535889, 1259.000005006790161 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1228.833323955535889, 1222.500005006790161, 926.833323955535889, 1222.500005006790161 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1008.833323955535889, 1459.666677006790223, 942.833323955535889, 1459.666677006790223 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 958.333323955535889, 1154.000005006790161, 926.833323955535889, 1154.000005006790161 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1114.833323955535889, 1221.500005006790161, 926.833323955535889, 1221.500005006790161 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1207.333323955535889, 1259.000005006790161, 926.833323955535889, 1259.000005006790161 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-67::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-62::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-62::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-1::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-49::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-12::obj-58" : [ "PanRandomAmt[1]", "Random", 0 ],
			"obj-12::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-3::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-62::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-12::obj-45" : [ "DurationRandomAmt[1]", "Random", 0 ],
			"obj-3::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-1::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-10::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-3::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-5::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-11::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-9::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-3::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-11::obj-27" : [ "led", "led", 0 ],
			"obj-12::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-8::obj-7" : [ "CV[3]", "CV", 0 ],
			"obj-67::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-68::obj-28" : [ "Duration[5]", "Duration", 0 ],
			"obj-49::obj-68" : [ "Res", "Res", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-12::obj-114" : [ "MaxGrains[1]", "MaxGrains", 0 ],
			"obj-3::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-11::obj-20" : [ "enable", "enable", 0 ],
			"obj-64::obj-28" : [ "Duration[4]", "Duration", 0 ],
			"obj-49::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-12::obj-25" : [ "CV[5]", "CV", 0 ],
			"obj-3::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-3::obj-22" : [ "clear", "clear", 0 ],
			"obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-12::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-11::obj-29" : [ "mute", "mute", 0 ],
			"obj-68::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-2::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-1::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-3::obj-84" : [ "end", "end", 0 ],
			"obj-3::obj-5" : [ "drums", "drums", 0 ],
			"obj-67::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-49::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-6::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-49::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-68::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-12::obj-98::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-12::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-3::obj-50" : [ "advance", "advance", 0 ],
			"obj-67::obj-44" : [ "Input", "Input", 0 ],
			"obj-12::obj-115" : [ "NewGrainEvery[1]", "NewGrainEvery", 0 ],
			"obj-3::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-68::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-6::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-12::obj-71" : [ "Pan[1]", "Pan", 0 ],
			"obj-3::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-5::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-62::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-10::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-3::obj-73" : [ "start", "start", 0 ],
			"obj-3::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-11::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-8::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-9::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-67::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-68::obj-14::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-5::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-8::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-1::obj-101" : [ "Width", "Width", 0 ],
			"obj-1::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-64::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-49::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-12::obj-141" : [ "live.button[1]", "live.button", 0 ],
			"obj-3::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-62::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-12::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-3::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-11::obj-478" : [ "swing", "swing", 0 ],
			"obj-64::obj-14::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-49::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-5::obj-9" : [ "Note", "Note", 0 ],
			"obj-9::obj-7" : [ "CV[4]", "CV", 0 ],
			"obj-6::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-49::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-64::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-67::obj-47" : [ "Release", "Release", 0 ],
			"obj-67::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-101" : [ "reset", "reset", 0 ],
			"obj-12::obj-94" : [ "PitchRandomAmt[1]", "Random", 0 ],
			"obj-8::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-3::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-6::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-67::obj-2" : [ "Output", "Output", 0 ],
			"obj-12::obj-47" : [ "Duration[1]", "Duration", 0 ],
			"obj-3::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-64::obj-9" : [ "Note[3]", "Note", 0 ],
			"obj-3::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-5::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-49::obj-55" : [ "power", "power", 0 ],
			"obj-3::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-11::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-67::obj-15::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-67::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-62::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-62::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-12::obj-58" : 				{
					"parameter_longname" : "PanRandomAmt[1]"
				}
,
				"obj-12::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-62::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "DurationRandomAmt[1]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-8::obj-7" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-68::obj-28" : 				{
					"parameter_longname" : "Duration[5]"
				}
,
				"obj-12::obj-114" : 				{
					"parameter_longname" : "MaxGrains[1]"
				}
,
				"obj-64::obj-28" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-12::obj-25" : 				{
					"parameter_longname" : "CV[5]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-68::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-12::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-12::obj-115" : 				{
					"parameter_longname" : "NewGrainEvery[1]"
				}
,
				"obj-68::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-12::obj-71" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-62::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-68::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Frequency[3]",
					"parameter_shortname" : "Freq"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-1::obj-101" : 				{
					"parameter_longname" : "Width",
					"parameter_shortname" : "Width"
				}
,
				"obj-64::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-12::obj-141" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-62::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-12::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-64::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "CV[4]"
				}
,
				"obj-64::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-12::obj-94" : 				{
					"parameter_longname" : "PitchRandomAmt[1]"
				}
,
				"obj-8::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-64::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}
,
				"obj-67::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "11.19——2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "11.19——2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Freeverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.markov.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 133.0,
						"Bypass" : 0.0,
						"CV1" : 37.007874015748001,
						"CV2" : 72.440944881889664,
						"CV2[1]" : 0.0,
						"CV3" : 84.251968503936908,
						"CV[3]" : 0.0,
						"CV[4]" : 0.0,
						"CV[5]" : 10.0,
						"DSP" : 0.0,
						"Damp[1]" : 0.685039811023622,
						"DurationRandomAmt[1]" : 50.0,
						"Duration[1]" : 250.0,
						"Feedback1" : 2.084251897637793,
						"Feedback2" : 1.173228566929133,
						"Freq" : 6766.246564310111353,
						"Frequency[3]" : 0.0,
						"Frequency[4]" : 31.622776601683793,
						"Frequency[5]" : 42.646398648927871,
						"Frequency[6]" : 31.622776601683793,
						"Input" : 6.614173228346466,
						"Level" : -39.156614774922033,
						"MaxGrains[1]" : 16.0,
						"Mute" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"NewGrainEvery[1]" : 5.0,
						"Note" : 60.0,
						"Note[1]" : 59.0,
						"Note[2]" : 57.0,
						"Note[3]" : 55.0,
						"Offset" : -14.614173228346488,
						"Offset[1]" : 0.0,
						"Output" : 9.061418,
						"OutputChannel" : 0.0,
						"PanRandomAmt[1]" : 50.0,
						"Pan[1]" : 0.0,
						"PitchRandomAmt[1]" : 0.0,
						"Position[1]" : 0.0,
						"Ratio" : 44.0,
						"Release" : 36.0,
						"Res" : 12.598425196850405,
						"ResCV" : 0.0,
						"SpectraLFOShape[4]" : 0.0,
						"SpectraLFOShape[5]" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"Threshold" : -28.913385968503938,
						"Transport" : 1.0,
						"Width" : 24.645669220472424,
						"Width[1]" : 2.5,
						"bypass[3]" : 0.0,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 32.0,
						"live.button[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"power" : 0.0,
						"start" : 1.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Pulse" : [ "8n" ],
							"drums" : [ 3, 32, 16, 0, 27, 1000, 2001, 2002, 4000, 5003, 6001, 7000, 7001, 8002, 10003, 11001, 12002, 14001, 16002, 17000, 17003, 18001, 20002, 22000, 22002, 23003, 25001, 26003, 28000, 28002, 31002, 31003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"slider[2]" : [ 133 ],
							"slider[3]" : [ 36 ],
							"sync_source" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "11.19——2",
						"origin" : "11.19——2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"CV1" : 37.007874015748001,
									"CV2" : 72.440944881889664,
									"CV2[1]" : 0.0,
									"CV3" : 84.251968503936908,
									"CV[3]" : 0.0,
									"CV[4]" : 0.0,
									"CV[5]" : 10.0,
									"DSP" : 0.0,
									"Damp[1]" : 0.685039811023622,
									"DurationRandomAmt[1]" : 50.0,
									"Duration[1]" : 250.0,
									"Feedback1" : 2.084251897637793,
									"Feedback2" : 1.173228566929133,
									"Freq" : 6766.246564310111353,
									"Frequency[3]" : 0.0,
									"Frequency[4]" : 31.622776601683793,
									"Frequency[5]" : 42.646398648927871,
									"Frequency[6]" : 31.622776601683793,
									"Input" : 6.614173228346466,
									"Level" : -39.156614774922033,
									"MaxGrains[1]" : 16.0,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"NewGrainEvery[1]" : 5.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset" : -14.614173228346488,
									"Offset[1]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel" : 0.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"PitchRandomAmt[1]" : 0.0,
									"Position[1]" : 0.0,
									"Ratio" : 44.0,
									"Release" : 36.0,
									"Res" : 12.598425196850405,
									"ResCV" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"SpectraLFOShape[5]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Threshold" : -28.913385968503938,
									"Transport" : 1.0,
									"Width" : 24.645669220472424,
									"Width[1]" : 2.5,
									"bypass[3]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"live.button[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Pulse" : [ "8n" ],
										"drums" : [ 3, 32, 16, 0, 27, 1000, 2001, 2002, 4000, 5003, 6001, 7000, 7001, 8002, 10003, 11001, 12002, 14001, 16002, 17000, 17003, 18001, 20002, 22000, 22002, 23003, 25001, 26003, 28000, 28002, 31002, 31003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 36 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "11.19——2",
							"filename" : "11.19——2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "caace83019af4462998fc44a96045aeb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "11.19——2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 133.0,
									"Bypass" : 0.0,
									"CV1" : 37.007874015748001,
									"CV2" : 72.440944881889664,
									"CV2[1]" : 0.0,
									"CV3" : 84.251968503936908,
									"CV[3]" : 0.0,
									"CV[4]" : 0.0,
									"CV[5]" : 10.0,
									"DSP" : 0.0,
									"Damp[1]" : 0.685039811023622,
									"DurationRandomAmt[1]" : 50.0,
									"Duration[1]" : 250.0,
									"Feedback1" : 2.084251897637793,
									"Feedback2" : 1.173228566929133,
									"Freq" : 6766.246564310111353,
									"Frequency[3]" : 0.0,
									"Frequency[4]" : 31.622776601683793,
									"Frequency[5]" : 42.646398648927871,
									"Frequency[6]" : 31.622776601683793,
									"Input" : 6.614173228346466,
									"Level" : -39.156614774922033,
									"MaxGrains[1]" : 16.0,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"NewGrainEvery[1]" : 5.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Note[3]" : 55.0,
									"Offset" : -14.614173228346488,
									"Offset[1]" : 0.0,
									"Output" : 9.061418,
									"OutputChannel" : 0.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : 0.0,
									"PitchRandomAmt[1]" : 0.0,
									"Position[1]" : 0.0,
									"Ratio" : 44.0,
									"Release" : 36.0,
									"Res" : 12.598425196850405,
									"ResCV" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"SpectraLFOShape[5]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Threshold" : -28.913385968503938,
									"Transport" : 1.0,
									"Width" : 24.645669220472424,
									"Width[1]" : 2.5,
									"bypass[3]" : 0.0,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 32.0,
									"live.button[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"power" : 0.0,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Pulse" : [ "8n" ],
										"drums" : [ 3, 32, 16, 0, 27, 1000, 2001, 2002, 4000, 5003, 6001, 7000, 7001, 8002, 10003, 11001, 12002, 14001, 16002, 17000, 17003, 18001, 20002, 22000, 22002, 23003, 25001, 26003, 28000, 28002, 31002, 31003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"slider[2]" : [ 133 ],
										"slider[3]" : [ 36 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "11.19——2[1]",
							"filename" : "11.19——2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8cafd543539a7534ca0cae060da5fdf7"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
