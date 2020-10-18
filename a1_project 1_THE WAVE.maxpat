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
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2058.0, 974.0, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.0, 966.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert EQ audio to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1870.899992430210204, 799.20001894235611, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1924.549999445676804, 2205.100004017353058, 248.0, 130.0 ],
					"varname" : "embossr",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1365.0, 536.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1936.0, 2370.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.749998480081558, 2027.166673541069031, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2051.266652882099152, 1743.800001204013824, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.266652762889862, 1543.562219560146332, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.333314657211304, 1290.333336234092712, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.998408794403076, 1332.866675436496735, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1240.666653394699097, 1716.000003218650818, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.999987661838531, 1900.000003039836884, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1549.666653394699097, 2085.000003218650818, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1687.666653394699097, 1658.000003218650818, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.333320915699005, 1290.866674810647964, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.666653394699097, 2337.333330869674683, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1364.999999225139618, 277.666668951511383, 726.0, 232.0 ],
					"varname" : "bp.Sequencer[2]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1396.0, 693.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 524.0, 264.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 492.0, 1533.333334147930145, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.00000011920929, 1303.999997854232788, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.000000059604645, 1005.866664111614227, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.00000011920929, 843.133331000804901, 304.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.00000011920929, 1161.999997854232788, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.00000011920929, 687.666665434837341, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 886.499999701976776, 1770.466670274734497, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 524.0, 513.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 278.0, 1025.0, 111.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 99.0, 294.0, 33.0 ],
									"text" : "## Provides access to global transport functions and remembers state and tempo with your patcher ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 297.0, 61.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.5, 246.735229000000004, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 72.792229000000006, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 9,
											"parameter_linknames" : 1,
											"parameter_units" : "bpm",
											"parameter_longname" : "Tempo",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 250.0,
											"parameter_initial" : [ 80 ],
											"parameter_shortname" : "Tempo"
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 195.0, 344.0, 127.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-76",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.0, 197.5, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 42.792228999999999, 100.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Transport",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Transport"
										}

									}
,
									"text" : "Off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "On",
									"varname" : "Transport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 147.160706000000005, 59.5, 22.0 ],
									"restore" : 									{
										"Tempo" : [ 128.0 ],
										"Transport" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u753003370"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 67.907471000000001, 107.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
									"text" : "GLOBAL TRANSPORT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.337188999999995, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.079284999999999, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 376.599998891353607, 556.0, 111.0, 116.0 ],
					"varname" : "GlobalTransport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 535.50000011920929, 1423.999997854232788, 601.999997019767761, 1423.999997854232788, 601.999997019767761, 1477.000000596046448, 814.5, 1477.000000596046448 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 535.50000011920929, 1424.999997854232788, 549.69999623298645, 1424.999997854232788, 549.69999623298645, 1458.600000321865082, 501.5, 1458.600000321865082 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1240.5, 979.333330690860748, 713.500000059604645, 979.333330690860748 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 7 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"order" : 5,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"order" : 7,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"order" : 4,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"order" : 6,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 10 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 9 ],
					"order" : 5,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 8 ],
					"order" : 7,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 10 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"order" : 4,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"order" : 6,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-12::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-10::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-14::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-15::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-20::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-24::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-10::obj-125" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-57::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-1::obj-4" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-19::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-10::obj-123" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-20::obj-224" : [ "H zoom[5]", "H zoom", 0 ],
			"obj-56::obj-37" : [ "speed[4]", "speed", 0 ],
			"obj-8::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-15::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-20::obj-107" : [ "umenu[38]", "umenu", 0 ],
			"obj-20::obj-10" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-56::obj-109" : [ "range[39]", "range", 0 ],
			"obj-23::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-22::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-17::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-2::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-5::obj-29" : [ "3", "3", 0 ],
			"obj-8::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-18::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-20::obj-126" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-20::obj-201" : [ "umenu[8]", "umenu[6]", 0 ],
			"obj-21::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-57::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-5::obj-37" : [ "Mute[13]", "Mute", 0 ],
			"obj-15::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-10::obj-39" : [ "seed[1]", "seed", 0 ],
			"obj-30::obj-78" : [ "multislider[6]", "multislider", 0 ],
			"obj-15::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-12::obj-46" : [ "x scale", "x scale", 0 ],
			"obj-10::obj-128" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-18::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-58::obj-12" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-48::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-11::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-18::obj-130" : [ "mute[4]", "mute", 0 ],
			"obj-18::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-22::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-10::obj-45" : [ "y scale[1]", "y scale", 0 ],
			"obj-20::obj-162" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-23::obj-36" : [ "PW", "PW", 0 ],
			"obj-12::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-12::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-17::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-20::obj-67" : [ "umenu[24]", "umenu[6]", 0 ],
			"obj-56::obj-42" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-56::obj-51" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-12::obj-39" : [ "seed", "seed", 0 ],
			"obj-20::obj-31" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-226" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-21::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-30::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-18::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-56::obj-32" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-23::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-20::obj-27" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-14::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-20::obj-233" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-21::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-56::obj-16" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-1::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-18::obj-89" : [ "Reset[4]", "Reset", 0 ],
			"obj-26::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-39" : [ "1", "1", 0 ],
			"obj-8::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-20::obj-165" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-20::obj-168" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-5::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-20::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-30::obj-76" : [ "multislider[4]", "multislider", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-15::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-12::obj-121" : [ "x offset[1]", "x offset", 0 ],
			"obj-4::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-30::obj-53" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-12::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-10::obj-40" : [ "table size[1]", "table size", 0 ],
			"obj-24::obj-24" : [ "range[23]", "range", 0 ],
			"obj-27::obj-26" : [ "crossfade[3]", "crossfade", 0 ],
			"obj-21::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-18::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-23::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-10::obj-130" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-10::obj-27" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-10::obj-55" : [ "y offest[1]", "y offset", 0 ],
			"obj-58::obj-38" : [ "pen size[3]", "pen size", 0 ],
			"obj-8::obj-23" : [ "Offset[9]", "Offset", 0 ],
			"obj-12::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-26::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-57::obj-22" : [ "range[3]", "range", 0 ],
			"obj-22::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-22::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-44" : [ "z scale", "z scale", 0 ],
			"obj-27::obj-24" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-1::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-22::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-22::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-20::obj-208" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-151" : [ "V x offset[2]", "V x offset", 0 ],
			"obj-30::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-10::obj-129" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-178" : [ "R multiplier[6]", "R multiplier", 0 ],
			"obj-14::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-18::obj-96" : [ "Pulse[4]", "Pulse", 0 ],
			"obj-10::obj-92" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-11::obj-32" : [ "Release", "Release", 0 ],
			"obj-23::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-20::obj-104" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-27::obj-39" : [ "umenu[39]", "umenu", 0 ],
			"obj-5::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-14::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-4::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-30::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-56::obj-10" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-1::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-5::obj-33" : [ "4", "4", 0 ],
			"obj-12::obj-263" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-20::obj-56" : [ "umenu[9]", "umenu[6]", 0 ],
			"obj-20::obj-236" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-30::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-22" : [ "Mute[16]", "Mute", 0 ],
			"obj-14::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-22::obj-130" : [ "mute", "mute", 0 ],
			"obj-12::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-2::obj-21" : [ "range[19]", "range", 0 ],
			"obj-30::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-56::obj-29" : [ "pictctrl[178]", "pictctrl[3]", 0 ],
			"obj-11::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-15::obj-63" : [ "Early", "Early", 0 ],
			"obj-12::obj-27" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-10::obj-46" : [ "x scale[1]", "x scale", 0 ],
			"obj-10::obj-131" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-21::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-23::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-12::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-62" : [ "umenu[10]", "umenu", 0 ],
			"obj-27::obj-21" : [ "range[36]", "range", 0 ],
			"obj-56::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-58::obj-51" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-8::obj-20" : [ "Freq[5]", "Freq", 0 ],
			"obj-11::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-18::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-12::obj-67" : [ "z offset", "z offset", 0 ],
			"obj-20::obj-237" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-23::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-12::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-8::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-15::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-19::obj-12" : [ "textbutton", "textbutton", 0 ],
			"obj-20::obj-125" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-221" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-24::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-10::obj-126" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-21::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-18::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-22::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-20::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-56::obj-48" : [ "flonum[10]", "flonum[2]", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-20::obj-26" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-21::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-14::obj-1" : [ "Mix[1]", "Mix", 0 ],
			"obj-18::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-16::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-30::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-56::obj-52" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-58::obj-22" : [ "range[5]", "range", 0 ],
			"obj-5::obj-32" : [ "2", "2", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-15::obj-28" : [ "Size", "Size", 0 ],
			"obj-23::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-20::obj-182" : [ "umenu[7]", "umenu", 0 ],
			"obj-20::obj-131" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-5::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-20::obj-207" : [ "rotation[8]", "rotation", 0 ],
			"obj-30::obj-77" : [ "multislider[5]", "multislider", 0 ],
			"obj-56::obj-55" : [ "flonum[13]", "flonum", 0 ],
			"obj-15::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-22::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-2::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-10::obj-121" : [ "x offset[2]", "x offset", 0 ],
			"obj-28::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-22::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-12::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-223" : [ "range[2]", "range", 0 ],
			"obj-48::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-1::obj-45" : [ "FreqMode[11]", "FreqMode", 0 ],
			"obj-12::obj-45" : [ "y scale", "y scale", 0 ],
			"obj-10::obj-122" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-10::obj-29" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-22::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-12::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-16::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-20::obj-32" : [ "range[4]", "range", 0 ],
			"obj-18::obj-25" : [ "GateTime[2]", "GateTime", 0 ],
			"obj-10::obj-44" : [ "z scale[1]", "z scale", 0 ],
			"obj-27::obj-51" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-21::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-30::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-22::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-18::obj-125" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-20::obj-35" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-20::obj-150" : [ "V y offset[2]", "V y offset", 0 ],
			"obj-10::obj-124" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-180" : [ "R multiplier[7]", "R multiplier", 0 ],
			"obj-23::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-57::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-22::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-155" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-20::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-5::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-8::obj-55" : [ "power[1]", "power", 0 ],
			"obj-28::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-30::obj-75" : [ "multislider[3]", "multislider", 0 ],
			"obj-10::obj-263" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-20::obj-191" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-24::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-1::obj-53" : [ "Mute[17]", "Mute", 0 ],
			"obj-12::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-12::obj-40" : [ "table size", "table size", 0 ],
			"obj-2::obj-26" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-23::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-22::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-12::obj-29" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-12::obj-55" : [ "y offest", "y offset", 0 ],
			"obj-10::obj-127" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-1::obj-46" : [ "Offset[14]", "Offset", 0 ],
			"obj-12::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-2::obj-39" : [ "umenu[11]", "umenu", 0 ],
			"obj-24::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"obj-30::obj-9" : [ "range[37]", "range", 0 ],
			"obj-1::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-10::obj-67" : [ "z offset[1]", "z offset", 0 ],
			"obj-20::obj-13" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-56::obj-38" : [ "speed[3]", "speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11" : 				{
					"parameter_longname" : "PWM[4]"
				}
,
				"obj-15::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-10::obj-125" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-10::obj-123" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-20::obj-224" : 				{
					"parameter_longname" : "H zoom[5]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-8::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-20::obj-107" : 				{
					"parameter_longname" : "umenu[38]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-18::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-20::obj-126" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-20::obj-201" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-10::obj-39" : 				{
					"parameter_longname" : "seed[1]"
				}
,
				"obj-10::obj-128" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-18::obj-2" : 				{
					"parameter_longname" : "trans_trig[1]"
				}
,
				"obj-58::obj-12" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]",
					"parameter_shortname" : "FreqMode"
				}
,
				"obj-18::obj-130" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-10::obj-45" : 				{
					"parameter_longname" : "y scale[1]"
				}
,
				"obj-20::obj-162" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-20::obj-67" : 				{
					"parameter_longname" : "umenu[24]"
				}
,
				"obj-18::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-20::obj-31" : 				{
					"parameter_longname" : "H Zoom[5]"
				}
,
				"obj-20::obj-226" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "Pattern[1]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "H y offset[2]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "Attack[1]",
					"parameter_shortname" : "Attack"
				}
,
				"obj-20::obj-233" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "Linear[4]"
				}
,
				"obj-18::obj-89" : 				{
					"parameter_longname" : "Reset[4]"
				}
,
				"obj-1::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-8::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-20::obj-165" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-20::obj-168" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-20::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-30::obj-53" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-10::obj-40" : 				{
					"parameter_longname" : "table size[1]"
				}
,
				"obj-27::obj-26" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-18::obj-155" : 				{
					"parameter_longname" : "Swing amount[2]"
				}
,
				"obj-10::obj-130" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "y offest[1]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "pen size[3]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-27::obj-24" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "PW[4]"
				}
,
				"obj-20::obj-208" : 				{
					"parameter_longname" : "H rotation[3]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-151" : 				{
					"parameter_longname" : "V x offset[2]"
				}
,
				"obj-10::obj-129" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-178" : 				{
					"parameter_longname" : "R multiplier[6]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-18::obj-96" : 				{
					"parameter_longname" : "Pulse[4]"
				}
,
				"obj-10::obj-92" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-27::obj-39" : 				{
					"parameter_longname" : "umenu[39]"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "gatepct[1]",
					"parameter_shortname" : "gatepct"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-1::obj-106" : 				{
					"parameter_longname" : "CV3[6]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-20::obj-236" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-14::obj-7" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "x scale[1]"
				}
,
				"obj-10::obj-131" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-20::obj-62" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-58::obj-51" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-18::obj-157" : 				{
					"parameter_longname" : "Swing enable[2]"
				}
,
				"obj-20::obj-237" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-20::obj-125" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-221" : 				{
					"parameter_longname" : "H Zoom[6]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-10::obj-126" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "Waveform[2]",
					"parameter_shortname" : "Waveform"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-14::obj-1" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-20::obj-182" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-20::obj-131" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-207" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-22::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-10::obj-121" : 				{
					"parameter_longname" : "x offset[2]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "FreqMode[11]"
				}
,
				"obj-10::obj-122" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-10::obj-29" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-18::obj-25" : 				{
					"parameter_longname" : "GateTime[2]"
				}
,
				"obj-10::obj-44" : 				{
					"parameter_longname" : "z scale[1]"
				}
,
				"obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "H x offset[3]"
				}
,
				"obj-20::obj-150" : 				{
					"parameter_longname" : "V y offset[2]"
				}
,
				"obj-10::obj-124" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-180" : 				{
					"parameter_longname" : "R multiplier[7]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-8::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-20::obj-155" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-10::obj-263" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-20::obj-191" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-10::obj-127" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-10::obj-67" : 				{
					"parameter_longname" : "z offset[1]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "pictctrl[55]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sequencer 1[8]_20201015_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "finalfinal[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "finalfinal[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "finalfinal[2]_20201015.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "finalfinal[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
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
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
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
						"1" : 0.0,
						"2" : -20.976377952755918,
						"3" : 0.0,
						"4" : -72.0,
						"Attack[1]" : -72.0,
						"Bypass" : 0.0,
						"CV1[1]" : 0.0,
						"CV2" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[6]" : 0.0,
						"CV3" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[6]" : 0.0,
						"DSP" : 0.0,
						"Damp" : 0.7,
						"Dry" : 1.0,
						"Early" : 0.25,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[11]" : 1.0,
						"FreqMode[3]" : 100.0,
						"Freq[5]" : 6766.246564310111353,
						"Freq[8]" : 6763.827789816807126,
						"GateTime" : 80.0,
						"GateTime[2]" : 80.0,
						"H Zoom[5]" : -3.749129901669157,
						"H Zoom[6]" : 1.0,
						"H rotation[1]" : 264.36295975816256,
						"H rotation[3]" : -350.023588281830769,
						"H x offset[3]" : 0.867170777441892,
						"H y offset[2]" : 0.116650040504956,
						"H zoom[1]" : 0.229109919048727,
						"H zoom[5]" : 0.476277070709368,
						"LPF" : 20000.0,
						"Level" : -23.046572759222379,
						"Linear" : 0.0,
						"Linear[4]" : 0.0,
						"Mix[1]" : 50.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[1]" : 0.0,
						"Offset" : 0.0,
						"Offset[14]" : 0.0,
						"Offset[9]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 43.30708661417323,
						"PWM" : 0.0,
						"PWM[4]" : 0.0,
						"PW[4]" : 50.0,
						"Pattern" : 10.0,
						"Pattern[1]" : 1.0,
						"Phase" : 0.0,
						"Quadrants" : 0.0,
						"R multiplier[6]" : 85.451847993168968,
						"R multiplier[7]" : 73.312432308441515,
						"Rate" : 5.0,
						"Re-Trigger" : 0.0,
						"Regen" : 0.5,
						"Release" : 100.0,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Shape" : 5.0,
						"Size" : 149.974981234360769,
						"SpectraLFOShape[4]" : 2.0,
						"SpectraLFOShape[5]" : 7.0,
						"Spread" : 23.0,
						"Steps" : 30.0,
						"Steps[2]" : 1.0,
						"Sustain" : 100.0,
						"Swing amount" : 0.0,
						"Swing amount[2]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[2]" : 0.0,
						"Sync" : 0.0,
						"SyncRate" : 13.998542046322333,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tempo" : 128.0,
						"Time[1]" : 11715.099855785485488,
						"Transport" : 1.0,
						"V x offset[2]" : 0.0,
						"V y offset[2]" : 0.0,
						"Waveform" : 1.0,
						"Waveform[2]" : 1.0,
						"Waveform[4]" : 0.0,
						"aspect_menu" : 0.0,
						"aspect_menu[1]" : 0.0,
						"aspect_menu[2]" : 0.0,
						"aspect_menu[3]" : 0.0,
						"aspect_menu[4]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"crossfade[2]" : 0.125423866141733,
						"crossfade[3]" : 0.47244094488189,
						"flonum[10]" : 7930.661621000000196,
						"flonum[12]" : 131.938736000000006,
						"flonum[13]" : 17.291252,
						"horizontal[2]" : 0.19889994088626,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"letterbox_menu[2]" : 0.0,
						"letterbox_menu[3]" : 0.0,
						"letterbox_menu[4]" : 0.0,
						"live.text" : 0.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[5]" : 0.0,
						"live.toggle[6]" : 0.0,
						"live.toggle[7]" : 0.0,
						"live.toggle[8]" : 0.0,
						"mute" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"pen size[2]" : 0.867170777441892,
						"pen size[3]" : 0.013856127386346,
						"pictctrl[10]" : 1.0,
						"pictctrl[13]" : 1.0,
						"pictctrl[14]" : 1.0,
						"pictctrl[173]" : 1.0,
						"pictctrl[174]" : 1.0,
						"pictctrl[175]" : 1.0,
						"pictctrl[177]" : 1.0,
						"pictctrl[178]" : 1.0,
						"pictctrl[179]" : 1.0,
						"pictctrl[180]" : 1.0,
						"pictctrl[1]" : 1.0,
						"pictctrl[266]" : 1.0,
						"pictctrl[267]" : 1.0,
						"pictctrl[268]" : 1.0,
						"pictctrl[269]" : 1.0,
						"pictctrl[270]" : 1.0,
						"pictctrl[271]" : 1.0,
						"pictctrl[272]" : 1.0,
						"pictctrl[273]" : 1.0,
						"pictctrl[274]" : 1.0,
						"pictctrl[275]" : 1.0,
						"pictctrl[276]" : 1.0,
						"pictctrl[30]" : 1.0,
						"pictctrl[31]" : 1.0,
						"pictctrl[32]" : 1.0,
						"pictctrl[33]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[354]" : 1.0,
						"pictctrl[356]" : 1.0,
						"pictctrl[35]" : 1.0,
						"pictctrl[36]" : 1.0,
						"pictctrl[37]" : 1.0,
						"pictctrl[38]" : 1.0,
						"pictctrl[39]" : 1.0,
						"pictctrl[40]" : 1.0,
						"pictctrl[41]" : 1.0,
						"pictctrl[42]" : 1.0,
						"pictctrl[43]" : 1.0,
						"pictctrl[44]" : 1.0,
						"pictctrl[47]" : 1.0,
						"pictctrl[48]" : 1.0,
						"pictctrl[49]" : 1.0,
						"pictctrl[50]" : 1.0,
						"pictctrl[51]" : 1.0,
						"pictctrl[52]" : 1.0,
						"pictctrl[53]" : 1.0,
						"pictctrl[54]" : 1.0,
						"pictctrl[55]" : 1.0,
						"pictctrl[56]" : 1.0,
						"pictctrl[57]" : 1.0,
						"pictctrl[58]" : 1.0,
						"pictctrl[59]" : 1.0,
						"pictctrl[5]" : 1.0,
						"pictctrl[67]" : 1.0,
						"pictctrl[68]" : 1.0,
						"pictctrl[6]" : 1.0,
						"pictctrl[72]" : 1.0,
						"pictctrl[78]" : 1.0,
						"pictctrl[79]" : 1.0,
						"pictctrl[7]" : 1.0,
						"pictctrl[8]" : 1.0,
						"pictctrl[98]" : 1.0,
						"pictctrl[9]" : 1.0,
						"power[1]" : 0.0,
						"rotation[1]" : 1.0,
						"rotation[8]" : 1.0,
						"seed" : 92.386596667342246,
						"seed[1]" : 74.268197644736233,
						"speed[3]" : 20.0,
						"speed[4]" : 20.0,
						"swatch[1]" : 1.0,
						"table size" : 92.0,
						"table size[1]" : 74.268197644736233,
						"trans_trig" : 0.0,
						"trans_trig[1]" : 0.0,
						"umenu[10]" : 1.0,
						"umenu[11]" : 17.0,
						"umenu[22]" : 1.0,
						"umenu[24]" : 0.574156715007737,
						"umenu[38]" : 30.0,
						"umenu[39]" : 1.0,
						"umenu[47]" : 1.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 17.904720284643215,
						"umenu[8]" : 0.595794778823749,
						"umenu[9]" : 0.0,
						"vertical[2]" : 0.169033025972594,
						"x offset[1]" : 73.43415548837848,
						"x offset[2]" : 73.43415548837848,
						"x scale" : 1.207841910795192,
						"x scale[1]" : 1.207841910795192,
						"y offest" : 73.43415548837848,
						"y offest[1]" : 73.43415548837848,
						"y scale" : 1.207841910795192,
						"y scale[1]" : 1.207841910795192,
						"z offset" : 73.43415548837848,
						"z offset[1]" : 73.43415548837848,
						"z scale" : 1.207841910795192,
						"z scale[1]" : 1.207841910795192,
						"Time Mode" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"HPF" : [ 20.0 ],
							"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
							"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 1 ],
							"Pulse[4]" : [ 0.0 ],
							"Reset" : [ 0 ],
							"Reset[4]" : [ 0.0 ],
							"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"gatepct[1]" : [ 200.0 ],
							"multislider[3]" : [ -20.0 ],
							"multislider[4]" : [ 16 ],
							"multislider[5]" : [ 7 ],
							"multislider[6]" : [ 20 ],
							"range[19]" : [ 1 ],
							"range[23]" : [ 1 ],
							"range[2]" : [ 0 ],
							"range[36]" : [ 1 ],
							"range[37]" : [ 1 ],
							"range[39]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 0 ],
							"range[5]" : [ 1 ],
							"swatch" : [ 63, 126, 254 ],
							"textbutton" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[5]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "finalfinal",
						"origin" : "a1 copy",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -20.976377952755918,
									"3" : 0.0,
									"4" : -72.0,
									"Attack[1]" : -72.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[6]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[11]" : 1.0,
									"FreqMode[3]" : 100.0,
									"Freq[5]" : 6766.246564310111353,
									"Freq[8]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[2]" : 80.0,
									"H Zoom[5]" : -3.749129901669157,
									"H Zoom[6]" : 1.0,
									"H rotation[1]" : -42.728204243764594,
									"H rotation[3]" : 0.0,
									"H x offset[3]" : 0.522697683544909,
									"H y offset[2]" : 0.44065527188366,
									"H zoom[1]" : 0.229109919048727,
									"H zoom[5]" : 0.476277070709368,
									"LPF" : 20000.0,
									"Level" : -23.046572759222379,
									"Linear" : 0.0,
									"Linear[4]" : 0.0,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Offset" : 0.0,
									"Offset[14]" : 0.0,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 43.30708661417323,
									"PWM" : 0.0,
									"PWM[4]" : 0.0,
									"PW[4]" : 50.0,
									"Pattern" : 10.0,
									"Pattern[1]" : 1.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"R multiplier[6]" : 85.451847993168968,
									"R multiplier[7]" : 31.622776601683793,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Shape" : 5.0,
									"Size" : 149.974981234360769,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[5]" : 3.0,
									"Spread" : 23.0,
									"Steps" : 30.0,
									"Steps[2]" : 1.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 128.0,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 1.0,
									"V x offset[2]" : 0.0,
									"V y offset[2]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[2]" : 1.0,
									"Waveform[4]" : 0.0,
									"alphacontrast[1]" : 0.0,
									"alphacontrast[2]" : 0.125984251968504,
									"alphacontrast[3]" : 3.525242175069282,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 0.0,
									"bmultiply" : 1.889763779527559,
									"bmultiply[1]" : 3.525242175069282,
									"bmultiply[2]" : 3.84251968503937,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"crossfade[2]" : 0.330148275590552,
									"crossfade[3]" : 0.47244094488189,
									"gmultiply" : 0.0,
									"gmultiply[1]" : 3.2612556665311,
									"gmultiply[2]" : 0.566929133858267,
									"horizontal[2]" : 0.332087,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.gain~" : -6.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"mute" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[249]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[250]" : 1.0,
									"pictctrl[251]" : 1.0,
									"pictctrl[252]" : 1.0,
									"pictctrl[253]" : 1.0,
									"pictctrl[254]" : 1.0,
									"pictctrl[255]" : 1.0,
									"pictctrl[256]" : 1.0,
									"pictctrl[257]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[98]" : 1.0,
									"power[1]" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[8]" : 1.0,
									"seed" : 92.386596667342246,
									"seed[1]" : 74.268197644736233,
									"table size" : 92.0,
									"table size[1]" : 74.268197644736233,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[11]" : 3.0,
									"umenu[16]" : 1.0,
									"umenu[17]" : 1.0,
									"umenu[18]" : 0.0,
									"umenu[19]" : 1.0,
									"umenu[20]" : 0.0,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 0.0,
									"umenu[26]" : 1.0,
									"umenu[28]" : 0.436378627133157,
									"umenu[29]" : 0.548232556485081,
									"umenu[30]" : 0.0,
									"umenu[31]" : 1.0,
									"umenu[32]" : 1.0,
									"umenu[33]" : 1.0,
									"umenu[34]" : 0.0,
									"umenu[35]" : 1.0,
									"umenu[36]" : 1.0,
									"umenu[37]" : 1.0,
									"umenu[38]" : 0.0,
									"umenu[39]" : 5.0,
									"umenu[47]" : 1.0,
									"umenu[5]" : 0.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.881310543767321,
									"umenu[9]" : 0.0,
									"vertical[2]" : 0.325787,
									"x offset[1]" : -11.868945623267948,
									"x offset[2]" : -33.200000000000003,
									"x scale" : 3.275590551181102,
									"x scale[1]" : 7.609829078254904,
									"y offest" : -11.868945623267948,
									"y offest[1]" : -61.520000000000003,
									"y scale" : 2.845920862731692,
									"y scale[1]" : 7.609829078254904,
									"z offset" : -11.868945623267948,
									"z offset[1]" : -33.200000000000003,
									"z scale" : 6.040289649592204,
									"z scale[1]" : 7.609829078254904,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
										"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 1 ],
										"Pulse[4]" : [ 0 ],
										"Reset" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"gatepct[1]" : [ 200.0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "sequencer 1[8]",
							"filename" : "sequencer 1[8]_20201015_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "be27f8f25e398645095c81b718237d6e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "finalfinal[1]",
						"origin" : "a1 copy",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -20.976377952755918,
									"3" : 0.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : -72.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[6]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Early" : 0.25,
									"Early[1]" : 0.25,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[11]" : 1.0,
									"FreqMode[3]" : 100.0,
									"Freq[5]" : 6766.246564310111353,
									"Freq[8]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[2]" : 80.0,
									"H Zoom[5]" : -3.749129901669157,
									"H Zoom[6]" : 1.0,
									"H rotation[1]" : -283.922392996384474,
									"H rotation[3]" : 0.0,
									"H x offset[3]" : 0.522697683544909,
									"H y offset[2]" : 0.105663343060577,
									"H zoom[1]" : 0.229109919048727,
									"H zoom[5]" : 0.476277070709368,
									"LPF" : 20000.0,
									"Level" : -23.046572759222379,
									"Level[1]" : -10.086833921079283,
									"Linear" : 0.0,
									"Linear[4]" : 0.0,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Note" : 31.0,
									"Note[1]" : 60.0,
									"Offset" : 0.0,
									"Offset[14]" : 0.0,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"PW" : 43.30708661417323,
									"PWM" : 0.0,
									"PWM[4]" : 0.0,
									"PW[4]" : 50.0,
									"Pattern" : 10.0,
									"Pattern[1]" : 1.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"R multiplier[6]" : 85.451847993168968,
									"R multiplier[7]" : 31.622776601683793,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.5,
									"Release" : 100.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Shape" : 5.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 149.974981234360769,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[5]" : 3.0,
									"Spread" : 23.0,
									"Spread[1]" : 23.0,
									"Steps" : 30.0,
									"Steps[2]" : 1.0,
									"Steps[3]" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[3]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[3]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[1]" : 0.25,
									"Tempo" : 128.0,
									"Time" : 11715.099855785485488,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 1.0,
									"V x offset[2]" : 0.0,
									"V y offset[2]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[2]" : 1.0,
									"Waveform[4]" : 0.0,
									"alphacontrast[2]" : 1.740914960129692,
									"alphacontrast[3]" : 0.845306744484617,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 1.740914960129692,
									"bmultiply[1]" : 0.845306744484617,
									"bmultiply[2]" : 3.84251968503937,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"ch1_level" : -21.362204724409445,
									"ch1_mute" : 0.0,
									"ch1_pan" : -27.000000000000014,
									"ch2_level" : 6.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"crossfade[2]" : 0.330148275590552,
									"crossfade[3]" : 0.47244094488189,
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
									"gatepct" : 80.0,
									"gmultiply[1]" : 1.016210853069695,
									"gmultiply[2]" : 0.566929133858267,
									"horizontal[2]" : 0.332087,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.gain~" : -12.425701526537601,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"mute" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[98]" : 1.0,
									"power[1]" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[8]" : 1.0,
									"seed" : 92.386596667342246,
									"seed[1]" : 74.268197644736233,
									"start" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"table size" : 92.0,
									"table size[1]" : 74.268197644736233,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[11]" : 3.0,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 0.435228740032423,
									"umenu[26]" : 1.0,
									"umenu[28]" : 0.436378627133157,
									"umenu[29]" : 0.0,
									"umenu[30]" : 0.0,
									"umenu[31]" : 1.0,
									"umenu[32]" : 1.0,
									"umenu[33]" : 0.0,
									"umenu[34]" : 0.0,
									"umenu[35]" : 1.0,
									"umenu[36]" : 1.0,
									"umenu[37]" : 0.0,
									"umenu[38]" : 0.0,
									"umenu[39]" : 5.0,
									"umenu[47]" : 1.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.211326686121154,
									"umenu[9]" : 0.0,
									"vertical[2]" : 0.325787,
									"x offset[1]" : -78.867331387884576,
									"x offset[2]" : -33.200000000000003,
									"x scale" : 3.275590551181102,
									"x scale[1]" : 2.584950145908657,
									"y offest" : -78.867331387884576,
									"y offest[1]" : -61.520000000000003,
									"y scale" : 2.845920862731692,
									"y scale[1]" : 2.584950145908657,
									"z offset" : -78.867331387884576,
									"z offset[1]" : -33.200000000000003,
									"z scale" : 6.040289649592204,
									"z scale[1]" : 2.584950145908657,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
										"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 4000, 5000, 6000, 7000, 8000, 10000, 11000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 1 ],
										"Pulse[1]" : [ 1.0 ],
										"Pulse[2]" : [ "16n" ],
										"Pulse[4]" : [ 0 ],
										"Reset" : [ 0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[4]" : [ 0 ],
										"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 7, 2012, 7012, 9000, 9012, 16012, 21012, 23012, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"gatepct[1]" : [ 200.0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "finalfinal[1]",
							"filename" : "finalfinal[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5831d5b7acff42a9361b8904ba3e885f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "finalversion",
						"origin" : "a1 copy",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -20.976377952755918,
									"3" : 0.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : -72.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[6]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[11]" : 1.0,
									"FreqMode[3]" : 100.0,
									"Freq[5]" : 6766.246564310111353,
									"Freq[8]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[2]" : 80.0,
									"H Zoom[5]" : -3.749129901669157,
									"H Zoom[6]" : 1.0,
									"H rotation[1]" : -275.995561084343251,
									"H rotation[3]" : 0.0,
									"H x offset[3]" : 0.522697683544909,
									"H y offset[2]" : 0.116672831827301,
									"H zoom[1]" : 0.229109919048727,
									"H zoom[5]" : 0.476277070709368,
									"LPF" : 20000.0,
									"Level" : -23.046572759222379,
									"Linear" : 0.0,
									"Linear[4]" : 0.0,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Mype" : 0.0,
									"Note" : 31.0,
									"Offset" : 0.0,
									"Offset[14]" : 0.0,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 43.30708661417323,
									"PWM" : 0.0,
									"PWM[4]" : 0.0,
									"PW[4]" : 50.0,
									"Pattern" : 10.0,
									"Pattern[1]" : 1.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"R multiplier[6]" : 85.451847993168968,
									"R multiplier[7]" : 31.622776601683793,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Shape" : 5.0,
									"Size" : 149.974981234360769,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[5]" : 3.0,
									"Spread" : 23.0,
									"Steps" : 30.0,
									"Steps[2]" : 1.0,
									"Steps[3]" : 16.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing amount[3]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[2]" : 0.0,
									"Swing enable[3]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 128.0,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 1.0,
									"V x offset[2]" : 0.0,
									"V y offset[2]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[2]" : 1.0,
									"Waveform[4]" : 0.0,
									"alphacontrast[2]" : 1.740914960129692,
									"alphacontrast[3]" : 0.933382654618408,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 1.740914960129692,
									"bmultiply[1]" : 0.933382654618408,
									"bmultiply[2]" : 3.84251968503937,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"crossfade[2]" : 0.330148275590552,
									"crossfade[3]" : 0.47244094488189,
									"gatepct" : 80.0,
									"gmultiply[1]" : 1.72923187019963,
									"gmultiply[2]" : 0.566929133858267,
									"horizontal[2]" : 0.158858653543307,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.gain~" : -12.425701526537601,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"mute" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"mute[7]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[15]" : 1.0,
									"pictctrl[16]" : 1.0,
									"pictctrl[17]" : 1.0,
									"pictctrl[18]" : 1.0,
									"pictctrl[19]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[20]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[21]" : 1.0,
									"pictctrl[22]" : 1.0,
									"pictctrl[23]" : 1.0,
									"pictctrl[24]" : 1.0,
									"pictctrl[25]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[26]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[27]" : 1.0,
									"pictctrl[28]" : 1.0,
									"pictctrl[29]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[76]" : 1.0,
									"pictctrl[77]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[89]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power[1]" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[8]" : 1.0,
									"seed" : 92.386596667342246,
									"seed[1]" : 74.268197644736233,
									"swatch[1]" : 1.0,
									"table size" : 92.0,
									"table size[1]" : 74.268197644736233,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[11]" : 3.0,
									"umenu[22]" : 1.0,
									"umenu[23]" : 0.0,
									"umenu[24]" : 0.435228740032423,
									"umenu[26]" : 1.0,
									"umenu[28]" : 0.436378627133157,
									"umenu[29]" : 0.0,
									"umenu[30]" : 0.0,
									"umenu[31]" : 1.0,
									"umenu[32]" : 1.0,
									"umenu[33]" : 0.0,
									"umenu[34]" : 0.0,
									"umenu[35]" : 1.0,
									"umenu[36]" : 1.0,
									"umenu[37]" : 0.0,
									"umenu[38]" : 0.0,
									"umenu[39]" : 5.0,
									"umenu[47]" : 1.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 0.233345663654602,
									"umenu[9]" : 0.0,
									"vertical[2]" : 0.176180700787402,
									"x offset[1]" : -76.665433634539795,
									"x offset[2]" : -33.200000000000003,
									"x scale" : 3.275590551181102,
									"x scale[1]" : 2.750092477409516,
									"y offest" : -76.665433634539795,
									"y offest[1]" : -61.520000000000003,
									"y scale" : 2.845920862731692,
									"y scale[1]" : 2.750092477409516,
									"z offset" : -76.665433634539795,
									"z offset[1]" : -33.200000000000003,
									"z scale" : 6.040289649592204,
									"z scale[1]" : 2.750092477409516,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
										"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 4000, 5000, 6000, 7000, 8000, 10000, 11000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 1 ],
										"Pulse[1]" : [ 1 ],
										"Pulse[4]" : [ 0 ],
										"Reset" : [ 0 ],
										"Reset[1]" : [ 1 ],
										"Reset[4]" : [ 0 ],
										"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"gatepct[1]" : [ 200.0 ],
										"multislider[3]" : [ 17.465375900268555 ],
										"multislider[4]" : [ 15.613524436950684 ],
										"multislider[5]" : [ 5.983894348144531 ],
										"multislider[6]" : [ 5.613523960113525 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[35]" : [ 1 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"swatch" : [ 6, 49, 167 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "finalfinal[2]",
							"filename" : "finalfinal[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d9cf4ef2c68055dc62b538903f8887f9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "finalfinal[2]",
						"origin" : "a1 copy",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -20.976377952755918,
									"3" : 0.0,
									"4" : -72.0,
									"Attack[1]" : -72.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[6]" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[11]" : 1.0,
									"FreqMode[3]" : 100.0,
									"Freq[5]" : 6766.246564310111353,
									"Freq[8]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[2]" : 80.0,
									"H Zoom[5]" : -3.749129901669157,
									"H Zoom[6]" : 1.0,
									"H rotation[1]" : -295.087899907049859,
									"H rotation[3]" : -359.181112385784502,
									"H x offset[3]" : 0.090155694573542,
									"H y offset[2]" : 0.116650040504956,
									"H zoom[1]" : 0.229109919048727,
									"H zoom[5]" : 0.476277070709368,
									"LPF" : 20000.0,
									"Level" : -23.046572759222379,
									"Linear" : 0.0,
									"Linear[4]" : 0.0,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Offset" : 0.0,
									"Offset[14]" : 0.0,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 43.30708661417323,
									"PWM" : 0.0,
									"PWM[4]" : 0.0,
									"PW[4]" : 50.0,
									"Pattern" : 10.0,
									"Pattern[1]" : 1.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"R multiplier[6]" : 85.451847993168968,
									"R multiplier[7]" : 73.312432308441515,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Shape" : 5.0,
									"Size" : 149.974981234360769,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[5]" : 7.0,
									"Spread" : 23.0,
									"Steps" : 30.0,
									"Steps[2]" : 1.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 128.0,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 1.0,
									"V x offset[2]" : 0.0,
									"V y offset[2]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[2]" : 1.0,
									"Waveform[4]" : 0.0,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 1.740914960129692,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"crossfade[2]" : 0.330148275590552,
									"crossfade[3]" : 0.47244094488189,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"horizontal[2]" : 0.087992511811024,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.gain~" : -12.425701526537601,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"mute" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pictctrl[10]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[204]" : 1.0,
									"pictctrl[208]" : 1.0,
									"pictctrl[209]" : 1.0,
									"pictctrl[210]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power[1]" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[8]" : 1.0,
									"seed" : 92.386596667342246,
									"seed[1]" : 74.268197644736233,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"swatch[1]" : 1.0,
									"table size" : 92.0,
									"table size[1]" : 74.268197644736233,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[11]" : 9.0,
									"umenu[22]" : 1.0,
									"umenu[24]" : 0.574156715007737,
									"umenu[38]" : 30.0,
									"umenu[39]" : 1.0,
									"umenu[47]" : 1.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 17.904720284643215,
									"umenu[8]" : 0.595794778823749,
									"umenu[9]" : 0.0,
									"vertical[2]" : 0.223424795275591,
									"x offset[1]" : -81.968861085291621,
									"x offset[2]" : -89.660470196530312,
									"x scale" : 1.01706015862949,
									"x scale[1]" : 1.775464735260226,
									"y offest" : -81.968861085291621,
									"y offest[1]" : -91.785395976666635,
									"y scale" : 1.01706015862949,
									"y scale[1]" : 1.616095301750003,
									"z offset" : -81.968861085291621,
									"z offset[1]" : -89.02709275796505,
									"z scale" : 1.01706015862949,
									"z scale[1]" : 1.822968043152621,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
										"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 1 ],
										"Pulse[4]" : [ 0.0 ],
										"Reset" : [ 0 ],
										"Reset[4]" : [ 0.0 ],
										"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"gatepct[1]" : [ 200.0 ],
										"multislider[3]" : [ 20.0 ],
										"multislider[4]" : [ 16.354265213012695 ],
										"multislider[5]" : [ 6.817228317260742 ],
										"multislider[6]" : [ 20.0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[4]" : [ 0 ],
										"swatch" : [ 63, 126, 254 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "finalfinal[2]",
							"filename" : "finalfinal[2]_20201015.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b4bc896adcedf95f46479eb9737aa68b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "finalfinal[3]",
						"origin" : "a1 copy",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"2" : -20.976377952755918,
									"3" : 0.0,
									"4" : -72.0,
									"Attack[1]" : -72.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[6]" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[11]" : 1.0,
									"FreqMode[3]" : 100.0,
									"Freq[5]" : 6766.246564310111353,
									"Freq[8]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[2]" : 80.0,
									"H Zoom[5]" : -3.749129901669157,
									"H Zoom[6]" : 1.0,
									"H rotation[1]" : 264.36295975816256,
									"H rotation[3]" : -350.023588281830769,
									"H x offset[3]" : 0.867170777441892,
									"H y offset[2]" : 0.116650040504956,
									"H zoom[1]" : 0.229109919048727,
									"H zoom[5]" : 0.476277070709368,
									"LPF" : 20000.0,
									"Level" : -23.046572759222379,
									"Linear" : 0.0,
									"Linear[4]" : 0.0,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Offset" : 0.0,
									"Offset[14]" : 0.0,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 43.30708661417323,
									"PWM" : 0.0,
									"PWM[4]" : 0.0,
									"PW[4]" : 50.0,
									"Pattern" : 10.0,
									"Pattern[1]" : 1.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"R multiplier[6]" : 85.451847993168968,
									"R multiplier[7]" : 73.312432308441515,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Release" : 100.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Shape" : 5.0,
									"Size" : 149.974981234360769,
									"SpectraLFOShape[4]" : 2.0,
									"SpectraLFOShape[5]" : 7.0,
									"Spread" : 23.0,
									"Steps" : 30.0,
									"Steps[2]" : 1.0,
									"Sustain" : 100.0,
									"Swing amount" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tempo" : 128.0,
									"Time[1]" : 11715.099855785485488,
									"Transport" : 1.0,
									"V x offset[2]" : 0.0,
									"V y offset[2]" : 0.0,
									"Waveform" : 1.0,
									"Waveform[2]" : 1.0,
									"Waveform[4]" : 0.0,
									"aspect_menu" : 0.0,
									"aspect_menu[1]" : 0.0,
									"aspect_menu[2]" : 0.0,
									"aspect_menu[3]" : 0.0,
									"aspect_menu[4]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"crossfade[2]" : 0.125423866141733,
									"crossfade[3]" : 0.47244094488189,
									"flonum[10]" : 7930.661621000000196,
									"flonum[12]" : 131.938736000000006,
									"flonum[13]" : 17.291252,
									"horizontal[2]" : 0.19889994088626,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"letterbox_menu[2]" : 0.0,
									"letterbox_menu[3]" : 0.0,
									"letterbox_menu[4]" : 0.0,
									"live.text" : 0.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[5]" : 0.0,
									"live.toggle[6]" : 0.0,
									"live.toggle[7]" : 0.0,
									"live.toggle[8]" : 0.0,
									"mute" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"pen size[2]" : 0.867170777441892,
									"pen size[3]" : 0.013856127386346,
									"pictctrl[10]" : 1.0,
									"pictctrl[13]" : 1.0,
									"pictctrl[14]" : 1.0,
									"pictctrl[173]" : 1.0,
									"pictctrl[174]" : 1.0,
									"pictctrl[175]" : 1.0,
									"pictctrl[177]" : 1.0,
									"pictctrl[178]" : 1.0,
									"pictctrl[179]" : 1.0,
									"pictctrl[180]" : 1.0,
									"pictctrl[1]" : 1.0,
									"pictctrl[266]" : 1.0,
									"pictctrl[267]" : 1.0,
									"pictctrl[268]" : 1.0,
									"pictctrl[269]" : 1.0,
									"pictctrl[270]" : 1.0,
									"pictctrl[271]" : 1.0,
									"pictctrl[272]" : 1.0,
									"pictctrl[273]" : 1.0,
									"pictctrl[274]" : 1.0,
									"pictctrl[275]" : 1.0,
									"pictctrl[276]" : 1.0,
									"pictctrl[30]" : 1.0,
									"pictctrl[31]" : 1.0,
									"pictctrl[32]" : 1.0,
									"pictctrl[33]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[354]" : 1.0,
									"pictctrl[356]" : 1.0,
									"pictctrl[35]" : 1.0,
									"pictctrl[36]" : 1.0,
									"pictctrl[37]" : 1.0,
									"pictctrl[38]" : 1.0,
									"pictctrl[39]" : 1.0,
									"pictctrl[40]" : 1.0,
									"pictctrl[41]" : 1.0,
									"pictctrl[42]" : 1.0,
									"pictctrl[43]" : 1.0,
									"pictctrl[44]" : 1.0,
									"pictctrl[47]" : 1.0,
									"pictctrl[48]" : 1.0,
									"pictctrl[49]" : 1.0,
									"pictctrl[50]" : 1.0,
									"pictctrl[51]" : 1.0,
									"pictctrl[52]" : 1.0,
									"pictctrl[53]" : 1.0,
									"pictctrl[54]" : 1.0,
									"pictctrl[55]" : 1.0,
									"pictctrl[56]" : 1.0,
									"pictctrl[57]" : 1.0,
									"pictctrl[58]" : 1.0,
									"pictctrl[59]" : 1.0,
									"pictctrl[5]" : 1.0,
									"pictctrl[67]" : 1.0,
									"pictctrl[68]" : 1.0,
									"pictctrl[6]" : 1.0,
									"pictctrl[72]" : 1.0,
									"pictctrl[78]" : 1.0,
									"pictctrl[79]" : 1.0,
									"pictctrl[7]" : 1.0,
									"pictctrl[8]" : 1.0,
									"pictctrl[98]" : 1.0,
									"pictctrl[9]" : 1.0,
									"power[1]" : 0.0,
									"rotation[1]" : 1.0,
									"rotation[8]" : 1.0,
									"seed" : 92.386596667342246,
									"seed[1]" : 74.268197644736233,
									"speed[3]" : 20.0,
									"speed[4]" : 20.0,
									"swatch[1]" : 1.0,
									"table size" : 92.0,
									"table size[1]" : 74.268197644736233,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"umenu[10]" : 1.0,
									"umenu[11]" : 17.0,
									"umenu[22]" : 1.0,
									"umenu[24]" : 0.574156715007737,
									"umenu[38]" : 30.0,
									"umenu[39]" : 1.0,
									"umenu[47]" : 1.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 17.904720284643215,
									"umenu[8]" : 0.595794778823749,
									"umenu[9]" : 0.0,
									"vertical[2]" : 0.169033025972594,
									"x offset[1]" : 73.43415548837848,
									"x offset[2]" : 73.43415548837848,
									"x scale" : 1.207841910795192,
									"x scale[1]" : 1.207841910795192,
									"y offest" : 73.43415548837848,
									"y offest[1]" : 73.43415548837848,
									"y scale" : 1.207841910795192,
									"y scale[1]" : 1.207841910795192,
									"z offset" : 73.43415548837848,
									"z offset[1]" : 73.43415548837848,
									"z scale" : 1.207841910795192,
									"z scale[1]" : 1.207841910795192,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"NoteGrid" : [ 3, 1, 1, 0, 1, 0, 2 ],
										"NoteGrid[2]" : [ 3, 30, 1, 0, 21, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 11000, 13000, 14000, 15000, 18000, 19000, 20000, 23000, 24000, 25000, 26000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 1 ],
										"Pulse[4]" : [ 0.0 ],
										"Reset" : [ 0 ],
										"Reset[4]" : [ 0.0 ],
										"Sequence" : [ 16, 30, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 30, 59.0, 80.0, 0, 0, 60, 101, 4, 41, 127, 63, 83, 4, 0, 127, 67, 57, 4, 63, 127, 74, 78, 4, 79, 127, 70, 35, 4, 19, 127, 67, 75, 4, 30, 127, 60, 114, 4, 66, 127, 70, 75, 4, 48, 127, 67, 59, 4, 66, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 50, 127, 60, 114, 4, 66, 127, 63, 98, 4, 27, 127, 70, 97, 4, 72, 127, 62, 103, 4, 47, 127, 67, 101, 4, 14, 97, 54, 119, 4, 46, 55, 61, 111, 4, 85, 20, 49, 12, 4, 56, 74, 57, 120, 4, 34, 68, 50, 108, 4, 66, 18, 54, 120, 4, 39, 84, 53, 112, 4, 90, 64, 49, 62, 4, 76, 123, 51, 110, 4, 97, 4, 48, 111, 4, 41, 70, 52, 88, 4, 51, 117, 65, 68, 4, 58, 34, 69, 43, 4, 86, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Sequence[1]" : [ 16, 1, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 1, 59.0, 80.0, 0, 0, 60, 101, 4, 70, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"gatepct[1]" : [ 200.0 ],
										"multislider[3]" : [ -20.0 ],
										"multislider[4]" : [ 16 ],
										"multislider[5]" : [ 7 ],
										"multislider[6]" : [ 20 ],
										"range[19]" : [ 1 ],
										"range[23]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[36]" : [ 1 ],
										"range[37]" : [ 1 ],
										"range[39]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 0 ],
										"range[5]" : [ 1 ],
										"swatch" : [ 63, 126, 254 ],
										"textbutton" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[5]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "finalfinal[3]",
							"filename" : "finalfinal[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7e7b40f1cec0d4406ea9ae469d9b8c0c"
						}

					}
 ]
			}

		}

	}

}
