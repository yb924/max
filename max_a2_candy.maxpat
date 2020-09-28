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
		"rect" : [ 62.0, 109.0, 1134.0, 727.0 ],
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
					"annotation" : "## Kaleidoscope-like image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.26666933298111, 820.333341658115387, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 1475.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1037.666666865348816, 1270.999999582767487, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.999988317489624, 669.333342909812927, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Solarize a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.solarizr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.666663527488708, 666.000003814697266, 258.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1495.999988317489624, 1102.800019979476929, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.999988317489624, 935.666684150695801, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1775.666663527488708, 244.666669845581055, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.666663527488708, 458.333334565162659, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1502.999988317489624, 244.666669845581055, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.999988317489624, 458.333334565162659, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.333333373069763, 244.666669845581055, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.666666567325592, 981.800019979476929, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.666673183441162, 450.333333253860474, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.333344578742981, 443.999998688697815, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.33333158493042, 629.00000524520874, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 674.26666933298111, 1147.13335245847702, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.333333373069763, 480.333333373069763, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 704.333333373069763, 256.333333373069763, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.333333373069763, 256.333333373069763, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1133.833344578742981, 614.666669309139252, 737.08333158493042, 614.666669309139252 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 956.166673183441162, 572.333333253860474, 897.000003278255463, 572.333333253860474, 897.000003278255463, 469.333333373069763, 837.833333373069763, 469.333333373069763 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 9 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 8 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 324.833333373069763, 446.833333373069763, 688.833333373069763, 446.833333373069763 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 713.833333373069763, 446.833333373069763, 738.500000039736392, 446.833333373069763 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-12::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-28::obj-28" : [ "speed[12]", "speed", 0 ],
			"obj-39::obj-11" : [ "range[14]", "range", 0 ],
			"obj-1::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-12::obj-74" : [ "umenu[4]", "umenu", 0 ],
			"obj-30::obj-26" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-38::obj-25" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-13::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-22::obj-52" : [ "umenu[29]", "umenu", 0 ],
			"obj-22::obj-10" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-30::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-31::obj-3" : [ "range[10]", "range", 0 ],
			"obj-40::obj-16" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-9::obj-112::obj-94" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-9::obj-64" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-12::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-30::obj-13" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-38::obj-62" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-9::obj-40" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-11::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-12::obj-1" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-13::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-22::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-24::obj-142" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-32::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-38::obj-64" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-11::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-12::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-13::obj-65" : [ "speed[4]", "speed", 0 ],
			"obj-22::obj-104" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-12::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-24::obj-140" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-30::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-37::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-36::obj-68" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-21::obj-51" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-11::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-28::obj-127" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-37::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-39::obj-29" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-11::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-24::obj-8" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-30::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-37::obj-29" : [ "umenu[31]", "umenu", 0 ],
			"obj-12::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-28::obj-142" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-39::obj-32" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-36::obj-53" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-92" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-11::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-37::obj-27" : [ "swatch[4]", "swatch[1]", 0 ],
			"obj-36::obj-51" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-10::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-11::obj-19" : [ "range[5]", "range", 0 ],
			"obj-31::obj-39" : [ "umenu[30]", "umenu", 0 ],
			"obj-9::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-20::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-20::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-30::obj-131" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-38::obj-53" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-36::obj-47" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-37::obj-8" : [ "luminance[3]", "luminance", 0 ],
			"obj-40::obj-41" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-20::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-38::obj-29" : [ "umenu[32]", "umenu", 0 ],
			"obj-39::obj-48" : [ "fade", "fade", 0 ],
			"obj-20::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-22::obj-56" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-24::obj-10" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-37::obj-10" : [ "tolerance[4]", "tolerance", 0 ],
			"obj-20::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-9::obj-81" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-24::obj-144" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-9::obj-83" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[28]", "umenu", 0 ],
			"obj-22::obj-26" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-39::obj-59" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-20::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-30::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-30::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-37::obj-64" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-20::obj-2" : [ "range[34]", "range", 0 ],
			"obj-20::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-22::obj-191" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-30::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-30::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-28::obj-140" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-39::obj-53" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-24::obj-28" : [ "speed[11]", "speed", 0 ],
			"obj-22::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-30::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-30::obj-201" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-1::obj-21" : [ "range[3]", "range", 0 ],
			"obj-13::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-30::obj-32" : [ "range[9]", "range", 0 ],
			"obj-38::obj-3" : [ "range[13]", "range", 0 ],
			"obj-22::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-31::obj-51" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-40::obj-12" : [ "textbutton[11]", "textbutton", 0 ],
			"obj-9::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-1::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-20::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-30::obj-191" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-38::obj-10" : [ "tolerance[5]", "tolerance", 0 ],
			"obj-22::obj-201" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-21::obj-11" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-9::obj-60" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-11::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"obj-38::obj-73" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-22::obj-125" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-37::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-36::obj-94" : [ "umenu[11]", "umenu", 0 ],
			"obj-9::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-13::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-1::obj-26" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-11::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-28::obj-138" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-39::obj-28" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-24::obj-7" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-30::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-10::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-28::obj-144" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-39::obj-37" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-30::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-9::obj-112::obj-89" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-11::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-20::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-30::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-38::obj-8" : [ "luminance[1]", "luminance", 0 ],
			"obj-36::obj-54" : [ "umenu[21]", "umenu", 0 ],
			"obj-13::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-32::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-40::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-9::obj-112::obj-121" : [ "speed[3]", "speed", 0 ],
			"obj-12::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-38::obj-27" : [ "swatch[5]", "swatch[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-39::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-21::obj-16" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-20::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-28::obj-8" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-36::obj-41" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-28::obj-33" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-37::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-36::obj-17" : [ "range[17]", "range", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-24::obj-138" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-37::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-37::obj-3" : [ "range[12]", "range", 0 ],
			"obj-22::obj-126" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-28::obj-7" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-39::obj-15" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-20::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-24::obj-127" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-39::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-36::obj-24" : [ "vertical[1]", "vertical", 0 ],
			"obj-13::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-22::obj-32" : [ "range[7]", "range", 0 ],
			"obj-37::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-20::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-30::obj-278" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-30::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-30::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-38::obj-54" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-40::obj-50" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-119" : [ "speed[2]", "speed", 0 ],
			"obj-38::obj-85" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-21::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-22::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-30::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-20::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-22::obj-13" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-13::obj-64" : [ "step size", "step size", 0 ],
			"obj-28::obj-10" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-39::obj-22" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-24::obj-33" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-28::obj-28" : 				{
					"parameter_longname" : "speed[12]"
				}
,
				"obj-12::obj-74" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-38::obj-25" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-9::obj-64" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-30::obj-13" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-38::obj-62" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-9::obj-40" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-24::obj-142" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-38::obj-64" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-13::obj-65" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-24::obj-140" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-36::obj-68" : 				{
					"parameter_longname" : "horizontal[1]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-28::obj-127" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-39::obj-29" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-37::obj-29" : 				{
					"parameter_longname" : "umenu[31]"
				}
,
				"obj-28::obj-142" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-39::obj-32" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-9::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "pictctrl[170]"
				}
,
				"obj-31::obj-39" : 				{
					"parameter_longname" : "umenu[30]"
				}
,
				"obj-30::obj-131" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-38::obj-53" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-36::obj-47" : 				{
					"parameter_longname" : "pictctrl[171]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[3]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-40::obj-41" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-38::obj-29" : 				{
					"parameter_longname" : "umenu[32]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-24::obj-10" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-24::obj-144" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-9::obj-83" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-39::obj-59" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-37::obj-64" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-28::obj-140" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-39::obj-53" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-24::obj-28" : 				{
					"parameter_longname" : "speed[11]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-30::obj-201" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-31::obj-51" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-30::obj-191" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-38::obj-10" : 				{
					"parameter_longname" : "tolerance[5]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-38::obj-73" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-36::obj-94" : 				{
					"parameter_longname" : "umenu[11]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-28::obj-138" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-39::obj-28" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-28::obj-144" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "H rotation[4]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-9::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-30::obj-125" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "luminance[1]"
				}
,
				"obj-36::obj-54" : 				{
					"parameter_longname" : "umenu[21]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-40::obj-6" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-9::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-36::obj-41" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-28::obj-33" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-24::obj-138" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-39::obj-15" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-24::obj-127" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-36::obj-24" : 				{
					"parameter_longname" : "vertical[1]"
				}
,
				"obj-38::obj-54" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-40::obj-50" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-9::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-38::obj-85" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-28::obj-10" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-39::obj-22" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-24::obj-33" : 				{
					"parameter_longname" : "pictctrl[99]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
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
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
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
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
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
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
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
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
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
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
