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
		"rect" : [ 34.0, 79.0, 1367.0, 787.0 ],
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.333347320556641, 2558.666742920875549, 32.0, 22.0 ],
					"text" : "print"
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2478.666720151901245, 1466.666678667068481, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[4]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1932.666659355163574, 1497.666675209999084, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1925.999992489814758, 1728.600036561489105, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/pc/Desktop/raps_audio/Copy of bubbles.mp3",
								"filename" : "Copy of bubbles.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-44",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1800.33332622051239, 1601.666665554046631, 150.0, 30.0 ]
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 226.666653037071228, 1348.666695117950439, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 79.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 76.0, 56.000015497207642, 23.0 ],
					"text" : "落水1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 62.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 76.0, 55.0, 23.0 ],
					"text" : "落水2"
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 665.000004172325134, 1485.666674852371216, 137.0, 116.0 ],
					"varname" : "bp.LFO[5]",
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
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2259.0, 1634.790507197380066, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2241.0, 1156.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 110.666669964790344, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle"
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1932.666659355163574, 1399.666656732559204, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.333347678184509, 110.666669964790344, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]"
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "underwater loop.mp3",
								"filename" : "underwater loop.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-234",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1947.333326458930969, 1433.666662573814392, 150.0, 30.0 ]
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
					"id" : "obj-232",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3519.907158204179268, 859.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[3]",
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
					"id" : "obj-231",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3246.907158204179268, 868.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[2]",
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
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2944.907158204179268, 799.709578992153183, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[1]",
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
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2545.619051294667315, 839.666665554046631, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2550.000071287155151, 1326.666656732559204, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.000015497207642, 110.666669964790344, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle"
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.000054597854614, 65.333335280418396, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 481.333347678184509, 845.333358526229858, 150.0, 33.0 ],
					"text" : "flower\nbell"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/pc/Desktop/raps_audio/343826__brokenphono__single-cymbal-swells.wav",
								"filename" : "343826__brokenphono__single-cymbal-swells.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.17910447761194 ],
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-218",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2491.0, 1385.0, 150.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.000015497207642, 162.999961018562317, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/pc/Desktop/raps_audio/tambourine.wav",
								"filename" : "tambourine.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.044776119402985, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-209",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2376.0, 1221.666652321815491, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.926204860210419, 2571.504766881465912, 47.0, 22.0 ],
					"text" : "midiout"
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
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1520.83335554599762, 2221.266677677631378, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/pc/Desktop/raps_audio/d2.wav",
								"filename" : "d2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-179",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2109.466699719429016, 1233.790470540523529, 150.0, 30.0 ]
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
					"id" : "obj-171",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2014.300062716007233, 1307.666656732559204, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[8]",
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
					"id" : "obj-169",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1672.966692686080933, 998.866687178611755, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[6]",
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
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1273.000033497810364, 1024.266678690910339, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[5]",
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
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2353.0, 2342.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1586.333310484886169, 451.333276987075806, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2350.0, 2169.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[3]",
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
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.800042390823364, 2074.600005209445953, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.466723203659058, 95.866694211959839, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.333394527435303, 398.221463293445595, 165.0, 22.0 ],
					"text" : "udpsend 192.168.43.58 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.000010251998901, 1291.333309650421143, 165.0, 22.0 ],
					"text" : "udpsend 192.168.43.58 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 2605.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.43.58 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.666714549064636, 254.666674256324768, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.500000715255737, 69.933332741260529, 150.0, 20.0 ],
					"text" : "ambient "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.666696906089783, 64.000001907348633, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.000004410743713, 862.333348393440247, 150.0, 20.0 ],
					"text" : "flower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.000022292137146, 80.000002384185791, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.000014066696167, 57.421457917106636, 150.0, 20.0 ],
					"text" : "growing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.33334481716156, 86.666669249534607, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.80005931854248, 58.333335876464844, 150.0, 20.0 ],
					"text" : "dying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.333340167999268, 390.666678309440613, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.00000262260437, 52.333324313163757, 150.0, 20.0 ],
					"text" : "intro+flower"
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4151.000021815299988, 1209.000011086463928, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[3]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3776.666664719581604, 1391.666666507720947, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.500000715255737, 107.266670048236847, 201.0, 116.0 ],
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
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4968.333366870880127, 1143.000011086463928, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4627.333366870880127, 1143.000011086463928, 113.0, 116.0 ],
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
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AD.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4809.833366870880127, 1143.000011086463928, 100.0, 116.0 ],
					"varname" : "bp.AD",
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
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4844.166701197624207, 660.242923320556656, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4907.333367347717285, 854.242924393440262, 137.0, 116.0 ],
					"varname" : "bp.LFO[4]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4628.333367347717285, 984.242924393440262, 304.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4628.333367347717285, 821.242924393440262, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 5034.666701197624207, 353.333345413208008, 137.0, 116.0 ],
					"varname" : "bp.LFO[3]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4975.666701197624207, 480.333345413208008, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4626.666653037071228, 667.666677832603455, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"patching_rect" : [ 4626.666653037071228, 484.333348393440247, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4626.666653037071228, 314.00001049041748, 137.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4144.0, 665.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3773.0, 242.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
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
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3773.0, 877.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[4]",
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3773.0, 702.0, 314.0, 116.0 ],
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
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3767.160583972930908, 408.890510976314545, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2626.452385204178881, 137.266671478748322, 150.0, 20.0 ],
					"text" : "flower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.333373188972473, 157.333338022232056, 150.0, 20.0 ],
					"text" : "drum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.000003457069397, 89.333335995674133, 150.0, 20.0 ],
					"text" : "intro + flower"
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
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3383.952404396874499, 995.266676008701324, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[18]",
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
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3071.285728590828967, 999.933343231678009, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[17]",
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
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2829.167727606637072, 938.597053825855255, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[16]",
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3033.666680455207825, 1301.790470540523529, 202.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.999944806098938, 901.733357071876526, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[2]",
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
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3530.619052307946276, 722.266671359539032, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[15]",
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
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3239.119091766221118, 726.266671478748322, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[14]",
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
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2962.785758869988513, 677.976250470901505, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[13]",
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
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2518.619051294667315, 720.266671478748322, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[12]",
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2803.119052784783435, 99.399999618530273, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.83329439163208, 901.733357071876526, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse[4]",
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
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2796.619052784783435, 268.066672086715698, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[4]",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1648.33337414264679, 1695.790507197380066, 202.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.000014066696167, 640.878609210861214, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[1]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1583.000025510787964, 781.266676723957062, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[9]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1324.333351135253906, 785.266676843166351, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.53335428237915, 2592.933338105678558, 47.0, 22.0 ],
					"text" : "midiout"
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 342.333373427391052, 1759.842948199535385, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
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
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.000036597251892, 1186.60000479221344, 279.0, 116.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.714285629136157, 1035.45716804265976, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.200013041496277, 2024.000004887580872, 150.0, 20.0 ],
					"text" : "reborn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.866663336753845, 2036.000001192092896, 150.0, 20.0 ],
					"text" : "sad"
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 326.0, 828.600009739398956, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[5]",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 83.0, 824.600009739398956, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[6]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 805.0, 661.933338224887848, 217.0, 116.0 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 565.0, 661.933338224887848, 217.0, 116.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 326.0, 661.933338224887848, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 86.0, 666.933338224887848, 217.0, 116.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.00000262260437, 122.866694211959839, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.00000262260437, 95.866694211959839, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse[3]",
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
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.00000262260437, 273.533366799354553, 617.909545999999978, 327.909576000000015 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.000000834465027, 262.866699814796448, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[3]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.53335428237915, 2055.933337986469269, 232.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.909549933906419, 96.954827696693428, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse[2]",
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
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 853.199999809265137, 2221.266677677631378, 617.909545999999978, 327.909576000000015 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.423795002464431, 267.954833418739327, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.800042390823364, 2583.333334565162659, 47.0, 22.0 ],
					"text" : "midiout"
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.800042390823364, 2225.266677677631378, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer[1]",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1757.833342790603638, 31.333324313163757, 157.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1571.500031232833862, 267.954833418739327, 157.0, 116.0 ],
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
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1308.333357572555542, 343.266677677631378, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 7,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 6,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 5,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 4,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 3,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 2,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 5 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 5 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 4 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 6,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 7 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 6 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 7 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 6 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41::obj-20" : [ "mute[17]", "mute", 0 ],
			"obj-139::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-7::obj-66" : [ "Time[5]", "Time", 0 ],
			"obj-1::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-164::obj-37" : [ "Mute[19]", "Mute", 0 ],
			"obj-198::obj-233" : [ "drummapnote[67]", "note", 0 ],
			"obj-231::obj-25" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-5::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-31::obj-50" : [ "advance[1]", "advance", 0 ],
			"obj-21::obj-236" : [ "drummapnote[37]", "note", 0 ],
			"obj-63::obj-9" : [ "Note[8]", "Note", 0 ],
			"obj-6::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-4::obj-102" : [ "CV1[1]", "CV1", 0 ],
			"obj-19::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-162::obj-478" : [ "swing[5]", "swing", 0 ],
			"obj-198::obj-221" : [ "drummapnote[98]", "note", 0 ],
			"obj-54::obj-47" : [ "bypass[18]", "bypass", 0 ],
			"obj-36::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-103::obj-101" : [ "reset[4]", "reset", 0 ],
			"obj-113::obj-48" : [ "Mype[13]", "Mype", 0 ],
			"obj-113::obj-20" : [ "mute[25]", "mute", 0 ],
			"obj-138::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-171::obj-23" : [ "bypass[13]", "bypass", 0 ],
			"obj-198::obj-232" : [ "drummapnote[72]", "note", 0 ],
			"obj-232::obj-25" : [ "Cutoff[3]", "Cutoff", 0 ],
			"obj-18::obj-225" : [ "drummapnote[45]", "note", 0 ],
			"obj-103::obj-84" : [ "end[4]", "end", 0 ],
			"obj-1::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-162::obj-34" : [ "Pulse[8]", "Pulse", 0 ],
			"obj-168::obj-3" : [ "Regen[6]", "Regen", 0 ],
			"obj-227" : [ "toggle[1]", "toggle", 0 ],
			"obj-47::obj-60" : [ "Damp[9]", "Damp", 0 ],
			"obj-37::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-49::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-103::obj-229" : [ "drummapnote[79]", "note", 0 ],
			"obj-102::obj-27" : [ "led[4]", "led", 0 ],
			"obj-126::obj-48" : [ "Mype[18]", "Mype", 0 ],
			"obj-126::obj-20" : [ "mute[30]", "mute", 0 ],
			"obj-1::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-198::obj-222" : [ "drummapnote[100]", "note", 0 ],
			"obj-242::obj-36" : [ "in3[6]", "in3", 0 ],
			"obj-18::obj-228" : [ "drummapnote[50]", "note", 0 ],
			"obj-116::obj-23" : [ "in2[2]", "in2", 0 ],
			"obj-139::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-7::obj-28" : [ "Size[5]", "Size", 0 ],
			"obj-13::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-171::obj-62" : [ "Dry[8]", "Dry", 0 ],
			"obj-198::obj-5" : [ "drums[5]", "drums", 0 ],
			"obj-242::obj-23" : [ "in2[6]", "in2", 0 ],
			"obj-47::obj-65" : [ "Spread[9]", "Spread", 0 ],
			"obj-5::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-31::obj-222" : [ "drummapnote[20]", "note", 0 ],
			"obj-16::obj-29" : [ "mute[9]", "mute", 0 ],
			"obj-38::obj-14::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-40::obj-48" : [ "Mype[5]", "Mype", 0 ],
			"obj-103::obj-227" : [ "drummapnote[84]", "note", 0 ],
			"obj-24::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-165::obj-52" : [ "Level", "Level", 0 ],
			"obj-21::obj-222" : [ "drummapnote[55]", "note", 0 ],
			"obj-7::obj-65" : [ "Spread[4]", "Spread", 0 ],
			"obj-4::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-164::obj-36" : [ "in3[4]", "in3", 0 ],
			"obj-169::obj-60" : [ "Damp[6]", "Damp", 0 ],
			"obj-171::obj-63" : [ "Early[8]", "Early", 0 ],
			"obj-198::obj-101" : [ "reset[5]", "reset", 0 ],
			"obj-5::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-31::obj-223" : [ "drummapnote[25]", "note", 0 ],
			"obj-18::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-103::obj-225" : [ "drummapnote[89]", "note", 0 ],
			"obj-113::obj-9" : [ "Note[13]", "Note", 0 ],
			"obj-198::obj-73" : [ "start[5]", "start", 0 ],
			"obj-21::obj-233" : [ "drummapnote[60]", "note", 0 ],
			"obj-20::obj-29" : [ "mute[10]", "mute", 0 ],
			"obj-48::obj-30" : [ "in4", "in4", 0 ],
			"obj-63::obj-28" : [ "Duration[8]", "Duration", 0 ],
			"obj-8::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-137::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-25::obj-62" : [ "Dry[3]", "Dry", 0 ],
			"obj-25::obj-64" : [ "Tail[3]", "Tail", 0 ],
			"obj-230::obj-28" : [ "Mix[3]", "Mix", 0 ],
			"obj-30::obj-66" : [ "Time[12]", "Time", 0 ],
			"obj-5::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-31::obj-232" : [ "drummapnote[30]", "note", 0 ],
			"obj-16::obj-477" : [ "swing.base[2]", "swing.base", 0 ],
			"obj-41::obj-14::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-116::obj-37" : [ "Mute[8]", "Mute", 0 ],
			"obj-126::obj-9" : [ "Note[18]", "Note", 0 ],
			"obj-24::obj-33" : [ "4", "4", 0 ],
			"obj-5::obj-22" : [ "clear", "clear", 0 ],
			"obj-21::obj-225" : [ "drummapnote[65]", "note", 0 ],
			"obj-66::obj-28" : [ "Duration[9]", "Duration", 0 ],
			"obj-6::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-9::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-134::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-25::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-22::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-47::obj-23" : [ "bypass[17]", "bypass", 0 ],
			"obj-18::obj-226" : [ "drummapnote[35]", "note", 0 ],
			"obj-20::obj-478" : [ "swing[3]", "swing", 0 ],
			"obj-40::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-40::obj-9" : [ "Note[5]", "Note", 0 ],
			"obj-15::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-13::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-198::obj-230" : [ "drummapnote[96]", "note", 0 ],
			"obj-241" : [ "toggle", "toggle", 0 ],
			"obj-102::obj-29" : [ "mute[23]", "mute", 0 ],
			"obj-136::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-162::obj-29" : [ "mute", "mute", 0 ],
			"obj-168::obj-23" : [ "bypass[10]", "bypass", 0 ],
			"obj-198::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-198::obj-223" : [ "drummapnote[70]", "note", 0 ],
			"obj-5::obj-84" : [ "end", "end", 0 ],
			"obj-31::obj-37" : [ "refresh[1]", "refresh", 0 ],
			"obj-18::obj-223" : [ "drummapnote[42]", "note", 0 ],
			"obj-18::obj-84" : [ "end[2]", "end", 0 ],
			"obj-124::obj-14::obj-2" : [ "pastebang[16]", "pastebang", 0 ],
			"obj-8::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-8::obj-96" : [ "Pulse[6]", "Pulse", 0 ],
			"obj-1::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-15::obj-36" : [ "PW", "PW", 0 ],
			"obj-4::obj-55" : [ "power[1]", "power", 0 ],
			"obj-25::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-162::obj-20" : [ "enable[5]", "enable", 0 ],
			"obj-124::obj-20" : [ "mute[28]", "mute", 0 ],
			"obj-124::obj-48" : [ "Mype[16]", "Mype", 0 ],
			"obj-139::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-6::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-25::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-198::obj-234" : [ "drummapnote[75]", "note", 0 ],
			"obj-228::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-51::obj-12" : [ "Mute[27]", "Mute", 0 ],
			"obj-18::obj-22" : [ "clear[2]", "clear", 0 ],
			"obj-18::obj-236" : [ "drummapnote[48]", "note", 0 ],
			"obj-21::obj-5" : [ "drums[3]", "drums", 0 ],
			"obj-125::obj-14::obj-2" : [ "pastebang[17]", "pastebang", 0 ],
			"obj-139::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-6::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-8::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-1::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-2::obj-39" : [ "in1[3]", "in1", 0 ],
			"obj-236" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-30::obj-28" : [ "Size", "Size", 0 ],
			"obj-5::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-31::obj-235" : [ "drummapnote[18]", "note", 0 ],
			"obj-38::obj-48" : [ "Mype[3]", "Mype", 0 ],
			"obj-103::obj-231" : [ "drummapnote[82]", "note", 0 ],
			"obj-112::obj-14::obj-2" : [ "pastebang[12]", "pastebang", 0 ],
			"obj-8::obj-20" : [ "mute[33]", "mute", 0 ],
			"obj-24::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-242::obj-37" : [ "Mute[26]", "Mute", 0 ],
			"obj-54::obj-28" : [ "Mix[6]", "Mix", 0 ],
			"obj-5::obj-50" : [ "advance", "advance", 0 ],
			"obj-18::obj-221" : [ "drummapnote[53]", "note", 0 ],
			"obj-16::obj-27" : [ "led[2]", "led", 0 ],
			"obj-116::obj-36" : [ "in3[2]", "in3", 0 ],
			"obj-126::obj-14::obj-2" : [ "pastebang[18]", "pastebang", 0 ],
			"obj-7::obj-60" : [ "Damp[4]", "Damp", 0 ],
			"obj-19::obj-68" : [ "Res", "Res", 0 ],
			"obj-165::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-168::obj-63" : [ "Early[5]", "Early", 0 ],
			"obj-171::obj-28" : [ "Size[9]", "Size", 0 ],
			"obj-5::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-31::obj-224" : [ "drummapnote[23]", "note", 0 ],
			"obj-21::obj-73" : [ "start[3]", "start", 0 ],
			"obj-66::obj-48" : [ "Mype[9]", "Mype", 0 ],
			"obj-103::obj-230" : [ "drummapnote[87]", "note", 0 ],
			"obj-113::obj-14::obj-2" : [ "pastebang[13]", "pastebang", 0 ],
			"obj-139::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-136::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-134::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-21::obj-224" : [ "drummapnote[58]", "note", 0 ],
			"obj-21::obj-37" : [ "refresh[3]", "refresh", 0 ],
			"obj-48::obj-8" : [ "in1", "in1", 0 ],
			"obj-49::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-2::obj-33" : [ "in4[3]", "in4", 0 ],
			"obj-135::obj-32" : [ "Decay[1]", "Decay", 0 ],
			"obj-171::obj-65" : [ "Spread[8]", "Spread", 0 ],
			"obj-231::obj-1" : [ "Time[10]", "Time", 0 ],
			"obj-30::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-5::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-31::obj-228" : [ "drummapnote[28]", "note", 0 ],
			"obj-48::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-103::obj-235" : [ "drummapnote[92]", "note", 0 ],
			"obj-102::obj-476" : [ "swing.amt[4]", "swing.amt", 0 ],
			"obj-114::obj-14::obj-2" : [ "pastebang[14]", "pastebang", 0 ],
			"obj-124::obj-9" : [ "Note[16]", "Note", 0 ],
			"obj-24::obj-32" : [ "2", "2", 0 ],
			"obj-47::obj-3" : [ "Regen[8]", "Regen", 0 ],
			"obj-28::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-21::obj-226" : [ "drummapnote[63]", "note", 0 ],
			"obj-37::obj-20" : [ "mute[13]", "mute", 0 ],
			"obj-8::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-1::obj-53" : [ "Mute[15]", "Mute", 0 ],
			"obj-15::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-169::obj-64" : [ "Tail[6]", "Tail", 0 ],
			"obj-169::obj-62" : [ "Dry[6]", "Dry", 0 ],
			"obj-230::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-232::obj-47" : [ "bypass[15]", "bypass", 0 ],
			"obj-22::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-18::obj-222" : [ "drummapnote[33]", "note", 0 ],
			"obj-35::obj-9" : [ "Note", "Note", 0 ],
			"obj-38::obj-9" : [ "Note[3]", "Note", 0 ],
			"obj-115::obj-14::obj-2" : [ "pastebang[15]", "pastebang", 0 ],
			"obj-8::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-135::obj-45" : [ "Attack[1]", "Attack", 0 ],
			"obj-162::obj-477" : [ "swing.base[5]", "swing.base", 0 ],
			"obj-198::obj-231" : [ "drummapnote[94]", "note", 0 ],
			"obj-230::obj-47" : [ "bypass[12]", "bypass", 0 ],
			"obj-5::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-28::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-66::obj-20" : [ "mute[18]", "mute", 0 ],
			"obj-6::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-8::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-169::obj-66" : [ "Time[6]", "Time", 0 ],
			"obj-198::obj-224" : [ "drummapnote[68]", "note", 0 ],
			"obj-231::obj-26" : [ "Reflections[2]", "Reflections", 0 ],
			"obj-31::obj-101" : [ "reset[1]", "reset", 0 ],
			"obj-21::obj-231" : [ "drummapnote[38]", "note", 0 ],
			"obj-20::obj-20" : [ "enable[3]", "enable", 0 ],
			"obj-66::obj-9" : [ "Note[9]", "Note", 0 ],
			"obj-102::obj-34" : [ "Pulse[4]", "Pulse", 0 ],
			"obj-139::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-19::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-162::obj-27" : [ "led[5]", "led", 0 ],
			"obj-198::obj-226" : [ "drummapnote[99]", "note", 0 ],
			"obj-5::obj-73" : [ "start", "start", 0 ],
			"obj-36::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-50::obj-50" : [ "bypass[2]", "bypass", 0 ],
			"obj-103::obj-50" : [ "advance[4]", "advance", 0 ],
			"obj-114::obj-48" : [ "Mype[14]", "Mype", 0 ],
			"obj-114::obj-20" : [ "mute[26]", "mute", 0 ],
			"obj-14::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-15::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-198::obj-225" : [ "drummapnote[73]", "note", 0 ],
			"obj-232::obj-26" : [ "Reflections[3]", "Reflections", 0 ],
			"obj-28::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-31::obj-5" : [ "drums[1]", "drums", 0 ],
			"obj-18::obj-50" : [ "advance[2]", "advance", 0 ],
			"obj-18::obj-235" : [ "drummapnote[46]", "note", 0 ],
			"obj-16::obj-34" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-35::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-69::obj-36" : [ "in3[1]", "in3", 0 ],
			"obj-6::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-19::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-169::obj-3" : [ "Regen[7]", "Regen", 0 ],
			"obj-198::obj-84" : [ "end[5]", "end", 0 ],
			"obj-5::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-31::obj-225" : [ "drummapnote[16]", "note", 0 ],
			"obj-36::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-37::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-103::obj-233" : [ "drummapnote[80]", "note", 0 ],
			"obj-6::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-134::obj-20" : [ "mute[31]", "mute", 0 ],
			"obj-242::obj-8" : [ "in1[6]", "in1", 0 ],
			"obj-5::obj-5" : [ "drums", "drums", 0 ],
			"obj-28::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-18::obj-233" : [ "drummapnote[51]", "note", 0 ],
			"obj-2::obj-32" : [ "in2[3]", "in2", 0 ],
			"obj-134::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-25::obj-63" : [ "Early[3]", "Early", 0 ],
			"obj-168::obj-28" : [ "Size[6]", "Size", 0 ],
			"obj-30::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-5::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-31::obj-234" : [ "drummapnote[21]", "note", 0 ],
			"obj-31::obj-73" : [ "start[1]", "start", 0 ],
			"obj-38::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-41::obj-48" : [ "Mype[6]", "Mype", 0 ],
			"obj-103::obj-226" : [ "drummapnote[85]", "note", 0 ],
			"obj-24::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-21::obj-22" : [ "clear[3]", "clear", 0 ],
			"obj-21::obj-229" : [ "drummapnote[56]", "note", 0 ],
			"obj-49::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-50::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-69::obj-30" : [ "in4[1]", "in4", 0 ],
			"obj-13::obj-80" : [ "Response", "Response", 0 ],
			"obj-168::obj-65" : [ "Spread[5]", "Spread", 0 ],
			"obj-171::obj-60" : [ "Damp[8]", "Damp", 0 ],
			"obj-198::obj-37" : [ "refresh[5]", "refresh", 0 ],
			"obj-47::obj-63" : [ "Early[9]", "Early", 0 ],
			"obj-5::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-31::obj-236" : [ "drummapnote[26]", "note", 0 ],
			"obj-16::obj-476" : [ "swing.amt[2]", "swing.amt", 0 ],
			"obj-21::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-103::obj-232" : [ "drummapnote[90]", "note", 0 ],
			"obj-114::obj-9" : [ "Note[14]", "Note", 0 ],
			"obj-4::obj-103" : [ "CV2[1]", "CV2", 0 ],
			"obj-54::obj-25" : [ "Cutoff[4]", "Cutoff", 0 ],
			"obj-21::obj-223" : [ "drummapnote[61]", "note", 0 ],
			"obj-35::obj-20" : [ "mute[11]", "mute", 0 ],
			"obj-139::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-7::obj-62" : [ "Dry[4]", "Dry", 0 ],
			"obj-7::obj-64" : [ "Tail[4]", "Tail", 0 ],
			"obj-138::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-19::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-230::obj-1" : [ "Time[9]", "Time", 0 ],
			"obj-51::obj-20" : [ "Time[14]", "Time", 0 ],
			"obj-5::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-31::obj-227" : [ "drummapnote[31]", "note", 0 ],
			"obj-20::obj-477" : [ "swing.base[3]", "swing.base", 0 ],
			"obj-36::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-41::obj-28" : [ "Duration[6]", "Duration", 0 ],
			"obj-24::obj-37" : [ "Mute[9]", "Mute", 0 ],
			"obj-21::obj-230" : [ "drummapnote[66]", "note", 0 ],
			"obj-40::obj-20" : [ "mute[16]", "mute", 0 ],
			"obj-6::obj-53" : [ "Mute[18]", "Mute", 0 ],
			"obj-8::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-15::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-168::obj-66" : [ "Time[4]", "Time", 0 ],
			"obj-21::obj-228" : [ "drummapnote[36]", "note", 0 ],
			"obj-41::obj-9" : [ "Note[6]", "Note", 0 ],
			"obj-40::obj-28" : [ "Duration[5]", "Duration", 0 ],
			"obj-48::obj-23" : [ "in2", "in2", 0 ],
			"obj-102::obj-478" : [ "swing[4]", "swing", 0 ],
			"obj-1::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-19::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-198::obj-228" : [ "drummapnote[97]", "note", 0 ],
			"obj-103::obj-22" : [ "clear[4]", "clear", 0 ],
			"obj-112::obj-48" : [ "Mype[12]", "Mype", 0 ],
			"obj-112::obj-20" : [ "mute[24]", "mute", 0 ],
			"obj-137::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-169::obj-23" : [ "bypass[11]", "bypass", 0 ],
			"obj-198::obj-229" : [ "drummapnote[71]", "note", 0 ],
			"obj-228::obj-1" : [ "Time", "Time", 0 ],
			"obj-18::obj-227" : [ "drummapnote[43]", "note", 0 ],
			"obj-16::obj-20" : [ "enable[2]", "enable", 0 ],
			"obj-21::obj-84" : [ "end[3]", "end", 0 ],
			"obj-35::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-49::obj-9" : [ "time", "Time", 0 ],
			"obj-49::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-124::obj-28" : [ "Duration[16]", "Duration", 0 ],
			"obj-139::obj-96" : [ "Pulse[7]", "Pulse", 0 ],
			"obj-6::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-7::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-2::obj-37" : [ "power[2]", "power", 0 ],
			"obj-15::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-54::obj-1" : [ "Time[15]", "Time", 0 ],
			"obj-49::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-103::obj-223" : [ "drummapnote[78]", "note", 0 ],
			"obj-125::obj-48" : [ "Mype[17]", "Mype", 0 ],
			"obj-125::obj-20" : [ "mute[29]", "mute", 0 ],
			"obj-7::obj-23" : [ "bypass[9]", "bypass", 0 ],
			"obj-15::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-228::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-18::obj-232" : [ "drummapnote[49]", "note", 0 ],
			"obj-18::obj-37" : [ "refresh[2]", "refresh", 0 ],
			"obj-103::obj-5" : [ "drums[4]", "drums", 0 ],
			"obj-116::obj-8" : [ "in1[2]", "in1", 0 ],
			"obj-125::obj-28" : [ "Duration[17]", "Duration", 0 ],
			"obj-139::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-139::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-6::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-25::obj-28" : [ "Size[4]", "Size", 0 ],
			"obj-164::obj-8" : [ "in1[4]", "in1", 0 ],
			"obj-5::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-31::obj-230" : [ "drummapnote[19]", "note", 0 ],
			"obj-103::obj-228" : [ "drummapnote[83]", "note", 0 ],
			"obj-112::obj-28" : [ "Duration[12]", "Duration", 0 ],
			"obj-139::obj-130" : [ "mute[34]", "mute", 0 ],
			"obj-24::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-18::obj-230" : [ "drummapnote[54]", "note", 0 ],
			"obj-126::obj-28" : [ "Duration[18]", "Duration", 0 ],
			"obj-2::obj-29" : [ "in3[3]", "in3", 0 ],
			"obj-19::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-25::obj-65" : [ "Spread[3]", "Spread", 0 ],
			"obj-168::obj-60" : [ "Damp[5]", "Damp", 0 ],
			"obj-169::obj-63" : [ "Early[6]", "Early", 0 ],
			"obj-198::obj-22" : [ "clear[5]", "clear", 0 ],
			"obj-30::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-47::obj-64" : [ "Tail[9]", "Tail", 0 ],
			"obj-5::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-5::obj-101" : [ "reset", "reset", 0 ],
			"obj-31::obj-233" : [ "drummapnote[24]", "note", 0 ],
			"obj-31::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-103::obj-222" : [ "drummapnote[88]", "note", 0 ],
			"obj-103::obj-73" : [ "start[4]", "start", 0 ],
			"obj-112::obj-9" : [ "Note[12]", "Note", 0 ],
			"obj-113::obj-28" : [ "Duration[13]", "Duration", 0 ],
			"obj-21::obj-227" : [ "drummapnote[59]", "note", 0 ],
			"obj-21::obj-50" : [ "advance[3]", "advance", 0 ],
			"obj-50::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-50::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-63::obj-14::obj-2" : [ "pastebang[8]", "pastebang", 0 ],
			"obj-139::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-164::obj-30" : [ "in4[4]", "in4", 0 ],
			"obj-228::obj-28" : [ "Mix[2]", "Mix", 0 ],
			"obj-232::obj-1" : [ "Time[11]", "Time", 0 ],
			"obj-30::obj-63" : [ "Early", "Early", 0 ],
			"obj-5::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-31::obj-231" : [ "drummapnote[29]", "note", 0 ],
			"obj-103::obj-236" : [ "drummapnote[93]", "note", 0 ],
			"obj-103::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-114::obj-28" : [ "Duration[14]", "Duration", 0 ],
			"obj-125::obj-9" : [ "Note[17]", "Note", 0 ],
			"obj-24::obj-29" : [ "3", "3", 0 ],
			"obj-162::obj-476" : [ "swing.amt[5]", "swing.amt", 0 ],
			"obj-47::obj-28" : [ "Size[8]", "Size", 0 ],
			"obj-21::obj-221" : [ "drummapnote[64]", "note", 0 ],
			"obj-38::obj-20" : [ "mute[14]", "mute", 0 ],
			"obj-66::obj-14::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-139::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-14::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-1::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-171::obj-64" : [ "Tail[8]", "Tail", 0 ],
			"obj-230::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-30::obj-23" : [ "bypass[16]", "bypass", 0 ],
			"obj-18::obj-234" : [ "drummapnote[34]", "note", 0 ],
			"obj-16::obj-478" : [ "swing[2]", "swing", 0 ],
			"obj-115::obj-28" : [ "Duration[15]", "Duration", 0 ],
			"obj-139::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-19::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-198::obj-235" : [ "drummapnote[95]", "note", 0 ],
			"obj-63::obj-20" : [ "mute[20]", "mute", 0 ],
			"obj-165::obj-22" : [ "Mute[20]", "Mute", 0 ],
			"obj-171::obj-66" : [ "Time[8]", "Time", 0 ],
			"obj-198::obj-227" : [ "drummapnote[69]", "note", 0 ],
			"obj-231::obj-28" : [ "Mix[4]", "Mix", 0 ],
			"obj-30::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-31::obj-22" : [ "clear[1]", "clear", 0 ],
			"obj-31::obj-84" : [ "end[1]", "end", 0 ],
			"obj-18::obj-229" : [ "drummapnote[41]", "note", 0 ],
			"obj-102::obj-20" : [ "enable[4]", "enable", 0 ],
			"obj-15::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-7" : [ "Offset[1]", "Offset", 0 ],
			"obj-19::obj-55" : [ "power", "power", 0 ],
			"obj-134::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-134::obj-96" : [ "Pulse[5]", "Pulse", 0 ],
			"obj-134::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-165::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-103::obj-37" : [ "refresh[4]", "refresh", 0 ],
			"obj-115::obj-20" : [ "mute[27]", "mute", 0 ],
			"obj-115::obj-48" : [ "Mype[15]", "Mype", 0 ],
			"obj-9::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-1::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-198::obj-236" : [ "drummapnote[74]", "note", 0 ],
			"obj-228::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-232::obj-28" : [ "Mix[5]", "Mix", 0 ],
			"obj-18::obj-101" : [ "reset[2]", "reset", 0 ],
			"obj-18::obj-5" : [ "drums[2]", "drums", 0 ],
			"obj-18::obj-224" : [ "drummapnote[47]", "note", 0 ],
			"obj-20::obj-34" : [ "Pulse[3]", "Pulse", 0 ],
			"obj-69::obj-8" : [ "in1[1]", "in1", 0 ],
			"obj-69::obj-23" : [ "in2[1]", "in2", 0 ],
			"obj-1::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-15::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-171::obj-3" : [ "Regen[9]", "Regen", 0 ],
			"obj-54::obj-26" : [ "Reflections[4]", "Reflections", 0 ],
			"obj-5::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-31::obj-221" : [ "drummapnote[17]", "note", 0 ],
			"obj-37::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-48::obj-36" : [ "in3", "in3", 0 ],
			"obj-69::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-103::obj-234" : [ "drummapnote[81]", "note", 0 ],
			"obj-135::obj-20" : [ "mute[32]", "mute", 0 ],
			"obj-242::obj-30" : [ "in4[6]", "in4", 0 ],
			"obj-18::obj-231" : [ "drummapnote[52]", "note", 0 ],
			"obj-7::obj-63" : [ "Early[4]", "Early", 0 ],
			"obj-8::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-25::obj-60" : [ "Damp[3]", "Damp", 0 ],
			"obj-164::obj-23" : [ "in2[4]", "in2", 0 ],
			"obj-169::obj-28" : [ "Size[7]", "Size", 0 ],
			"obj-47::obj-62" : [ "Dry[9]", "Dry", 0 ],
			"obj-5::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-31::obj-229" : [ "drummapnote[22]", "note", 0 ],
			"obj-18::obj-73" : [ "start[2]", "start", 0 ],
			"obj-63::obj-48" : [ "Mype[8]", "Mype", 0 ],
			"obj-103::obj-221" : [ "drummapnote[86]", "note", 0 ],
			"obj-134::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-21::obj-101" : [ "reset[3]", "reset", 0 ],
			"obj-21::obj-234" : [ "drummapnote[57]", "note", 0 ],
			"obj-50::obj-1" : [ "Size[1]", "Size", 0 ],
			"obj-50::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-116::obj-30" : [ "in4[2]", "in4", 0 ],
			"obj-4::obj-2" : [ "Freq[1]", "Freq", 0 ],
			"obj-169::obj-65" : [ "Spread[6]", "Spread", 0 ],
			"obj-198::obj-50" : [ "advance[5]", "advance", 0 ],
			"obj-30::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-5::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-31::obj-226" : [ "drummapnote[27]", "note", 0 ],
			"obj-20::obj-476" : [ "swing.amt[3]", "swing.amt", 0 ],
			"obj-103::obj-224" : [ "drummapnote[91]", "note", 0 ],
			"obj-115::obj-9" : [ "Note[15]", "Note", 0 ],
			"obj-4::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-24::obj-39" : [ "1", "1", 0 ],
			"obj-21::obj-232" : [ "drummapnote[62]", "note", 0 ],
			"obj-20::obj-27" : [ "led[3]", "led", 0 ],
			"obj-36::obj-20" : [ "mute[12]", "mute", 0 ],
			"obj-15::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-4::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-134::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-168::obj-64" : [ "Tail[5]", "Tail", 0 ],
			"obj-168::obj-62" : [ "Dry[5]", "Dry", 0 ],
			"obj-231::obj-47" : [ "bypass[14]", "bypass", 0 ],
			"obj-47::obj-66" : [ "Time[13]", "Time", 0 ],
			"obj-21::obj-235" : [ "drummapnote[32]", "note", 0 ],
			"obj-35::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-37::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-102::obj-477" : [ "swing.base[4]", "swing.base", 0 ],
			"obj-134::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-134::obj-9" : [ "gatepct", "gatepct", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-41::obj-20" : 				{
					"parameter_longname" : "mute[17]"
				}
,
				"obj-139::obj-157" : 				{
					"parameter_longname" : "Swing enable[2]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "Time[5]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-164::obj-37" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-198::obj-233" : 				{
					"parameter_longname" : "drummapnote[67]"
				}
,
				"obj-231::obj-25" : 				{
					"parameter_longname" : "Cutoff[2]"
				}
,
				"obj-31::obj-50" : 				{
					"parameter_longname" : "advance[1]"
				}
,
				"obj-21::obj-236" : 				{
					"parameter_longname" : "drummapnote[37]"
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "Note[8]"
				}
,
				"obj-6::obj-46" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-4::obj-102" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-162::obj-478" : 				{
					"parameter_longname" : "swing[5]"
				}
,
				"obj-198::obj-221" : 				{
					"parameter_longname" : "drummapnote[98]"
				}
,
				"obj-54::obj-47" : 				{
					"parameter_longname" : "bypass[18]"
				}
,
				"obj-36::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-103::obj-101" : 				{
					"parameter_longname" : "reset[4]"
				}
,
				"obj-113::obj-48" : 				{
					"parameter_longname" : "Mype[13]"
				}
,
				"obj-113::obj-20" : 				{
					"parameter_longname" : "mute[25]"
				}
,
				"obj-138::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-171::obj-23" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-198::obj-232" : 				{
					"parameter_longname" : "drummapnote[72]"
				}
,
				"obj-232::obj-25" : 				{
					"parameter_longname" : "Cutoff[3]"
				}
,
				"obj-18::obj-225" : 				{
					"parameter_longname" : "drummapnote[45]"
				}
,
				"obj-103::obj-84" : 				{
					"parameter_longname" : "end[4]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-168::obj-3" : 				{
					"parameter_longname" : "Regen[6]"
				}
,
				"obj-47::obj-60" : 				{
					"parameter_longname" : "Damp[9]"
				}
,
				"obj-37::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-49::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-103::obj-229" : 				{
					"parameter_longname" : "drummapnote[79]"
				}
,
				"obj-102::obj-27" : 				{
					"parameter_longname" : "led[4]"
				}
,
				"obj-126::obj-48" : 				{
					"parameter_longname" : "Mype[18]"
				}
,
				"obj-126::obj-20" : 				{
					"parameter_longname" : "mute[30]"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-198::obj-222" : 				{
					"parameter_longname" : "drummapnote[100]"
				}
,
				"obj-242::obj-36" : 				{
					"parameter_longname" : "in3[6]"
				}
,
				"obj-18::obj-228" : 				{
					"parameter_longname" : "drummapnote[50]"
				}
,
				"obj-116::obj-23" : 				{
					"parameter_longname" : "in2[2]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Size[5]"
				}
,
				"obj-171::obj-62" : 				{
					"parameter_longname" : "Dry[8]"
				}
,
				"obj-242::obj-23" : 				{
					"parameter_longname" : "in2[6]"
				}
,
				"obj-47::obj-65" : 				{
					"parameter_longname" : "Spread[9]"
				}
,
				"obj-31::obj-222" : 				{
					"parameter_longname" : "drummapnote[20]"
				}
,
				"obj-16::obj-29" : 				{
					"parameter_longname" : "mute[9]"
				}
,
				"obj-38::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-40::obj-48" : 				{
					"parameter_longname" : "Mype[5]"
				}
,
				"obj-103::obj-227" : 				{
					"parameter_longname" : "drummapnote[84]"
				}
,
				"obj-21::obj-222" : 				{
					"parameter_longname" : "drummapnote[55]"
				}
,
				"obj-7::obj-65" : 				{
					"parameter_longname" : "Spread[4]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-164::obj-36" : 				{
					"parameter_longname" : "in3[4]"
				}
,
				"obj-169::obj-60" : 				{
					"parameter_longname" : "Damp[6]"
				}
,
				"obj-171::obj-63" : 				{
					"parameter_longname" : "Early[8]"
				}
,
				"obj-198::obj-101" : 				{
					"parameter_longname" : "reset[5]"
				}
,
				"obj-31::obj-223" : 				{
					"parameter_longname" : "drummapnote[25]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-103::obj-225" : 				{
					"parameter_longname" : "drummapnote[89]"
				}
,
				"obj-113::obj-9" : 				{
					"parameter_longname" : "Note[13]"
				}
,
				"obj-198::obj-73" : 				{
					"parameter_longname" : "start[5]"
				}
,
				"obj-21::obj-233" : 				{
					"parameter_longname" : "drummapnote[60]"
				}
,
				"obj-20::obj-29" : 				{
					"parameter_longname" : "mute[10]"
				}
,
				"obj-63::obj-28" : 				{
					"parameter_longname" : "Duration[8]"
				}
,
				"obj-8::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-137::obj-12" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-25::obj-62" : 				{
					"parameter_longname" : "Dry[3]"
				}
,
				"obj-25::obj-64" : 				{
					"parameter_longname" : "Tail[3]"
				}
,
				"obj-230::obj-28" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-30::obj-66" : 				{
					"parameter_longname" : "Time[12]"
				}
,
				"obj-31::obj-232" : 				{
					"parameter_longname" : "drummapnote[30]"
				}
,
				"obj-16::obj-477" : 				{
					"parameter_longname" : "swing.base[2]"
				}
,
				"obj-41::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-116::obj-37" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-126::obj-9" : 				{
					"parameter_longname" : "Note[18]"
				}
,
				"obj-21::obj-225" : 				{
					"parameter_longname" : "drummapnote[65]"
				}
,
				"obj-66::obj-28" : 				{
					"parameter_longname" : "Duration[9]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-18::obj-226" : 				{
					"parameter_longname" : "drummapnote[35]"
				}
,
				"obj-20::obj-478" : 				{
					"parameter_longname" : "swing[3]"
				}
,
				"obj-40::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-40::obj-9" : 				{
					"parameter_longname" : "Note[5]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-198::obj-230" : 				{
					"parameter_longname" : "drummapnote[96]"
				}
,
				"obj-102::obj-29" : 				{
					"parameter_longname" : "mute[23]"
				}
,
				"obj-168::obj-23" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-198::obj-12" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-198::obj-223" : 				{
					"parameter_longname" : "drummapnote[70]"
				}
,
				"obj-31::obj-37" : 				{
					"parameter_longname" : "refresh[1]"
				}
,
				"obj-18::obj-223" : 				{
					"parameter_longname" : "drummapnote[42]"
				}
,
				"obj-18::obj-84" : 				{
					"parameter_longname" : "end[2]"
				}
,
				"obj-124::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[16]"
				}
,
				"obj-8::obj-96" : 				{
					"parameter_longname" : "Pulse[6]"
				}
,
				"obj-1::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-25::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-162::obj-20" : 				{
					"parameter_longname" : "enable[5]"
				}
,
				"obj-124::obj-20" : 				{
					"parameter_longname" : "mute[28]"
				}
,
				"obj-124::obj-48" : 				{
					"parameter_longname" : "Mype[16]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-25::obj-23" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-198::obj-234" : 				{
					"parameter_longname" : "drummapnote[75]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "Mute[27]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "clear[2]"
				}
,
				"obj-18::obj-236" : 				{
					"parameter_longname" : "drummapnote[48]"
				}
,
				"obj-125::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[17]"
				}
,
				"obj-6::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-8::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-1::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "in1[3]"
				}
,
				"obj-31::obj-235" : 				{
					"parameter_longname" : "drummapnote[18]"
				}
,
				"obj-38::obj-48" : 				{
					"parameter_longname" : "Mype[3]"
				}
,
				"obj-103::obj-231" : 				{
					"parameter_longname" : "drummapnote[82]"
				}
,
				"obj-112::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[12]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "mute[33]"
				}
,
				"obj-242::obj-37" : 				{
					"parameter_longname" : "Mute[26]"
				}
,
				"obj-54::obj-28" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-18::obj-221" : 				{
					"parameter_longname" : "drummapnote[53]"
				}
,
				"obj-16::obj-27" : 				{
					"parameter_longname" : "led[2]"
				}
,
				"obj-116::obj-36" : 				{
					"parameter_longname" : "in3[2]"
				}
,
				"obj-126::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[18]"
				}
,
				"obj-7::obj-60" : 				{
					"parameter_longname" : "Damp[4]"
				}
,
				"obj-168::obj-63" : 				{
					"parameter_longname" : "Early[5]"
				}
,
				"obj-171::obj-28" : 				{
					"parameter_longname" : "Size[9]"
				}
,
				"obj-31::obj-224" : 				{
					"parameter_longname" : "drummapnote[23]"
				}
,
				"obj-21::obj-73" : 				{
					"parameter_longname" : "start[3]"
				}
,
				"obj-66::obj-48" : 				{
					"parameter_longname" : "Mype[9]"
				}
,
				"obj-103::obj-230" : 				{
					"parameter_longname" : "drummapnote[87]"
				}
,
				"obj-113::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[13]"
				}
,
				"obj-139::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-136::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-21::obj-224" : 				{
					"parameter_longname" : "drummapnote[58]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "refresh[3]"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "in4[3]"
				}
,
				"obj-135::obj-32" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-171::obj-65" : 				{
					"parameter_longname" : "Spread[8]"
				}
,
				"obj-231::obj-1" : 				{
					"parameter_longname" : "Time[10]"
				}
,
				"obj-31::obj-228" : 				{
					"parameter_longname" : "drummapnote[28]"
				}
,
				"obj-48::obj-37" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-103::obj-235" : 				{
					"parameter_longname" : "drummapnote[92]"
				}
,
				"obj-102::obj-476" : 				{
					"parameter_longname" : "swing.amt[4]"
				}
,
				"obj-114::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[14]"
				}
,
				"obj-124::obj-9" : 				{
					"parameter_longname" : "Note[16]"
				}
,
				"obj-47::obj-3" : 				{
					"parameter_longname" : "Regen[8]"
				}
,
				"obj-21::obj-226" : 				{
					"parameter_longname" : "drummapnote[63]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "mute[13]"
				}
,
				"obj-8::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-169::obj-64" : 				{
					"parameter_longname" : "Tail[6]"
				}
,
				"obj-169::obj-62" : 				{
					"parameter_longname" : "Dry[6]"
				}
,
				"obj-230::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-232::obj-47" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-18::obj-222" : 				{
					"parameter_longname" : "drummapnote[33]"
				}
,
				"obj-38::obj-9" : 				{
					"parameter_longname" : "Note[3]"
				}
,
				"obj-115::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[15]"
				}
,
				"obj-8::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-135::obj-45" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-162::obj-477" : 				{
					"parameter_longname" : "swing.base[5]"
				}
,
				"obj-198::obj-231" : 				{
					"parameter_longname" : "drummapnote[94]"
				}
,
				"obj-230::obj-47" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-66::obj-20" : 				{
					"parameter_longname" : "mute[18]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-8::obj-120" : 				{
					"parameter_longname" : "Max pulse[1]"
				}
,
				"obj-169::obj-66" : 				{
					"parameter_longname" : "Time[6]"
				}
,
				"obj-198::obj-224" : 				{
					"parameter_longname" : "drummapnote[68]"
				}
,
				"obj-231::obj-26" : 				{
					"parameter_longname" : "Reflections[2]"
				}
,
				"obj-31::obj-101" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-21::obj-231" : 				{
					"parameter_longname" : "drummapnote[38]"
				}
,
				"obj-20::obj-20" : 				{
					"parameter_longname" : "enable[3]"
				}
,
				"obj-66::obj-9" : 				{
					"parameter_longname" : "Note[9]"
				}
,
				"obj-162::obj-27" : 				{
					"parameter_longname" : "led[5]"
				}
,
				"obj-198::obj-226" : 				{
					"parameter_longname" : "drummapnote[99]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-50::obj-50" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-103::obj-50" : 				{
					"parameter_longname" : "advance[4]"
				}
,
				"obj-114::obj-48" : 				{
					"parameter_longname" : "Mype[14]"
				}
,
				"obj-114::obj-20" : 				{
					"parameter_longname" : "mute[26]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-198::obj-225" : 				{
					"parameter_longname" : "drummapnote[73]"
				}
,
				"obj-232::obj-26" : 				{
					"parameter_longname" : "Reflections[3]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "advance[2]"
				}
,
				"obj-18::obj-235" : 				{
					"parameter_longname" : "drummapnote[46]"
				}
,
				"obj-69::obj-36" : 				{
					"parameter_longname" : "in3[1]"
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-169::obj-3" : 				{
					"parameter_longname" : "Regen[7]"
				}
,
				"obj-198::obj-84" : 				{
					"parameter_longname" : "end[5]"
				}
,
				"obj-31::obj-225" : 				{
					"parameter_longname" : "drummapnote[16]"
				}
,
				"obj-36::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-37::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-103::obj-233" : 				{
					"parameter_longname" : "drummapnote[80]"
				}
,
				"obj-6::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-134::obj-20" : 				{
					"parameter_longname" : "mute[31]"
				}
,
				"obj-242::obj-8" : 				{
					"parameter_longname" : "in1[6]"
				}
,
				"obj-18::obj-233" : 				{
					"parameter_longname" : "drummapnote[51]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "in2[3]"
				}
,
				"obj-25::obj-63" : 				{
					"parameter_longname" : "Early[3]"
				}
,
				"obj-168::obj-28" : 				{
					"parameter_longname" : "Size[6]"
				}
,
				"obj-31::obj-234" : 				{
					"parameter_longname" : "drummapnote[21]"
				}
,
				"obj-31::obj-73" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-41::obj-48" : 				{
					"parameter_longname" : "Mype[6]"
				}
,
				"obj-103::obj-226" : 				{
					"parameter_longname" : "drummapnote[85]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "clear[3]"
				}
,
				"obj-21::obj-229" : 				{
					"parameter_longname" : "drummapnote[56]"
				}
,
				"obj-69::obj-30" : 				{
					"parameter_longname" : "in4[1]"
				}
,
				"obj-168::obj-65" : 				{
					"parameter_longname" : "Spread[5]"
				}
,
				"obj-171::obj-60" : 				{
					"parameter_longname" : "Damp[8]"
				}
,
				"obj-198::obj-37" : 				{
					"parameter_longname" : "refresh[5]"
				}
,
				"obj-47::obj-63" : 				{
					"parameter_longname" : "Early[9]"
				}
,
				"obj-31::obj-236" : 				{
					"parameter_longname" : "drummapnote[26]"
				}
,
				"obj-16::obj-476" : 				{
					"parameter_longname" : "swing.amt[2]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-103::obj-232" : 				{
					"parameter_longname" : "drummapnote[90]"
				}
,
				"obj-114::obj-9" : 				{
					"parameter_longname" : "Note[14]"
				}
,
				"obj-4::obj-103" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-54::obj-25" : 				{
					"parameter_longname" : "Cutoff[4]"
				}
,
				"obj-21::obj-223" : 				{
					"parameter_longname" : "drummapnote[61]"
				}
,
				"obj-35::obj-20" : 				{
					"parameter_longname" : "mute[11]"
				}
,
				"obj-139::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-7::obj-62" : 				{
					"parameter_longname" : "Dry[4]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "Tail[4]"
				}
,
				"obj-138::obj-12" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-230::obj-1" : 				{
					"parameter_longname" : "Time[9]"
				}
,
				"obj-51::obj-20" : 				{
					"parameter_longname" : "Time[14]"
				}
,
				"obj-31::obj-227" : 				{
					"parameter_longname" : "drummapnote[31]"
				}
,
				"obj-20::obj-477" : 				{
					"parameter_longname" : "swing.base[3]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "Duration[6]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-21::obj-230" : 				{
					"parameter_longname" : "drummapnote[66]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "mute[16]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-8::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-15::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-168::obj-66" : 				{
					"parameter_longname" : "Time[4]"
				}
,
				"obj-21::obj-228" : 				{
					"parameter_longname" : "drummapnote[36]"
				}
,
				"obj-41::obj-9" : 				{
					"parameter_longname" : "Note[6]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "Duration[5]"
				}
,
				"obj-102::obj-478" : 				{
					"parameter_longname" : "swing[4]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-198::obj-228" : 				{
					"parameter_longname" : "drummapnote[97]"
				}
,
				"obj-103::obj-22" : 				{
					"parameter_longname" : "clear[4]"
				}
,
				"obj-112::obj-48" : 				{
					"parameter_longname" : "Mype[12]"
				}
,
				"obj-112::obj-20" : 				{
					"parameter_longname" : "mute[24]"
				}
,
				"obj-137::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-169::obj-23" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-198::obj-229" : 				{
					"parameter_longname" : "drummapnote[71]"
				}
,
				"obj-18::obj-227" : 				{
					"parameter_longname" : "drummapnote[43]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "enable[2]"
				}
,
				"obj-21::obj-84" : 				{
					"parameter_longname" : "end[3]"
				}
,
				"obj-124::obj-28" : 				{
					"parameter_longname" : "Duration[16]"
				}
,
				"obj-139::obj-96" : 				{
					"parameter_longname" : "Pulse[7]"
				}
,
				"obj-6::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-54::obj-1" : 				{
					"parameter_longname" : "Time[15]"
				}
,
				"obj-103::obj-223" : 				{
					"parameter_longname" : "drummapnote[78]"
				}
,
				"obj-125::obj-48" : 				{
					"parameter_longname" : "Mype[17]"
				}
,
				"obj-125::obj-20" : 				{
					"parameter_longname" : "mute[29]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-18::obj-232" : 				{
					"parameter_longname" : "drummapnote[49]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "refresh[2]"
				}
,
				"obj-116::obj-8" : 				{
					"parameter_longname" : "in1[2]"
				}
,
				"obj-125::obj-28" : 				{
					"parameter_longname" : "Duration[17]"
				}
,
				"obj-139::obj-89" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-6::obj-106" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-25::obj-28" : 				{
					"parameter_longname" : "Size[4]"
				}
,
				"obj-164::obj-8" : 				{
					"parameter_longname" : "in1[4]"
				}
,
				"obj-31::obj-230" : 				{
					"parameter_longname" : "drummapnote[19]"
				}
,
				"obj-103::obj-228" : 				{
					"parameter_longname" : "drummapnote[83]"
				}
,
				"obj-112::obj-28" : 				{
					"parameter_longname" : "Duration[12]"
				}
,
				"obj-139::obj-130" : 				{
					"parameter_longname" : "mute[34]"
				}
,
				"obj-18::obj-230" : 				{
					"parameter_longname" : "drummapnote[54]"
				}
,
				"obj-126::obj-28" : 				{
					"parameter_longname" : "Duration[18]"
				}
,
				"obj-2::obj-29" : 				{
					"parameter_longname" : "in3[3]"
				}
,
				"obj-25::obj-65" : 				{
					"parameter_longname" : "Spread[3]"
				}
,
				"obj-168::obj-60" : 				{
					"parameter_longname" : "Damp[5]"
				}
,
				"obj-169::obj-63" : 				{
					"parameter_longname" : "Early[6]"
				}
,
				"obj-198::obj-22" : 				{
					"parameter_longname" : "clear[5]"
				}
,
				"obj-47::obj-64" : 				{
					"parameter_longname" : "Tail[9]"
				}
,
				"obj-31::obj-233" : 				{
					"parameter_longname" : "drummapnote[24]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-103::obj-222" : 				{
					"parameter_longname" : "drummapnote[88]"
				}
,
				"obj-103::obj-73" : 				{
					"parameter_longname" : "start[4]"
				}
,
				"obj-112::obj-9" : 				{
					"parameter_longname" : "Note[12]"
				}
,
				"obj-113::obj-28" : 				{
					"parameter_longname" : "Duration[13]"
				}
,
				"obj-21::obj-227" : 				{
					"parameter_longname" : "drummapnote[59]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "advance[3]"
				}
,
				"obj-50::obj-55" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-63::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[8]"
				}
,
				"obj-139::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-164::obj-30" : 				{
					"parameter_longname" : "in4[4]"
				}
,
				"obj-228::obj-28" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-232::obj-1" : 				{
					"parameter_longname" : "Time[11]"
				}
,
				"obj-31::obj-231" : 				{
					"parameter_longname" : "drummapnote[29]"
				}
,
				"obj-103::obj-236" : 				{
					"parameter_longname" : "drummapnote[93]"
				}
,
				"obj-103::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-114::obj-28" : 				{
					"parameter_longname" : "Duration[14]"
				}
,
				"obj-125::obj-9" : 				{
					"parameter_longname" : "Note[17]"
				}
,
				"obj-162::obj-476" : 				{
					"parameter_longname" : "swing.amt[5]"
				}
,
				"obj-47::obj-28" : 				{
					"parameter_longname" : "Size[8]"
				}
,
				"obj-21::obj-221" : 				{
					"parameter_longname" : "drummapnote[64]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "mute[14]"
				}
,
				"obj-66::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-139::obj-155" : 				{
					"parameter_longname" : "Swing amount[2]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-171::obj-64" : 				{
					"parameter_longname" : "Tail[8]"
				}
,
				"obj-230::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-30::obj-23" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-18::obj-234" : 				{
					"parameter_longname" : "drummapnote[34]"
				}
,
				"obj-16::obj-478" : 				{
					"parameter_longname" : "swing[2]"
				}
,
				"obj-115::obj-28" : 				{
					"parameter_longname" : "Duration[15]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-198::obj-235" : 				{
					"parameter_longname" : "drummapnote[95]"
				}
,
				"obj-63::obj-20" : 				{
					"parameter_longname" : "mute[20]"
				}
,
				"obj-165::obj-22" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-171::obj-66" : 				{
					"parameter_longname" : "Time[8]"
				}
,
				"obj-198::obj-227" : 				{
					"parameter_longname" : "drummapnote[69]"
				}
,
				"obj-231::obj-28" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-31::obj-22" : 				{
					"parameter_longname" : "clear[1]"
				}
,
				"obj-31::obj-84" : 				{
					"parameter_longname" : "end[1]"
				}
,
				"obj-18::obj-229" : 				{
					"parameter_longname" : "drummapnote[41]"
				}
,
				"obj-102::obj-20" : 				{
					"parameter_longname" : "enable[4]"
				}
,
				"obj-15::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-134::obj-96" : 				{
					"parameter_longname" : "Pulse[5]"
				}
,
				"obj-103::obj-37" : 				{
					"parameter_longname" : "refresh[4]"
				}
,
				"obj-115::obj-20" : 				{
					"parameter_longname" : "mute[27]"
				}
,
				"obj-115::obj-48" : 				{
					"parameter_longname" : "Mype[15]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-198::obj-236" : 				{
					"parameter_longname" : "drummapnote[74]"
				}
,
				"obj-232::obj-28" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-18::obj-101" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-18::obj-224" : 				{
					"parameter_longname" : "drummapnote[47]"
				}
,
				"obj-69::obj-8" : 				{
					"parameter_longname" : "in1[1]"
				}
,
				"obj-69::obj-23" : 				{
					"parameter_longname" : "in2[1]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-15::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-171::obj-3" : 				{
					"parameter_longname" : "Regen[9]"
				}
,
				"obj-54::obj-26" : 				{
					"parameter_longname" : "Reflections[4]"
				}
,
				"obj-31::obj-221" : 				{
					"parameter_longname" : "drummapnote[17]"
				}
,
				"obj-37::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-103::obj-234" : 				{
					"parameter_longname" : "drummapnote[81]"
				}
,
				"obj-135::obj-20" : 				{
					"parameter_longname" : "mute[32]"
				}
,
				"obj-242::obj-30" : 				{
					"parameter_longname" : "in4[6]"
				}
,
				"obj-18::obj-231" : 				{
					"parameter_longname" : "drummapnote[52]"
				}
,
				"obj-7::obj-63" : 				{
					"parameter_longname" : "Early[4]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-25::obj-60" : 				{
					"parameter_longname" : "Damp[3]"
				}
,
				"obj-164::obj-23" : 				{
					"parameter_longname" : "in2[4]"
				}
,
				"obj-169::obj-28" : 				{
					"parameter_longname" : "Size[7]"
				}
,
				"obj-47::obj-62" : 				{
					"parameter_longname" : "Dry[9]"
				}
,
				"obj-31::obj-229" : 				{
					"parameter_longname" : "drummapnote[22]"
				}
,
				"obj-18::obj-73" : 				{
					"parameter_longname" : "start[2]"
				}
,
				"obj-63::obj-48" : 				{
					"parameter_longname" : "Mype[8]"
				}
,
				"obj-103::obj-221" : 				{
					"parameter_longname" : "drummapnote[86]"
				}
,
				"obj-21::obj-101" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-21::obj-234" : 				{
					"parameter_longname" : "drummapnote[57]"
				}
,
				"obj-50::obj-1" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-116::obj-30" : 				{
					"parameter_longname" : "in4[2]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-169::obj-65" : 				{
					"parameter_longname" : "Spread[6]"
				}
,
				"obj-198::obj-50" : 				{
					"parameter_longname" : "advance[5]"
				}
,
				"obj-31::obj-226" : 				{
					"parameter_longname" : "drummapnote[27]"
				}
,
				"obj-20::obj-476" : 				{
					"parameter_longname" : "swing.amt[3]"
				}
,
				"obj-103::obj-224" : 				{
					"parameter_longname" : "drummapnote[91]"
				}
,
				"obj-115::obj-9" : 				{
					"parameter_longname" : "Note[15]"
				}
,
				"obj-4::obj-68" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-21::obj-232" : 				{
					"parameter_longname" : "drummapnote[62]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "led[3]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "mute[12]"
				}
,
				"obj-15::obj-53" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-168::obj-64" : 				{
					"parameter_longname" : "Tail[5]"
				}
,
				"obj-168::obj-62" : 				{
					"parameter_longname" : "Dry[5]"
				}
,
				"obj-231::obj-47" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-47::obj-66" : 				{
					"parameter_longname" : "Time[13]"
				}
,
				"obj-21::obj-235" : 				{
					"parameter_longname" : "drummapnote[32]"
				}
,
				"obj-37::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-102::obj-477" : 				{
					"parameter_longname" : "swing.base[4]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"enable[5]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"enable[2]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Tempo" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"Level" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -40.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"Mute[9]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"enable[4]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"in1[2]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"in2[1]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"enable[3]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"in2[6]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "raps_audio[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[14].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[15].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[16].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[17].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[18].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "raps_audio[19].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
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
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
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
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
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
				"name" : "bp.AD.maxpat",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "d2.wav",
				"bootpath" : "~/Desktop/raps_audio",
				"patcherrelativepath" : "./raps_audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tambourine.wav",
				"bootpath" : "~/Desktop/raps_audio",
				"patcherrelativepath" : "./raps_audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "343826__brokenphono__single-cymbal-swells.wav",
				"bootpath" : "~/Desktop/raps_audio",
				"patcherrelativepath" : "./raps_audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "underwater loop.mp3",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Copy of bubbles.mp3",
				"bootpath" : "~/Desktop/raps_audio",
				"patcherrelativepath" : "./raps_audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
						"1" : -30.047244094488136,
						"2" : -23.811023622047301,
						"3" : -23.244094488188921,
						"4" : -72.0,
						"Attack" : 0.0,
						"Attack[1]" : 8188.548209738320111,
						"Attack[2]" : 0.0,
						"Bypass" : 0.0,
						"CV1" : 77.952755905511708,
						"CV1[1]" : 18.897637795275578,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"Cutoff" : 15830.94488212896249,
						"Cutoff[1]" : 15830.94488212896249,
						"Cutoff[2]" : 15830.94488212896249,
						"Cutoff[3]" : 15830.94488212896249,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Damp[3]" : 0.7,
						"Damp[4]" : 0.7,
						"Damp[5]" : 0.7,
						"Damp[6]" : 0.834645669291339,
						"Damp[8]" : 0.7,
						"Damping" : 4627.932139281223499,
						"Decay" : 35.551181102362214,
						"Decay[1]" : 18582.248997139893618,
						"Diffusion" : 0.640944881889763,
						"Dry" : 0.251968503937009,
						"Dry[3]" : 1.0,
						"Dry[4]" : 1.0,
						"Dry[5]" : 1.0,
						"Dry[6]" : 1.0,
						"Dry[8]" : 1.0,
						"Early" : 0.423228346456693,
						"Early[3]" : 0.25,
						"Early[4]" : 0.25,
						"Early[5]" : 0.368110236220472,
						"Early[6]" : 0.25,
						"Early[8]" : 0.25,
						"Feedback" : -47.055118110236236,
						"Freq" : 5506.404044625074675,
						"FreqMode" : 0.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"FreqMode[3]" : 1.0,
						"Freq[1]" : 2356.797745412480708,
						"Freq[2]" : 5067.145523311061879,
						"Freq[3]" : 12954.12735641726249,
						"Freq[4]" : 4449.592636587633933,
						"Frequency" : 35.559784475699537,
						"Frequency[1]" : 43.433800223731019,
						"Frequency[2]" : 26.110965578061755,
						"Frequency[3]" : 35.559784475699537,
						"Frequency[4]" : 31.622776601683793,
						"Frequency[5]" : 45.00860337333733,
						"GateTime" : 80.0,
						"LPF" : 20000.0,
						"Level" : -1.244094488188978,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"Mix" : 15.354330708661458,
						"Mix[1]" : 62.598425196850386,
						"Mix[2]" : 74.803149606299229,
						"Mix[3]" : 71.811024000000003,
						"Mix[4]" : 71.811024000000003,
						"Mix[5]" : 71.811024000000003,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[26]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 1.0,
						"Mype" : 0.0,
						"Mype[12]" : 0.0,
						"Mype[13]" : 0.0,
						"Mype[14]" : 0.0,
						"Mype[15]" : 0.0,
						"Mype[16]" : 0.0,
						"Mype[17]" : 0.0,
						"Mype[18]" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Mype[3]" : 0.0,
						"Mype[5]" : 0.0,
						"Mype[6]" : 0.0,
						"Mype[8]" : 0.0,
						"Mype[9]" : 0.0,
						"Note" : 62.0,
						"Note[12]" : 36.0,
						"Note[13]" : 38.0,
						"Note[14]" : 40.0,
						"Note[15]" : 41.0,
						"Note[16]" : 62.0,
						"Note[17]" : 60.0,
						"Note[18]" : 59.0,
						"Note[1]" : 64.0,
						"Note[2]" : 65.0,
						"Note[3]" : 55.0,
						"Note[5]" : 38.0,
						"Note[6]" : 36.0,
						"Note[8]" : 38.0,
						"Note[9]" : 40.0,
						"Offset" : -29.228346456692847,
						"Offset[1]" : 0.0,
						"Offset[2]" : -19.999999999999964,
						"Offset[3]" : 44.999999999999915,
						"Offset[4]" : -28.99999999999995,
						"OutputChannel" : 0.0,
						"PW" : 69.685039370078712,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 50.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Reflections" : 98.425196850393718,
						"Reflections[1]" : 88.661417,
						"Reflections[2]" : 88.661417,
						"Reflections[3]" : 88.661417,
						"Regen" : 0.326771653543307,
						"Regen[4]" : 0.5,
						"Regen[5]" : 0.5,
						"Regen[6]" : 0.55511811023622,
						"Regen[7]" : 0.5,
						"Regen[9]" : 0.5,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Size" : 149.974981234360769,
						"Size[1]" : 43.110236220472423,
						"Size[4]" : 149.974981234360769,
						"Size[5]" : 149.974981234360769,
						"Size[6]" : 98.023800131998627,
						"Size[7]" : 149.974981234360769,
						"Size[9]" : 149.974981234360769,
						"Spread" : 23.0,
						"Spread[3]" : 23.0,
						"Spread[4]" : 23.0,
						"Spread[5]" : 23.0,
						"Spread[6]" : 23.0,
						"Spread[8]" : 23.0,
						"Steps" : 16.0,
						"Steps[1]" : 16.0,
						"Steps[2]" : 8.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing amount[2]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Swing enable[2]" : 0.0,
						"Sync" : 1.0,
						"Sync[1]" : 0.0,
						"Tail" : 0.25,
						"Tail[3]" : 0.25,
						"Tail[4]" : 0.25,
						"Tail[5]" : 0.25,
						"Tail[6]" : 0.25,
						"Tail[8]" : 0.25,
						"Tempo" : 53.149606299212593,
						"Time" : 5370.078739692909949,
						"Time[10]" : 5763.779527094486184,
						"Time[11]" : 5448.818897173222467,
						"Time[12]" : 47620.581745549199695,
						"Time[3]" : 11715.099855785485488,
						"Time[4]" : 9825.337651061061479,
						"Time[5]" : 11715.099855785485488,
						"Time[6]" : 6990.694343974461844,
						"Time[8]" : 19274.148674683110585,
						"Time[9]" : 7574.803149141722315,
						"Transport" : 0.0,
						"Waveform" : 3.0,
						"Waveform[1]" : 0.0,
						"Waveform[2]" : 0.0,
						"bypass" : 0.0,
						"bypass[10]" : 0.0,
						"bypass[11]" : 0.0,
						"bypass[12]" : 0.0,
						"bypass[13]" : 0.0,
						"bypass[14]" : 0.0,
						"bypass[15]" : 0.0,
						"bypass[16]" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[8]" : 0.0,
						"bypass[9]" : 0.0,
						"drummapnote" : 36.0,
						"drummapnote[100]" : 38.0,
						"drummapnote[10]" : 52.0,
						"drummapnote[11]" : 50.0,
						"drummapnote[12]" : 62.0,
						"drummapnote[13]" : 60.0,
						"drummapnote[14]" : 59.0,
						"drummapnote[15]" : 57.0,
						"drummapnote[16]" : 60.0,
						"drummapnote[17]" : 48.0,
						"drummapnote[18]" : 71.0,
						"drummapnote[19]" : 65.0,
						"drummapnote[1]" : 38.0,
						"drummapnote[20]" : 50.0,
						"drummapnote[21]" : 72.0,
						"drummapnote[22]" : 67.0,
						"drummapnote[23]" : 52.0,
						"drummapnote[24]" : 74.0,
						"drummapnote[25]" : 53.0,
						"drummapnote[26]" : 69.0,
						"drummapnote[27]" : 59.0,
						"drummapnote[28]" : 55.0,
						"drummapnote[29]" : 64.0,
						"drummapnote[2]" : 41.0,
						"drummapnote[30]" : 62.0,
						"drummapnote[31]" : 57.0,
						"drummapnote[32]" : 29.0,
						"drummapnote[33]" : 38.0,
						"drummapnote[34]" : 72.0,
						"drummapnote[35]" : 59.0,
						"drummapnote[36]" : 55.0,
						"drummapnote[37]" : 31.0,
						"drummapnote[38]" : 76.0,
						"drummapnote[3]" : 40.0,
						"drummapnote[41]" : 67.0,
						"drummapnote[42]" : 53.0,
						"drummapnote[43]" : 57.0,
						"drummapnote[45]" : 60.0,
						"drummapnote[46]" : 71.0,
						"drummapnote[47]" : 40.0,
						"drummapnote[48]" : 69.0,
						"drummapnote[49]" : 62.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[50]" : 55.0,
						"drummapnote[51]" : 74.0,
						"drummapnote[52]" : 64.0,
						"drummapnote[53]" : 36.0,
						"drummapnote[54]" : 65.0,
						"drummapnote[55]" : 62.0,
						"drummapnote[56]" : 79.0,
						"drummapnote[57]" : 38.0,
						"drummapnote[58]" : 64.0,
						"drummapnote[59]" : 57.0,
						"drummapnote[5]" : 47.0,
						"drummapnote[60]" : 36.0,
						"drummapnote[61]" : 65.0,
						"drummapnote[62]" : 62.0,
						"drummapnote[63]" : 59.0,
						"drummapnote[64]" : 60.0,
						"drummapnote[65]" : 60.0,
						"drummapnote[66]" : 77.0,
						"drummapnote[67]" : 74.0,
						"drummapnote[68]" : 40.0,
						"drummapnote[69]" : 45.0,
						"drummapnote[6]" : 45.0,
						"drummapnote[70]" : 41.0,
						"drummapnote[71]" : 67.0,
						"drummapnote[72]" : 50.0,
						"drummapnote[73]" : 48.0,
						"drummapnote[74]" : 69.0,
						"drummapnote[75]" : 72.0,
						"drummapnote[78]" : 41.0,
						"drummapnote[79]" : 55.0,
						"drummapnote[7]" : 43.0,
						"drummapnote[80]" : 62.0,
						"drummapnote[81]" : 60.0,
						"drummapnote[82]" : 52.0,
						"drummapnote[83]" : 43.0,
						"drummapnote[84]" : 45.0,
						"drummapnote[85]" : 47.0,
						"drummapnote[86]" : 36.0,
						"drummapnote[87]" : 53.0,
						"drummapnote[88]" : 38.0,
						"drummapnote[89]" : 48.0,
						"drummapnote[8]" : 55.0,
						"drummapnote[90]" : 50.0,
						"drummapnote[91]" : 40.0,
						"drummapnote[92]" : 59.0,
						"drummapnote[93]" : 57.0,
						"drummapnote[94]" : 52.0,
						"drummapnote[95]" : 71.0,
						"drummapnote[96]" : 65.0,
						"drummapnote[97]" : 43.0,
						"drummapnote[98]" : 36.0,
						"drummapnote[99]" : 47.0,
						"drummapnote[9]" : 53.0,
						"enable[2]" : 0.0,
						"enable[3]" : 0.0,
						"enable[4]" : 0.0,
						"enable[5]" : 0.0,
						"end" : 32.0,
						"end[1]" : 32.0,
						"end[2]" : 32.0,
						"end[3]" : 32.0,
						"end[4]" : 32.0,
						"end[5]" : 32.0,
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"in1" : -24.897134951746423,
						"in1[1]" : 0.0,
						"in1[2]" : -71.55359910719821,
						"in1[3]" : 0.480314960629921,
						"in1[4]" : -54.944382903796111,
						"in1[6]" : 0.0,
						"in2" : -27.333652230855719,
						"in2[1]" : -72.0,
						"in2[2]" : 0.0,
						"in2[3]" : 0.291338582677165,
						"in2[4]" : 0.0,
						"in2[6]" : -32.556017112034226,
						"in3" : -42.71718139386418,
						"in3[1]" : -29.127658255316511,
						"in3[2]" : 0.0,
						"in3[3]" : 0.0,
						"in3[4]" : -23.595524462418652,
						"in3[6]" : 0.0,
						"in4" : -23.473422134694687,
						"in4[1]" : 0.0,
						"in4[2]" : -45.858646021659141,
						"in4[3]" : 0.0,
						"in4[4]" : -35.653921612210347,
						"in4[6]" : 0.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[10]" : 0.0,
						"mute[11]" : 0.0,
						"mute[12]" : 0.0,
						"mute[13]" : 0.0,
						"mute[14]" : 0.0,
						"mute[16]" : 0.0,
						"mute[17]" : 0.0,
						"mute[18]" : 0.0,
						"mute[20]" : 0.0,
						"mute[23]" : 0.0,
						"mute[24]" : 0.0,
						"mute[25]" : 0.0,
						"mute[26]" : 0.0,
						"mute[27]" : 0.0,
						"mute[28]" : 0.0,
						"mute[29]" : 0.0,
						"mute[30]" : 0.0,
						"mute[31]" : 0.0,
						"mute[32]" : 0.0,
						"mute[33]" : 0.0,
						"mute[34]" : 0.0,
						"mute[9]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"start" : 1.0,
						"start[1]" : 1.0,
						"start[2]" : 1.0,
						"start[3]" : 1.0,
						"start[4]" : 1.0,
						"start[5]" : 1.0,
						"swing.amt[2]" : 15.0,
						"swing.amt[3]" : 15.0,
						"swing.amt[4]" : 15.0,
						"swing.amt[5]" : 15.0,
						"swing.base[2]" : 1.0,
						"swing.base[3]" : 2.0,
						"swing.base[4]" : 1.0,
						"swing.base[5]" : 1.0,
						"swing[2]" : 0.0,
						"swing[3]" : 0.0,
						"swing[4]" : 0.0,
						"swing[5]" : 0.0,
						"toggle" : 1.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 1.0,
						"trans_trig" : 1.0,
						"TimeMode" : 0.0,
						"blob" : 						{
							"HPF" : [ 119.733316585912348 ],
							"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse[2]" : [ "8n" ],
							"Pulse[3]" : [ "4n" ],
							"Pulse[4]" : [ "2n" ],
							"Pulse[5]" : [ 1 ],
							"Pulse[6]" : [ 2 ],
							"Pulse[7]" : [ 2 ],
							"Pulse[8]" : [ "2n" ],
							"Reset" : [ 1 ],
							"Reset[1]" : [ 1 ],
							"Reset[2]" : [ 0 ],
							"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
							"drums" : [ 3, 32, 16, 0, 11, 1001, 3002, 5001, 6002, 10002, 18001, 21001, 22002, 25002, 26001, 29002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[2]" : [ 3, 32, 16, 0, 33, 1000, 1005, 1007, 2001, 2008, 3002, 3006, 3009, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18001, 18006, 20005, 22004, 23007, 27004, 27008, 29006, 29009, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[3]" : [ 3, 32, 16, 0, 38, 15, 1003, 1014, 2004, 2015, 3014, 4015, 5014, 6015, 7014, 8015, 9014, 10015, 11014, 12015, 13001, 13014, 14015, 15003, 15014, 16015, 17014, 18015, 19014, 20015, 21014, 22015, 23014, 24015, 25014, 26015, 27004, 27014, 28001, 28015, 29014, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 5013, 6000, 7001, 7015, 8000, 9014, 10002, 11013, 12001, 13015, 14002, 15014, 16001, 16013, 18001, 19014, 20013, 20015, 21014, 22002, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"drums[5]" : [ 3, 32, 16, 0, 9, 1000, 2001, 3006, 9008, 10006, 26004, 27007, 29006, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"sync_source" : [ 0 ],
							"time" : [ 168.503937007874072 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 6,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[13]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"Center" : 511.811023622047912,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 15.078740157480365,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry" : 1.0,
									"Dry[1]" : 0.283464566929135,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Early" : 0.187007874015748,
									"Early[1]" : 0.903543307086613,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Feedback" : -47.622047244094503,
									"Feedback[2]" : -72.0,
									"Feedback[3]" : -37.984251968503983,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"LPF[2]" : 20000.0,
									"LPF[3]" : 20000.0,
									"Level" : -44.267716535433067,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mix[2]" : 50.0,
									"Mix[3]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 1.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[11]" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 60.0,
									"Note[10]" : 43.0,
									"Note[11]" : 45.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[4]" : 57.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[7]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Rate" : 0.0,
									"Regen" : 0.582676763779528,
									"Regen[1]" : 0.65748031496063,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 43.110236220472423,
									"Size[2]" : 213.733248950896098,
									"Size[3]" : 149.974981234360769,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[1]" : 61.582677165354283,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.974409448818897,
									"Tail[1]" : 0.234251968503937,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tempo" : 72.834645669291334,
									"Time" : 11715.099855785485488,
									"Time[1]" : 36282.008517202790244,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 11715.099855785485488,
									"Time[5]" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"Width" : 11239.992621426839833,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 50.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 52.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 48.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[9]" : 53.0,
									"enable" : 0.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 0.0,
									"enable[5]" : 0.0,
									"end" : 32.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -20.055935060905675,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : 0.0,
									"in2" : -54.285091717535238,
									"in2[1]" : -23.212263196177361,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in3" : -42.71718139386418,
									"in3[1]" : -37.522460994298747,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : 0.0,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.base" : 2.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"HPF[2]" : [ 20.0 ],
										"HPF[3]" : [ 20.060475139538571 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1.0 ],
										"Pulse[6]" : [ 2.0 ],
										"Pulse[7]" : [ 2.0 ],
										"Pulse[8]" : [ "2n" ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[2]" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 16, 1, 2002, 3001, 3005, 6001, 7004, 9001, 10002, 15001, 16004, 17002, 18001, 24001, 27001, 28002, 30001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 49, 1005, 1007, 2008, 2014, 3000, 3006, 3009, 4001, 5002, 5005, 5007, 6000, 6005, 6009, 6013, 8001, 8014, 9008, 10000, 10006, 12000, 13009, 13014, 14004, 15004, 15014, 16000, 16002, 17013, 18000, 18006, 20000, 20005, 22001, 22004, 22014, 23002, 23007, 24013, 25000, 26011, 27001, 27008, 28000, 28012, 29006, 29009, 31001, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 45, 5, 15, 1003, 1014, 2015, 3014, 4015, 5014, 6003, 6015, 7004, 7014, 8015, 9003, 9014, 10015, 11014, 12015, 13014, 14015, 15014, 16004, 16015, 17002, 17014, 18015, 19014, 20004, 20015, 21014, 22015, 23003, 23014, 24005, 24015, 25014, 26002, 26015, 27014, 28015, 29003, 29005, 29014, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 4001, 5013, 6000, 7015, 8001, 9014, 10002, 11000, 11013, 12001, 13015, 14000, 15014, 16001, 16013, 19002, 19014, 20013, 20015, 21014, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 89.763779527559123 ],
										"time[2]" : [ 152.755905511811022 ],
										"time[3]" : [ 577.952755905511481 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[13]",
							"filename" : "raps_audio[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a1e687b7c353456808e025bedfe2a43f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[14]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"Center" : 511.811023622047912,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damp[5]" : 0.7,
									"Damp[6]" : 0.7,
									"Damp[7]" : 0.7,
									"Damp[8]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 15.078740157480365,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry" : 1.0,
									"Dry[1]" : 0.283464566929135,
									"Dry[2]" : 1.0,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Dry[5]" : 1.0,
									"Dry[6]" : 1.0,
									"Dry[7]" : 1.0,
									"Dry[8]" : 1.0,
									"Early" : 0.187007874015748,
									"Early[1]" : 0.903543307086613,
									"Early[2]" : 0.25,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Early[5]" : 0.368110236220472,
									"Early[6]" : 0.25,
									"Early[7]" : 0.25,
									"Early[8]" : 0.25,
									"Feedback" : -47.622047244094503,
									"Feedback[2]" : -72.0,
									"Feedback[3]" : -37.984251968503983,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"LPF[2]" : 20000.0,
									"LPF[3]" : 20000.0,
									"Level" : -33.496062992125985,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mix[2]" : 50.0,
									"Mix[3]" : 50.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 1.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[11]" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 60.0,
									"Note[10]" : 43.0,
									"Note[11]" : 45.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[4]" : 57.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[7]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Rate" : 0.0,
									"Regen" : 0.582676763779528,
									"Regen[1]" : 0.65748031496063,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.55511811023622,
									"Regen[7]" : 0.5,
									"Regen[8]" : 0.5,
									"Regen[9]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 43.110236220472423,
									"Size[2]" : 213.733248950896098,
									"Size[3]" : 149.974981234360769,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Size[6]" : 98.023800131998627,
									"Size[7]" : 149.974981234360769,
									"Size[8]" : 149.974981234360769,
									"Size[9]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[1]" : 61.582677165354283,
									"Spread[2]" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Spread[5]" : 23.0,
									"Spread[6]" : 23.0,
									"Spread[7]" : 23.0,
									"Spread[8]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.974409448818897,
									"Tail[1]" : 0.234251968503937,
									"Tail[2]" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.25,
									"Tail[7]" : 0.25,
									"Tail[8]" : 0.25,
									"Tempo" : 122.047244094488107,
									"Time" : 11715.099855785485488,
									"Time[1]" : 36282.008517202790244,
									"Time[2]" : 11715.099855785485488,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 9825.337651061061479,
									"Time[5]" : 11715.099855785485488,
									"Time[6]" : 6990.694343974461844,
									"Time[7]" : 6990.694343974461844,
									"Time[8]" : 28722.959698305163329,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"Width" : 11239.992621426839833,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 50.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 52.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 48.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[9]" : 53.0,
									"enable" : 0.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 0.0,
									"enable[5]" : 0.0,
									"end" : 32.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -20.055935060905675,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : 0.0,
									"in2" : -54.285091717535238,
									"in2[1]" : -23.212263196177361,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in3" : -42.71718139386418,
									"in3[1]" : -37.522460994298747,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : 0.0,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.base" : 2.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"HPF[2]" : [ 20.0 ],
										"HPF[3]" : [ 20.060475139538571 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "4n" ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1.0 ],
										"Pulse[6]" : [ 2.0 ],
										"Pulse[7]" : [ 2.0 ],
										"Pulse[8]" : [ "2n" ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[2]" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 16, 1, 2002, 3001, 3005, 6001, 7004, 9001, 10002, 15001, 16004, 17002, 18001, 24001, 27001, 28002, 30001, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 40, 1005, 1007, 2008, 3000, 3006, 3009, 4001, 5002, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18000, 18006, 20000, 20005, 22001, 22004, 23002, 23007, 25000, 26011, 27001, 27008, 28000, 29006, 29009, 31001, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 57, 5, 15, 1003, 1005, 1014, 2015, 3004, 3014, 4015, 5003, 5014, 6015, 7003, 7005, 7014, 8015, 9004, 9014, 10015, 11004, 11014, 12005, 12015, 13014, 14003, 14015, 15014, 16015, 17003, 17014, 18003, 18005, 18015, 19014, 20002, 20004, 20015, 21014, 22015, 23003, 23005, 23014, 24015, 25005, 25014, 26002, 26005, 26015, 27014, 28015, 29002, 29004, 29014, 30003, 30005, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 4001, 5013, 6000, 7015, 8001, 9014, 10002, 11000, 11013, 12001, 13015, 14000, 15014, 16001, 16013, 19002, 19014, 20013, 20015, 21014, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 89.763779527559123 ],
										"time[2]" : [ 152.755905511811022 ],
										"time[3]" : [ 577.952755905511481 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[14]",
							"filename" : "raps_audio[14].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "742d2a97263f974a6d96555c46ce1791"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[15]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[10]" : 100.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 100.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV2[8]" : 100.0,
									"CV2[9]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Damp[10]" : 0.7,
									"Damp[11]" : 0.7,
									"Damp[12]" : 0.7,
									"Damp[1]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damp[5]" : 0.7,
									"Damp[6]" : 0.834645669291339,
									"Damp[7]" : 0.7,
									"Damp[8]" : 0.7,
									"Damp[9]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 15.078740157480365,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry" : 1.0,
									"DryWetMix" : 100.0,
									"DryWetMix[1]" : 100.0,
									"DryWetMix[2]" : 100.0,
									"Dry[10]" : 1.0,
									"Dry[11]" : 1.0,
									"Dry[12]" : 1.0,
									"Dry[1]" : 0.283464566929135,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Dry[5]" : 1.0,
									"Dry[6]" : 1.0,
									"Dry[7]" : 1.0,
									"Dry[8]" : 1.0,
									"Dry[9]" : 1.0,
									"Early" : 0.25,
									"Early[10]" : 0.25,
									"Early[11]" : 0.25,
									"Early[12]" : 0.25,
									"Early[1]" : 0.903543307086613,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Early[5]" : 0.368110236220472,
									"Early[6]" : 0.25,
									"Early[7]" : 0.25,
									"Early[8]" : 0.25,
									"Early[9]" : 0.25,
									"Feedback" : -47.622047244094503,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqMode[6]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Freq[5]" : 1690.956948637756341,
									"Freq[6]" : 1690.956948637756341,
									"Freq[7]" : 1690.956948637756341,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -2.410114108306928,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 1.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[11]" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 60.0,
									"Note[10]" : 48.0,
									"Note[11]" : 45.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[4]" : 57.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[7]" : 47.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen" : 0.5,
									"Regen[10]" : 0.5,
									"Regen[11]" : 0.5,
									"Regen[12]" : 0.5,
									"Regen[13]" : 0.5,
									"Regen[1]" : 0.65748031496063,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.55511811023622,
									"Regen[7]" : 0.5,
									"Regen[8]" : 0.5,
									"Regen[9]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[10]" : 149.974981234360769,
									"Size[11]" : 149.974981234360769,
									"Size[12]" : 149.974981234360769,
									"Size[13]" : 149.974981234360769,
									"Size[1]" : 43.110236220472423,
									"Size[2]" : 213.733248950896098,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Size[6]" : 98.023800131998627,
									"Size[7]" : 149.974981234360769,
									"Size[8]" : 149.974981234360769,
									"Size[9]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[10]" : 23.0,
									"Spread[11]" : 23.0,
									"Spread[12]" : 23.0,
									"Spread[1]" : 61.582677165354283,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Spread[5]" : 23.0,
									"Spread[6]" : 23.0,
									"Spread[7]" : 23.0,
									"Spread[8]" : 23.0,
									"Spread[9]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[10]" : 0.25,
									"Tail[11]" : 0.25,
									"Tail[12]" : 0.25,
									"Tail[1]" : 0.234251968503937,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.25,
									"Tail[7]" : 0.25,
									"Tail[8]" : 0.25,
									"Tail[9]" : 0.25,
									"Tempo" : 110.236220472440877,
									"ThruZero" : 0.0,
									"ThruZero[1]" : 0.0,
									"ThruZero[2]" : 0.0,
									"Time" : 11715.099855785485488,
									"Time[10]" : 11715.099855785485488,
									"Time[11]" : 11715.099855785485488,
									"Time[12]" : 11715.099855785485488,
									"Time[1]" : 36282.008517202790244,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 9825.337651061061479,
									"Time[5]" : 11715.099855785485488,
									"Time[6]" : 6990.694343974461844,
									"Time[7]" : 6990.694343974461844,
									"Time[8]" : 19274.148674683110585,
									"Time[9]" : 11715.099855785485488,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[14]" : 0.0,
									"bypass[15]" : 0.0,
									"bypass[16]" : 0.0,
									"bypass[17]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[100]" : 38.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 38.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 40.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 36.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[67]" : 74.0,
									"drummapnote[68]" : 40.0,
									"drummapnote[69]" : 45.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[70]" : 41.0,
									"drummapnote[71]" : 67.0,
									"drummapnote[72]" : 50.0,
									"drummapnote[73]" : 48.0,
									"drummapnote[74]" : 69.0,
									"drummapnote[75]" : 72.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[94]" : 52.0,
									"drummapnote[95]" : 71.0,
									"drummapnote[96]" : 65.0,
									"drummapnote[97]" : 43.0,
									"drummapnote[98]" : 36.0,
									"drummapnote[99]" : 47.0,
									"drummapnote[9]" : 53.0,
									"enable" : 0.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 0.0,
									"enable[5]" : 0.0,
									"enable[6]" : 0.0,
									"end" : 29.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"end[5]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -20.055935060905675,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : 0.0,
									"in2" : -54.285091717535238,
									"in2[1]" : -23.212263196177361,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in3" : -42.71718139386418,
									"in3[1]" : -30.65983252503991,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : 0.0,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[35]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"start[5]" : 1.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.amt[6]" : 15.0,
									"swing.base" : 2.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing.base[6]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"swing[6]" : 0.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "4n" ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1.0 ],
										"Pulse[6]" : [ 2.0 ],
										"Pulse[7]" : [ 2.0 ],
										"Pulse[8]" : [ "2n" ],
										"Pulse[9]" : [ "8n" ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[2]" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 10, 1, 3001, 4001, 5002, 13001, 15002, 17001, 21002, 25001, 27002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 33, 1000, 1005, 1007, 2001, 2008, 3002, 3006, 3009, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18001, 18006, 20005, 22004, 23007, 26011, 27008, 29006, 29009, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 57, 5, 15, 1003, 1005, 1014, 2015, 3004, 3014, 4015, 5003, 5014, 6015, 7003, 7005, 7014, 8015, 9004, 9014, 10015, 11004, 11014, 12005, 12015, 13014, 14003, 14015, 15014, 16015, 17003, 17014, 18003, 18005, 18015, 19014, 20002, 20004, 20015, 21014, 22015, 23003, 23005, 23014, 24015, 25005, 25014, 26002, 26005, 26015, 27014, 28015, 29002, 29004, 29014, 30003, 30005, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 4001, 5013, 6000, 7015, 8001, 9014, 10002, 11000, 11013, 12001, 13015, 14000, 15014, 16001, 16013, 19002, 19014, 20013, 20015, 21014, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[5]" : [ 3, 32, 16, 0, 9, 1000, 2001, 3002, 9008, 10006, 26004, 27007, 29006, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 89.763779527559123 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[15]",
							"filename" : "raps_audio[15].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d23e416ba384e051f1234aed3a54dd95"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[16]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Damp[1]" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damp[5]" : 0.7,
									"Damp[6]" : 0.834645669291339,
									"Damp[8]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 15.078740157480365,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry[1]" : 0.283464566929135,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Dry[5]" : 1.0,
									"Dry[6]" : 1.0,
									"Dry[8]" : 1.0,
									"Early[1]" : 0.903543307086613,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Early[5]" : 0.368110236220472,
									"Early[6]" : 0.25,
									"Early[8]" : 0.25,
									"Feedback" : -47.622047244094503,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : 6.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 1.0,
									"Mype" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[4]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 60.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[4]" : 57.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Regen[1]" : 0.65748031496063,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.55511811023622,
									"Regen[7]" : 0.5,
									"Regen[9]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size[1]" : 43.110236220472423,
									"Size[2]" : 213.733248950896098,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Size[6]" : 98.023800131998627,
									"Size[7]" : 149.974981234360769,
									"Size[9]" : 149.974981234360769,
									"Spread[1]" : 61.582677165354283,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Spread[5]" : 23.0,
									"Spread[6]" : 23.0,
									"Spread[8]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail[1]" : 0.234251968503937,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.25,
									"Tail[8]" : 0.25,
									"Tempo" : 86.614173228346388,
									"Time[1]" : 36282.008517202790244,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 9825.337651061061479,
									"Time[5]" : 11715.099855785485488,
									"Time[6]" : 6990.694343974461844,
									"Time[8]" : 19274.148674683110585,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[100]" : 38.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 38.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 40.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 36.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[67]" : 74.0,
									"drummapnote[68]" : 40.0,
									"drummapnote[69]" : 45.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[70]" : 41.0,
									"drummapnote[71]" : 67.0,
									"drummapnote[72]" : 50.0,
									"drummapnote[73]" : 48.0,
									"drummapnote[74]" : 69.0,
									"drummapnote[75]" : 72.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[94]" : 52.0,
									"drummapnote[95]" : 71.0,
									"drummapnote[96]" : 65.0,
									"drummapnote[97]" : 43.0,
									"drummapnote[98]" : 36.0,
									"drummapnote[99]" : 47.0,
									"drummapnote[9]" : 53.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 0.0,
									"enable[5]" : 0.0,
									"end" : 32.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"end[5]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -20.055935060905675,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : -22.155895517165867,
									"in2" : -54.285091717535238,
									"in2[1]" : -59.549890480972948,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in3" : -42.71718139386418,
									"in3[1]" : -34.825834022029966,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : -23.595524462418652,
									"in4" : 0.0,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : -17.344433249573001,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"start[5]" : 1.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1.0 ],
										"Pulse[6]" : [ 2.0 ],
										"Pulse[7]" : [ 2.0 ],
										"Pulse[8]" : [ "2n" ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ],
										"Reset[2]" : [ 0.0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 11, 1001, 3002, 5001, 6002, 10002, 18001, 21001, 22002, 25002, 26001, 29002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 33, 1000, 1005, 1007, 2001, 2008, 3002, 3006, 3009, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18001, 18006, 20005, 22004, 23007, 26011, 27008, 29006, 29009, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 57, 5, 15, 1003, 1005, 1014, 2015, 3004, 3014, 4015, 5003, 5014, 6015, 7003, 7005, 7014, 8015, 9004, 9014, 10015, 11004, 11014, 12005, 12015, 13014, 14003, 14015, 15014, 16015, 17003, 17014, 18003, 18005, 18015, 19014, 20002, 20004, 20015, 21014, 22015, 23003, 23005, 23014, 24015, 25005, 25014, 26002, 26005, 26015, 27014, 28015, 29002, 29004, 29014, 30003, 30005, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 4001, 5013, 6000, 7015, 8001, 9014, 10002, 11000, 11013, 12001, 13015, 14000, 15014, 16001, 16013, 19002, 19014, 20013, 20015, 21014, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[5]" : [ 3, 32, 16, 0, 9, 1000, 2001, 3006, 9008, 10006, 26004, 27007, 29006, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 89.763779527559123 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[16]",
							"filename" : "raps_audio[16].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a0649b353b88abb54b9caef6f5c46fae"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[17]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "raps_audio[17]",
							"filename" : "raps_audio[17].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3d298eb4ad8ecec8c4360e2677486d98"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[18]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"Cutoff[2]" : 15830.94488212896249,
									"Cutoff[3]" : 15830.94488212896249,
									"DSP" : 0.0,
									"Damp" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damp[5]" : 0.7,
									"Damp[6]" : 0.834645669291339,
									"Damp[8]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 35.551181102362214,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry" : 0.251968503937009,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Dry[5]" : 1.0,
									"Dry[6]" : 1.0,
									"Dry[8]" : 1.0,
									"Early" : 0.423228346456693,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Early[5]" : 0.368110236220472,
									"Early[6]" : 0.25,
									"Early[8]" : 0.25,
									"Feedback" : -47.055118110236236,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"Frequency[5]" : 45.00860337333733,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -9.984026174796512,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mix[2]" : 74.803149606299229,
									"Mix[3]" : 71.811024000000003,
									"Mix[4]" : 71.811024000000003,
									"Mix[5]" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 62.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Reflections" : 98.425196850393718,
									"Reflections[1]" : 88.661417,
									"Reflections[2]" : 88.661417,
									"Reflections[3]" : 88.661417,
									"Regen" : 0.326771653543307,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.55511811023622,
									"Regen[7]" : 0.5,
									"Regen[9]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 43.110236220472423,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Size[6]" : 98.023800131998627,
									"Size[7]" : 149.974981234360769,
									"Size[9]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Spread[5]" : 23.0,
									"Spread[6]" : 23.0,
									"Spread[8]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.25,
									"Tail[8]" : 0.25,
									"Tempo" : 80.708661417322872,
									"Time" : 5370.078739692909949,
									"Time[10]" : 5763.779527094486184,
									"Time[11]" : 5448.818897173222467,
									"Time[12]" : 47620.581745549199695,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 9825.337651061061479,
									"Time[5]" : 11715.099855785485488,
									"Time[6]" : 6990.694343974461844,
									"Time[8]" : 19274.148674683110585,
									"Time[9]" : 7574.803149141722315,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[14]" : 0.0,
									"bypass[15]" : 0.0,
									"bypass[16]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[100]" : 38.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 38.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 40.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 36.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[67]" : 74.0,
									"drummapnote[68]" : 40.0,
									"drummapnote[69]" : 45.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[70]" : 41.0,
									"drummapnote[71]" : 67.0,
									"drummapnote[72]" : 50.0,
									"drummapnote[73]" : 48.0,
									"drummapnote[74]" : 69.0,
									"drummapnote[75]" : 72.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[94]" : 52.0,
									"drummapnote[95]" : 71.0,
									"drummapnote[96]" : 65.0,
									"drummapnote[97]" : 43.0,
									"drummapnote[98]" : 36.0,
									"drummapnote[99]" : 47.0,
									"drummapnote[9]" : 53.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 1.0,
									"enable[5]" : 1.0,
									"end" : 32.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"end[5]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -10.892181784363586,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : -37.630738210511929,
									"in1[6]" : 0.0,
									"in2" : -27.333652230855719,
									"in2[1]" : -72.0,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in2[6]" : -29.127658255316511,
									"in3" : -42.71718139386418,
									"in3[1]" : -29.127658255316511,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : -23.595524462418652,
									"in3[6]" : 0.0,
									"in4" : -23.473422134694687,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : -17.344433249573001,
									"in4[6]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"start[5]" : 1.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"toggle" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 1.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1 ],
										"Pulse[6]" : [ 2 ],
										"Pulse[7]" : [ 2 ],
										"Pulse[8]" : [ "2n" ],
										"Reset" : [ 1 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 11, 1001, 3002, 5001, 6002, 10002, 18001, 21001, 22002, 25002, 26001, 29002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 32, 1000, 1005, 1007, 2001, 2008, 3002, 3006, 3009, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18001, 18006, 20005, 22004, 23007, 27008, 29006, 29009, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 44, 15, 1003, 1014, 2004, 2015, 3014, 4001, 4015, 5014, 6015, 7002, 7014, 8015, 9014, 10015, 11003, 11014, 12015, 13001, 13014, 14015, 15001, 15003, 15014, 16015, 17014, 18015, 19014, 20015, 21001, 21014, 22015, 23014, 24002, 24015, 25014, 26015, 27004, 27014, 28001, 28015, 29014, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 5013, 6000, 7001, 7015, 8000, 9014, 10002, 11013, 12001, 13015, 14002, 15014, 16001, 16013, 18001, 19014, 20013, 20015, 21014, 22002, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[5]" : [ 3, 32, 16, 0, 9, 1000, 2001, 3006, 9008, 10006, 26004, 27007, 29006, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 168.503937007874072 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[18]",
							"filename" : "raps_audio[18].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ec0808474170e7e2d30da2277f974e12"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "raps_audio[19]",
						"origin" : "raps_audio",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -30.047244094488136,
									"2" : -23.811023622047301,
									"3" : -23.244094488188921,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 8188.548209738320111,
									"Attack[2]" : 0.0,
									"Bypass" : 0.0,
									"CV1" : 77.952755905511708,
									"CV1[1]" : 18.897637795275578,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"Cutoff[1]" : 15830.94488212896249,
									"Cutoff[2]" : 15830.94488212896249,
									"Cutoff[3]" : 15830.94488212896249,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Damp[3]" : 0.7,
									"Damp[4]" : 0.7,
									"Damp[5]" : 0.7,
									"Damp[6]" : 0.834645669291339,
									"Damp[8]" : 0.7,
									"Damping" : 4627.932139281223499,
									"Decay" : 35.551181102362214,
									"Decay[1]" : 18582.248997139893618,
									"Diffusion" : 0.640944881889763,
									"Dry" : 0.251968503937009,
									"Dry[3]" : 1.0,
									"Dry[4]" : 1.0,
									"Dry[5]" : 1.0,
									"Dry[6]" : 1.0,
									"Dry[8]" : 1.0,
									"Early" : 0.423228346456693,
									"Early[3]" : 0.25,
									"Early[4]" : 0.25,
									"Early[5]" : 0.368110236220472,
									"Early[6]" : 0.25,
									"Early[8]" : 0.25,
									"Feedback" : -47.055118110236236,
									"Freq" : 5506.404044625074675,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"FreqMode[3]" : 1.0,
									"Freq[1]" : 2356.797745412480708,
									"Freq[2]" : 5067.145523311061879,
									"Freq[3]" : 12954.12735641726249,
									"Freq[4]" : 4449.592636587633933,
									"Frequency" : 35.559784475699537,
									"Frequency[1]" : 43.433800223731019,
									"Frequency[2]" : 26.110965578061755,
									"Frequency[3]" : 35.559784475699537,
									"Frequency[4]" : 31.622776601683793,
									"Frequency[5]" : 45.00860337333733,
									"GateTime" : 80.0,
									"LPF" : 20000.0,
									"Level" : -1.244094488188978,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"Mix" : 15.354330708661458,
									"Mix[1]" : 62.598425196850386,
									"Mix[2]" : 74.803149606299229,
									"Mix[3]" : 71.811024000000003,
									"Mix[4]" : 71.811024000000003,
									"Mix[5]" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 1.0,
									"Mype" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[15]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Mype[3]" : 0.0,
									"Mype[5]" : 0.0,
									"Mype[6]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"Note" : 62.0,
									"Note[12]" : 36.0,
									"Note[13]" : 38.0,
									"Note[14]" : 40.0,
									"Note[15]" : 41.0,
									"Note[16]" : 62.0,
									"Note[17]" : 60.0,
									"Note[18]" : 59.0,
									"Note[1]" : 64.0,
									"Note[2]" : 65.0,
									"Note[3]" : 55.0,
									"Note[5]" : 38.0,
									"Note[6]" : 36.0,
									"Note[8]" : 38.0,
									"Note[9]" : 40.0,
									"Offset" : -29.228346456692847,
									"Offset[1]" : 0.0,
									"Offset[2]" : -19.999999999999964,
									"Offset[3]" : 44.999999999999915,
									"Offset[4]" : -28.99999999999995,
									"OutputChannel" : 0.0,
									"PW" : 69.685039370078712,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Reflections" : 98.425196850393718,
									"Reflections[1]" : 88.661417,
									"Reflections[2]" : 88.661417,
									"Reflections[3]" : 88.661417,
									"Regen" : 0.326771653543307,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"Regen[6]" : 0.55511811023622,
									"Regen[7]" : 0.5,
									"Regen[9]" : 0.5,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Size[1]" : 43.110236220472423,
									"Size[4]" : 149.974981234360769,
									"Size[5]" : 149.974981234360769,
									"Size[6]" : 98.023800131998627,
									"Size[7]" : 149.974981234360769,
									"Size[9]" : 149.974981234360769,
									"Spread" : 23.0,
									"Spread[3]" : 23.0,
									"Spread[4]" : 23.0,
									"Spread[5]" : 23.0,
									"Spread[6]" : 23.0,
									"Spread[8]" : 23.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Steps[2]" : 8.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Swing enable[2]" : 0.0,
									"Sync" : 1.0,
									"Sync[1]" : 0.0,
									"Tail" : 0.25,
									"Tail[3]" : 0.25,
									"Tail[4]" : 0.25,
									"Tail[5]" : 0.25,
									"Tail[6]" : 0.25,
									"Tail[8]" : 0.25,
									"Tempo" : 53.149606299212593,
									"Time" : 5370.078739692909949,
									"Time[10]" : 5763.779527094486184,
									"Time[11]" : 5448.818897173222467,
									"Time[12]" : 47620.581745549199695,
									"Time[3]" : 11715.099855785485488,
									"Time[4]" : 9825.337651061061479,
									"Time[5]" : 11715.099855785485488,
									"Time[6]" : 6990.694343974461844,
									"Time[8]" : 19274.148674683110585,
									"Time[9]" : 7574.803149141722315,
									"Transport" : 0.0,
									"Waveform" : 3.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[10]" : 0.0,
									"bypass[11]" : 0.0,
									"bypass[12]" : 0.0,
									"bypass[13]" : 0.0,
									"bypass[14]" : 0.0,
									"bypass[15]" : 0.0,
									"bypass[16]" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[8]" : 0.0,
									"bypass[9]" : 0.0,
									"drummapnote" : 36.0,
									"drummapnote[100]" : 38.0,
									"drummapnote[10]" : 52.0,
									"drummapnote[11]" : 50.0,
									"drummapnote[12]" : 62.0,
									"drummapnote[13]" : 60.0,
									"drummapnote[14]" : 59.0,
									"drummapnote[15]" : 57.0,
									"drummapnote[16]" : 60.0,
									"drummapnote[17]" : 48.0,
									"drummapnote[18]" : 71.0,
									"drummapnote[19]" : 65.0,
									"drummapnote[1]" : 38.0,
									"drummapnote[20]" : 50.0,
									"drummapnote[21]" : 72.0,
									"drummapnote[22]" : 67.0,
									"drummapnote[23]" : 52.0,
									"drummapnote[24]" : 74.0,
									"drummapnote[25]" : 53.0,
									"drummapnote[26]" : 69.0,
									"drummapnote[27]" : 59.0,
									"drummapnote[28]" : 55.0,
									"drummapnote[29]" : 64.0,
									"drummapnote[2]" : 41.0,
									"drummapnote[30]" : 62.0,
									"drummapnote[31]" : 57.0,
									"drummapnote[32]" : 29.0,
									"drummapnote[33]" : 38.0,
									"drummapnote[34]" : 72.0,
									"drummapnote[35]" : 59.0,
									"drummapnote[36]" : 55.0,
									"drummapnote[37]" : 31.0,
									"drummapnote[38]" : 76.0,
									"drummapnote[3]" : 40.0,
									"drummapnote[41]" : 67.0,
									"drummapnote[42]" : 53.0,
									"drummapnote[43]" : 57.0,
									"drummapnote[45]" : 60.0,
									"drummapnote[46]" : 71.0,
									"drummapnote[47]" : 40.0,
									"drummapnote[48]" : 69.0,
									"drummapnote[49]" : 62.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[50]" : 55.0,
									"drummapnote[51]" : 74.0,
									"drummapnote[52]" : 64.0,
									"drummapnote[53]" : 36.0,
									"drummapnote[54]" : 65.0,
									"drummapnote[55]" : 62.0,
									"drummapnote[56]" : 79.0,
									"drummapnote[57]" : 38.0,
									"drummapnote[58]" : 64.0,
									"drummapnote[59]" : 57.0,
									"drummapnote[5]" : 47.0,
									"drummapnote[60]" : 36.0,
									"drummapnote[61]" : 65.0,
									"drummapnote[62]" : 62.0,
									"drummapnote[63]" : 59.0,
									"drummapnote[64]" : 60.0,
									"drummapnote[65]" : 60.0,
									"drummapnote[66]" : 77.0,
									"drummapnote[67]" : 74.0,
									"drummapnote[68]" : 40.0,
									"drummapnote[69]" : 45.0,
									"drummapnote[6]" : 45.0,
									"drummapnote[70]" : 41.0,
									"drummapnote[71]" : 67.0,
									"drummapnote[72]" : 50.0,
									"drummapnote[73]" : 48.0,
									"drummapnote[74]" : 69.0,
									"drummapnote[75]" : 72.0,
									"drummapnote[78]" : 41.0,
									"drummapnote[79]" : 55.0,
									"drummapnote[7]" : 43.0,
									"drummapnote[80]" : 62.0,
									"drummapnote[81]" : 60.0,
									"drummapnote[82]" : 52.0,
									"drummapnote[83]" : 43.0,
									"drummapnote[84]" : 45.0,
									"drummapnote[85]" : 47.0,
									"drummapnote[86]" : 36.0,
									"drummapnote[87]" : 53.0,
									"drummapnote[88]" : 38.0,
									"drummapnote[89]" : 48.0,
									"drummapnote[8]" : 55.0,
									"drummapnote[90]" : 50.0,
									"drummapnote[91]" : 40.0,
									"drummapnote[92]" : 59.0,
									"drummapnote[93]" : 57.0,
									"drummapnote[94]" : 52.0,
									"drummapnote[95]" : 71.0,
									"drummapnote[96]" : 65.0,
									"drummapnote[97]" : 43.0,
									"drummapnote[98]" : 36.0,
									"drummapnote[99]" : 47.0,
									"drummapnote[9]" : 53.0,
									"enable[2]" : 0.0,
									"enable[3]" : 0.0,
									"enable[4]" : 0.0,
									"enable[5]" : 0.0,
									"end" : 32.0,
									"end[1]" : 32.0,
									"end[2]" : 32.0,
									"end[3]" : 32.0,
									"end[4]" : 32.0,
									"end[5]" : 32.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"in1" : -24.897134951746423,
									"in1[1]" : 0.0,
									"in1[2]" : -71.55359910719821,
									"in1[3]" : 0.480314960629921,
									"in1[4]" : -54.944382903796111,
									"in1[6]" : 0.0,
									"in2" : -27.333652230855719,
									"in2[1]" : -72.0,
									"in2[2]" : 0.0,
									"in2[3]" : 0.291338582677165,
									"in2[4]" : 0.0,
									"in2[6]" : -32.556017112034226,
									"in3" : -42.71718139386418,
									"in3[1]" : -29.127658255316511,
									"in3[2]" : 0.0,
									"in3[3]" : 0.0,
									"in3[4]" : -23.595524462418652,
									"in3[6]" : 0.0,
									"in4" : -23.473422134694687,
									"in4[1]" : 0.0,
									"in4[2]" : -45.858646021659141,
									"in4[3]" : 0.0,
									"in4[4]" : -35.653921612210347,
									"in4[6]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[16]" : 0.0,
									"mute[17]" : 0.0,
									"mute[18]" : 0.0,
									"mute[20]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[28]" : 0.0,
									"mute[29]" : 0.0,
									"mute[30]" : 0.0,
									"mute[31]" : 0.0,
									"mute[32]" : 0.0,
									"mute[33]" : 0.0,
									"mute[34]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"start[1]" : 1.0,
									"start[2]" : 1.0,
									"start[3]" : 1.0,
									"start[4]" : 1.0,
									"start[5]" : 1.0,
									"swing.amt[2]" : 15.0,
									"swing.amt[3]" : 15.0,
									"swing.amt[4]" : 15.0,
									"swing.amt[5]" : 15.0,
									"swing.base[2]" : 1.0,
									"swing.base[3]" : 2.0,
									"swing.base[4]" : 1.0,
									"swing.base[5]" : 1.0,
									"swing[2]" : 0.0,
									"swing[3]" : 0.0,
									"swing[4]" : 0.0,
									"swing[5]" : 0.0,
									"toggle" : 1.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 1.0,
									"trans_trig" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"HPF" : [ 119.733316585912348 ],
										"NoteGrid" : [ 3, 8, 1, 0, 8, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 3000, 4000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[2]" : [ "8n" ],
										"Pulse[3]" : [ "4n" ],
										"Pulse[4]" : [ "2n" ],
										"Pulse[5]" : [ 1 ],
										"Pulse[6]" : [ 2 ],
										"Pulse[7]" : [ 2 ],
										"Pulse[8]" : [ "2n" ],
										"Reset" : [ 1 ],
										"Reset[1]" : [ 1 ],
										"Reset[2]" : [ 0 ],
										"Sequence" : [ 16, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 8, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 77, 127, 67, 57, 4, 100, 127, 74, 78, 4, 42, 127, 70, 35, 4, 65, 127, 67, 75, 4, 80, 127, 60, 114, 4, 70, 127, 70, 75, 4, 52, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"drums" : [ 3, 32, 16, 0, 11, 1001, 3002, 5001, 6002, 10002, 18001, 21001, 22002, 25002, 26001, 29002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[1]" : [ 3, 32, 16, 0, 28, 1005, 3008, 3011, 4004, 4007, 5009, 6008, 8005, 9006, 10001, 10004, 12006, 14007, 15008, 16005, 17006, 19001, 19004, 20002, 22006, 23005, 25006, 26004, 26007, 28009, 29008, 30002, 30005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[2]" : [ 3, 32, 16, 0, 33, 1000, 1005, 1007, 2001, 2008, 3002, 3006, 3009, 5005, 5007, 6000, 6005, 6009, 8001, 9008, 10000, 10006, 12000, 13009, 14004, 15004, 16000, 16002, 18001, 18006, 20005, 22004, 23007, 27004, 27008, 29006, 29009, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[3]" : [ 3, 32, 16, 0, 38, 15, 1003, 1014, 2004, 2015, 3014, 4015, 5014, 6015, 7014, 8015, 9014, 10015, 11014, 12015, 13001, 13014, 14015, 15003, 15014, 16015, 17014, 18015, 19014, 20015, 21014, 22015, 23014, 24015, 25014, 26015, 27004, 27014, 28001, 28015, 29014, 30015, 31014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[4]" : [ 3, 32, 16, 0, 37, 1000, 2015, 3002, 3014, 5013, 6000, 7001, 7015, 8000, 9014, 10002, 11013, 12001, 13015, 14002, 15014, 16001, 16013, 18001, 19014, 20013, 20015, 21014, 22002, 23000, 23015, 24001, 24013, 25015, 26014, 27000, 27013, 28002, 29014, 30000, 30013, 30015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"drums[5]" : [ 3, 32, 16, 0, 9, 1000, 2001, 3006, 9008, 10006, 26004, 27007, 29006, 31006, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ],
										"time" : [ 168.503937007874072 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "raps_audio[19]",
							"filename" : "raps_audio[19].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "66766bd9257ed2624bc492adc5cf08d0"
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
