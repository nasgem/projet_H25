{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
		"subpatcher_template" : "Default_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.0, 130.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 453.666666666666686, 2023.0, 68.0, 22.0 ],
					"text" : "svf~ 120 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 359.666666666666686, 2023.0, 68.0, 22.0 ],
					"text" : "svf~ 120 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 1540.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 811.0, 300.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 1,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 1540.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 707.0, 300.0, 100.0 ],
					"range" : [ 0.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 470.0, 2223.0, 61.0, 22.0 ],
					"text" : "svf~ 20 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 376.0, 2223.0, 61.0, 22.0 ],
					"text" : "svf~ 20 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"subpatcher_template" : "Default_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 1685.0, 89.0, 22.0 ],
									"text" : "r~ buffer_audio"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 1650.0, 120.0, 22.0 ],
									"text" : "r~ model_reverb_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.0, 1730.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 615.0, 1769.0, 137.0, 22.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 259.0, 1769.0, 304.368472475544422, 22.0 ],
									"text" : "yafr2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.342118118886106, 1586.0, 30.0, 30.0 ],
									"varname" : "u925008791"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.684236237772211, 1586.0, 30.0, 30.0 ],
									"varname" : "u244008793"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.026354356658317, 1586.0, 30.0, 30.0 ],
									"varname" : "u575008795"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.368472475544422, 1586.0, 30.0, 30.0 ],
									"varname" : "u821008797"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 1851.0, 30.0, 30.0 ],
									"varname" : "u975008799"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 1851.0, 30.0, 30.0 ],
									"varname" : "u946008801"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 1 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 2 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 2 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 3 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 3 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 4 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 4 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 268.5, 1760.0, 624.5, 1760.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 189.5, 1703.0, 268.5, 1703.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-319", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 179.5, 1718.0, 268.5, 1718.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 359.666666666666686, 1818.0, 235.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : "",
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.0, 1541.0, 51.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 1579.0, 122.0, 22.0 ],
					"text" : "s~ model_reverb_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.833333333333371, 1467.0, 51.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.833333333333371, 1429.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.0, 335.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.833333333333371, 1502.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 2412.0, 90.0, 22.0 ],
					"text" : "samptype int24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.0, 2094.0, 115.0, 22.0 ],
					"text" : "r~ model_audio_out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.833333333333371, 1610.0, 117.0, 22.0 ],
					"text" : "s~ model_audio_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 514.0, 240.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "\"resonance (0. -> 1.)\"",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.039978000000019, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"frequency (Hz)\"",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.01998900000001, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"moogLadder signal output\"",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 196.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"audio signal input\"",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 146.0, 365.039978000000019, 23.0 ],
									"text" : "poly~ poly.moogladderx2 1 up 2 @resampling 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 55.0, 371.039978000000019, 21.0 ],
									"text" : "Using poly~ to upsample the filter 2x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.499988999999999, 14.0, 484.5, 23.0 ],
									"text" : "a port of the csound Moogladder opcode, in poly~ / gen~ / GenExpr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 376.0, 2184.0, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p moogsnake"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 514.0, 240.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "\"resonance (0. -> 1.)\"",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.039978000000019, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"frequency (Hz)\"",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.01998900000001, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"moogLadder signal output\"",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 196.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"audio signal input\"",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 146.0, 365.039978000000019, 23.0 ],
									"text" : "poly~ poly.moogladderx2 1 up 2 @resampling 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 55.0, 371.039978000000019, 21.0 ],
									"text" : "Using poly~ to upsample the filter 2x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.499988999999999, 14.0, 484.5, 23.0 ],
									"text" : "a port of the csound Moogladder opcode, in poly~ / gen~ / GenExpr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 470.0, 2184.0, 83.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p moogsnake"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"ft1" : 30.0,
					"id" : "obj-57",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 534.0, 2112.0, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.0, 111.40000119805336, 68.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"ft1" : 20.0,
					"id" : "obj-44",
					"maxclass" : "number~",
					"minimum" : 20.0,
					"mode" : 1,
					"monitormode" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 502.0, 2077.0, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.0, 76.40000119805336, 68.0, 23.0 ],
					"sig" : 20000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.0, 2411.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 2412.0, 67.0, 22.0 ],
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.0, 2464.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.0, 370.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.0, 337.0, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 295.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.0, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 250.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 76.40000119805336, 76.0, 22.0 ],
					"text" : "setsize 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 1429.0, 82.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.5, 229.0, 108.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Reverb send",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Reverb send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 95.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.0, 2138.0, 89.0, 22.0 ],
					"text" : "r~ buffer_audio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 362.0, 91.0, 22.0 ],
					"text" : "s~ buffer_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 786.0, 290.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.0, 248.0, 79.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 29.40000119805336, 109.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Buffer mute",
					"texton" : "Buffer mute",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.0, 329.0, 95.133333333333439, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.666666666666686, 1867.0, 64.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 27.40000119805336, 102.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "reverb_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.666666666666742, 1687.0, 51.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.0, 44.40000119805336, 51.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Diffusion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.666666666666686, 1687.0, 51.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.0, 44.40000119805336, 51.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Damping",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.666666666666686, 1688.0, 51.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.0, 45.40000119805336, 51.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.666666666666686, 1688.0, 51.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.0, 45.40000119805336, 51.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.0, 161.0, 79.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 27.40000119805336, 79.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Record",
					"texton" : "Record",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 171.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.0, 251.0, 136.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 930.0, 87.0, 828.0, 999.0 ],
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
						"subpatcher_template" : "Default_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.333333333333258, 142.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.666666666666629, 142.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.666666666666629, 142.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.333333333333258, 207.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 142.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 142.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 286.0, 129.0, 22.0 ],
									"text" : "s randomLatentSliders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.333333333333258, 286.0, 91.0, 22.0 ],
									"text" : "s randomMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 219.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 168.0, 219.0, 1324.0, 950.0 ],
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
										"subpatcher_template" : "Default_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 204.0, 56.0, 22.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.5, 165.0, 66.0, 22.0 ],
													"text" : "random 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 82.0, 132.0, 37.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "uzi 16 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-480",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-481",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 286.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"source" : [ "obj-476", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"source" : [ "obj-477", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 1 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
										"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
										"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
										"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
									}
,
									"patching_rect" : [ 183.333333333333258, 250.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
										"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
										"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
										"tags" : "",
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"text" : "p randomMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 930.0, 87.0, 446.0, 999.0 ],
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
										"subpatcher_template" : "Default_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.0, 613.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-423",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 581.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-424",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 545.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 507.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 472.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 440.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 408.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-429",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 375.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.933333333333394, 338.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-411",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.933333333333394, 306.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-412",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.933333333333394, 270.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.933333333333394, 232.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.933333333333394, 197.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.933333333333394, 165.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.933333333333394, 133.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-400",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.933333333333394, 100.0, 131.0, 22.0 ],
													"text" : "random @floatoutput 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 655.0, 275.0, 22.0 ],
													"text" : "pak f f f f f f f f f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-430",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-431",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999991666666688, 737.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"source" : [ "obj-399", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 1 ],
													"source" : [ "obj-407", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 3 ],
													"source" : [ "obj-408", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 2 ],
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 7 ],
													"source" : [ "obj-410", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 6 ],
													"source" : [ "obj-411", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 5 ],
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 4 ],
													"source" : [ "obj-413", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 15 ],
													"source" : [ "obj-422", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 14 ],
													"source" : [ "obj-423", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 13 ],
													"source" : [ "obj-424", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 12 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 11 ],
													"source" : [ "obj-426", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 10 ],
													"source" : [ "obj-427", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 9 ],
													"source" : [ "obj-428", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 8 ],
													"source" : [ "obj-429", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-400", 0 ],
													"midpoints" : [ 14.5, 87.0, 60.433333333333394, 87.0 ],
													"order" : 15,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"midpoints" : [ 14.5, 126.0, 77.433333333333394, 126.0 ],
													"order" : 14,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"midpoints" : [ 14.5, 192.0, 111.433333333333394, 192.0 ],
													"order" : 12,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"midpoints" : [ 14.5, 159.0, 94.433333333333394, 159.0 ],
													"order" : 13,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"midpoints" : [ 14.5, 333.0, 179.433333333333394, 333.0 ],
													"order" : 8,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-411", 0 ],
													"midpoints" : [ 14.5, 303.0, 162.433333333333394, 303.0 ],
													"order" : 9,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"midpoints" : [ 14.5, 264.0, 145.433333333333394, 264.0 ],
													"order" : 10,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"midpoints" : [ 14.5, 225.0, 128.433333333333394, 225.0 ],
													"order" : 11,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"midpoints" : [ 14.5, 609.0, 315.5, 609.0 ],
													"order" : 0,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-423", 0 ],
													"midpoints" : [ 14.5, 573.0, 298.5, 573.0 ],
													"order" : 1,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"midpoints" : [ 14.5, 540.0, 281.5, 540.0 ],
													"order" : 2,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"midpoints" : [ 14.5, 504.0, 264.5, 504.0 ],
													"order" : 3,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"midpoints" : [ 14.5, 468.0, 247.5, 468.0 ],
													"order" : 4,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"midpoints" : [ 14.5, 435.0, 230.5, 435.0 ],
													"order" : 5,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"midpoints" : [ 14.5, 402.0, 213.5, 402.0 ],
													"order" : 6,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-429", 0 ],
													"midpoints" : [ 14.5, 372.0, 196.5, 372.0 ],
													"order" : 7,
													"source" : [ "obj-430", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
										"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
										"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
										"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
										"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
									}
,
									"patching_rect" : [ 50.0, 250.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
										"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
										"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
										"tags" : "",
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"text" : "p randomizer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 59.5, 185.0, 59.5, 185.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 90.5, 185.0, 192.833333333333258, 185.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 126.166666666666629, 185.0, 59.5, 185.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 158.166666666666629, 185.0, 192.833333333333258, 185.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 192.833333333333258, 185.0, 192.833333333333258, 185.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 192.833333333333258, 185.0, 59.5, 185.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 310.5, 188.0, 205.833333333333258, 188.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 310.5, 196.0, 72.5, 196.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 437.333333333333371, 777.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : "",
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.833333333333371, 992.0, 127.0, 22.0 ],
					"text" : "r randomLatentSliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 920.0, 89.0, 22.0 ],
					"text" : "r randomMatrix"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.333333333333371, 637.0, 123.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 213.0, 372.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "latent spaces", "routing", "both" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"blinktime" : 250,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.333333333333371, 726.0, 113.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 293.5, 123.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Randomize",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.833333333333371, 843.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.833333333333371, 504.0, 85.0, 22.0 ],
					"text" : "r~ audio_input"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-444",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.0, 955.0, 384.0, 352.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 217.0, 430.0, 430.0 ],
					"rows" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.833333333333371, 782.0, 89.0, 22.0 ],
					"text" : "vexpr ($f1/100)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 77.833333333333371, 619.0, 143.0, 22.0 ],
					"text" : "fluid.stats 16 @history 10"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.833333333333371, 667.0, 289.0, 100.0 ],
					"setminmax" : [ -60.0, 60.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.833333333333371, 582.0, 64.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 0.141176470588235, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.833333333333371, 547.0, 289.0, 23.0 ],
					"text" : "fluid.mfcc~ 16 @maxnumcoeffs 40 @startcoeff 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 2268.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.0, 2268.0, 39.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"fontname" : "Avenir Next",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 2306.0, 60.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.0, 369.0, 105.0, 278.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "reverb_out[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 2464.0, 60.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-390",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 897.0, 905.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 217.0, 134.0, 69.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 0, 1.0, 7, "obj-389", "crosspatch", "list", 1, 1, 1.0, 7, "obj-389", "crosspatch", "list", 2, 2, 1.0, 7, "obj-389", "crosspatch", "list", 3, 3, 1.0, 7, "obj-389", "crosspatch", "list", 4, 4, 1.0, 7, "obj-389", "crosspatch", "list", 5, 5, 1.0, 7, "obj-389", "crosspatch", "list", 6, 6, 1.0, 7, "obj-389", "crosspatch", "list", 7, 7, 1.0, 7, "obj-389", "crosspatch", "list", 8, 8, 1.0, 7, "obj-389", "crosspatch", "list", 9, 9, 1.0, 7, "obj-389", "crosspatch", "list", 10, 10, 1.0, 7, "obj-389", "crosspatch", "list", 11, 11, 1.0, 7, "obj-389", "crosspatch", "list", 12, 12, 1.0, 7, "obj-389", "crosspatch", "list", 13, 13, 1.0, 7, "obj-389", "crosspatch", "list", 14, 14, 1.0, 7, "obj-389", "crosspatch", "list", 15, 15, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 1, 1.0, 7, "obj-389", "crosspatch", "list", 5, 4, 1.0, 7, "obj-389", "crosspatch", "list", 2, 10, 1.0, 7, "obj-389", "crosspatch", "list", 12, 8, 1.0, 7, "obj-389", "crosspatch", "list", 8, 2, 1.0, 7, "obj-389", "crosspatch", "list", 1, 0, 1.0, 7, "obj-389", "crosspatch", "list", 13, 13, 1.0, 7, "obj-389", "crosspatch", "list", 9, 15, 1.0, 7, "obj-389", "crosspatch", "list", 6, 6, 1.0, 7, "obj-389", "crosspatch", "list", 10, 12, 1.0, 7, "obj-389", "crosspatch", "list", 3, 7, 1.0, 7, "obj-389", "crosspatch", "list", 4, 3, 1.0, 7, "obj-389", "crosspatch", "list", 7, 5, 1.0, 7, "obj-389", "crosspatch", "list", 11, 9, 1.0, 7, "obj-389", "crosspatch", "list", 14, 14, 1.0, 7, "obj-389", "crosspatch", "list", 15, 11, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-389", "crosspatch", "mark", 7, "obj-389", "crosspatch", "list", 0, 0, 1.0, 7, "obj-389", "crosspatch", "list", 1, 1, 1.0, 7, "obj-389", "crosspatch", "list", 1, 14, 1.0, 7, "obj-389", "crosspatch", "list", 2, 2, 1.0, 7, "obj-389", "crosspatch", "list", 2, 11, 1.0, 7, "obj-389", "crosspatch", "list", 3, 3, 1.0, 7, "obj-389", "crosspatch", "list", 4, 13, 1.0, 7, "obj-389", "crosspatch", "list", 5, 4, 1.0, 7, "obj-389", "crosspatch", "list", 7, 7, 1.0, 7, "obj-389", "crosspatch", "list", 8, 5, 1.0, 7, "obj-389", "crosspatch", "list", 8, 10, 1.0, 7, "obj-389", "crosspatch", "list", 10, 7, 1.0, 7, "obj-389", "crosspatch", "list", 10, 10, 1.0, 7, "obj-389", "crosspatch", "list", 11, 0, 1.0, 7, "obj-389", "crosspatch", "list", 11, 12, 1.0, 7, "obj-389", "crosspatch", "list", 12, 3, 1.0, 7, "obj-389", "crosspatch", "list", 12, 12, 1.0, 7, "obj-389", "crosspatch", "list", 13, 9, 1.0, 7, "obj-389", "crosspatch", "list", 14, 1, 1.0, 7, "obj-389", "crosspatch", "list", 14, 6, 1.0, 7, "obj-389", "crosspatch", "list", 15, 8, 1.0, 7, "obj-389", "crosspatch", "list", 15, 15, 1.0, 4, "obj-389", "crosspatch", "clearmarked" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"candycane2" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 11,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 12,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 14,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 11,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 13,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 12,
							"gain" : 1.0
						}
, 						{
							"in" : 13,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 13,
							"out" : 13,
							"gain" : 1.0
						}
, 						{
							"in" : 14,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 14,
							"out" : 14,
							"gain" : 1.0
						}
, 						{
							"in" : 15,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 15,
							"out" : 15,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gainradius" : 5.0,
					"id" : "obj-389",
					"incolormap" : "none",
					"inlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
					"labelwidth" : 20.0,
					"linecolor" : [ 0.469367265701294, 0.217799752950668, 0.21184641122818, 1.0 ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 16,
					"numoutlets" : 2,
					"numouts" : 16,
					"outcolormap" : "none",
					"outlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 969.0, 140.0, 340.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 295.0, 140.0, 352.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"subpatcher_template" : "Default_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1498.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1402.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1306.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1210.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1114.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1018.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 922.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 730.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 634.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 538.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 346.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.5, 355.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.0, 100.0, 34.0, 22.0 ],
									"text" : "r low"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1612.0, 100.0, 39.0, 22.0 ],
									"text" : "r high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1523.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1427.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 157.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1547.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1451.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1355.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1259.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1163.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1067.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 971.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 875.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 683.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 491.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 395.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.5, 265.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1523.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1427.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1331.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1235.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1139.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1043.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 947.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 851.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 755.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 659.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 563.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 467.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 275.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 206.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 83.0, 100.0, 1458.999999999999545, 22.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-353",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 216.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-357",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 344.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 376.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 408.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 472.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 536.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 600.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-378",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1018.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-379",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1114.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-380",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1306.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1402.5, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-383",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1498.5, 437.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-145", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-145", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-145", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-145", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-145", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-145", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-145", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-145", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-145", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-145", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-145", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-145", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-145", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-145", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"order" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"order" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 1 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 1 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 59.5, 319.5, 68.0, 319.5 ],
									"order" : 15,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 59.5, 319.5, 164.0, 319.5 ],
									"order" : 14,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-286", 0 ],
									"midpoints" : [ 59.5, 319.5, 260.0, 319.5 ],
									"order" : 13,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-287", 0 ],
									"midpoints" : [ 59.5, 319.5, 356.0, 319.5 ],
									"order" : 12,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 59.5, 319.5, 452.0, 319.5 ],
									"order" : 11,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 59.5, 319.5, 548.0, 319.5 ],
									"order" : 10,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 59.5, 319.5, 644.0, 319.5 ],
									"order" : 9,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 59.5, 319.5, 740.0, 319.5 ],
									"order" : 8,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 59.5, 319.5, 836.0, 319.5 ],
									"order" : 7,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 59.5, 319.5, 932.0, 319.5 ],
									"order" : 6,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 59.5, 319.5, 1028.0, 319.5 ],
									"order" : 5,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 59.5, 319.5, 1124.0, 319.5 ],
									"order" : 4,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 59.5, 319.5, 1220.0, 319.5 ],
									"order" : 3,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 59.5, 319.5, 1316.0, 319.5 ],
									"order" : 2,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 59.5, 319.5, 1412.0, 319.5 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.065395019948483, 0.501824915409088, 0.251003384590149, 1.0 ],
									"destination" : [ "obj-306", 0 ],
									"midpoints" : [ 59.5, 319.5, 1508.0, 319.5 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 2 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 2 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 2 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 2 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 2 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 2 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 2 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 2 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 2 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 2 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 2 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 2 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 2 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 2 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 2 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-263", 3 ],
									"midpoints" : [ 1577.5, 132.5, 137.5, 132.5 ],
									"order" : 15,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-264", 3 ],
									"midpoints" : [ 1577.5, 132.5, 233.5, 132.5 ],
									"order" : 14,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-265", 3 ],
									"midpoints" : [ 1577.5, 132.5, 329.5, 132.5 ],
									"order" : 13,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-267", 3 ],
									"midpoints" : [ 1577.5, 132.5, 425.5, 132.5 ],
									"order" : 12,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-268", 3 ],
									"midpoints" : [ 1577.5, 132.5, 521.5, 132.5 ],
									"order" : 11,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-269", 3 ],
									"midpoints" : [ 1577.5, 132.5, 617.5, 132.5 ],
									"order" : 10,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-270", 3 ],
									"midpoints" : [ 1577.5, 132.5, 713.5, 132.5 ],
									"order" : 9,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-271", 3 ],
									"midpoints" : [ 1577.5, 132.5, 809.5, 132.5 ],
									"order" : 8,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-272", 3 ],
									"midpoints" : [ 1577.5, 132.5, 905.5, 132.5 ],
									"order" : 7,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-273", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1001.5, 132.5 ],
									"order" : 6,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-274", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1097.5, 132.5 ],
									"order" : 5,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-275", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1193.5, 132.5 ],
									"order" : 4,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-276", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1289.5, 132.5 ],
									"order" : 3,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-277", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1385.5, 132.5 ],
									"order" : 2,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-278", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1481.5, 132.5 ],
									"order" : 1,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399992048740387, 0.800062239170074, 0.998948574066162, 1.0 ],
									"destination" : [ "obj-279", 3 ],
									"midpoints" : [ 1577.5, 132.5, 1577.5, 132.5 ],
									"order" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-263", 4 ],
									"midpoints" : [ 1621.5, 144.5, 152.5, 144.5 ],
									"order" : 15,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-264", 4 ],
									"midpoints" : [ 1621.5, 144.5, 248.5, 144.5 ],
									"order" : 14,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-265", 4 ],
									"midpoints" : [ 1621.5, 144.5, 344.5, 144.5 ],
									"order" : 13,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-267", 4 ],
									"midpoints" : [ 1621.5, 144.5, 440.5, 144.5 ],
									"order" : 12,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-268", 4 ],
									"midpoints" : [ 1621.5, 144.5, 536.5, 144.5 ],
									"order" : 11,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-269", 4 ],
									"midpoints" : [ 1621.5, 144.5, 632.5, 144.5 ],
									"order" : 10,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-270", 4 ],
									"midpoints" : [ 1621.5, 144.5, 728.5, 144.5 ],
									"order" : 9,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-271", 4 ],
									"midpoints" : [ 1621.5, 144.5, 824.5, 144.5 ],
									"order" : 8,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-272", 4 ],
									"midpoints" : [ 1621.5, 144.5, 920.5, 144.5 ],
									"order" : 7,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-273", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1016.5, 144.5 ],
									"order" : 6,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-274", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1112.5, 144.5 ],
									"order" : 5,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-275", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1208.5, 144.5 ],
									"order" : 4,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-276", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1304.5, 144.5 ],
									"order" : 3,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-277", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1400.5, 144.5 ],
									"order" : 2,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-278", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1496.5, 144.5 ],
									"order" : 1,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
									"destination" : [ "obj-279", 4 ],
									"midpoints" : [ 1621.5, 144.5, 1592.5, 144.5 ],
									"order" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 129.5, 87.0, 36.0, 87.0, 36.0, 252.0, 117.0, 252.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 161.5, 87.0, 36.0, 87.0, 36.0, 252.0, 213.0, 252.0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 193.5, 87.0, 36.0, 87.0, 36.0, 252.0, 309.0, 252.0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 225.5, 87.0, 36.0, 87.0, 36.0, 252.0, 405.0, 252.0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 257.5, 87.0, 36.0, 87.0, 36.0, 252.0, 501.0, 252.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 289.5, 87.0, 36.0, 87.0, 36.0, 252.0, 597.0, 252.0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 321.5, 87.0, 36.0, 87.0, 36.0, 252.0, 693.0, 252.0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 353.5, 87.0, 36.0, 87.0, 36.0, 252.0, 789.0, 252.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 385.5, 87.0, 36.0, 87.0, 36.0, 252.0, 885.0, 252.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 417.5, 87.0, 36.0, 87.0, 36.0, 252.0, 981.0, 252.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 449.5, 87.0, 36.0, 87.0, 36.0, 252.0, 1077.0, 252.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 481.5, 87.0, 36.0, 87.0, 36.0, 252.0, 1173.0, 252.0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 513.5, 87.0, 37.0, 87.0, 37.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1269.0, 252.0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 545.5, 87.0, 36.0, 87.0, 36.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1365.0, 252.0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 577.5, 87.0, 36.0, 87.0, 36.0, 144.0, 37.0, 144.0, 37.0, 252.0, 1461.0, 252.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501962602138519, 0.0, 0.008127624168992, 1.0 ],
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 609.5, 87.0, 37.0, 87.0, 37.0, 144.0, 35.0, 144.0, 35.0, 252.0, 1557.0, 252.0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 55.833333333333371, 1288.0, 401.499999999999773, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : "",
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p scaler_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.0, 923.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 55.833333333333371, 1337.0, 401.499999999999773, 22.0 ],
					"text" : "matrix~ 16 16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.833333333333371, 1178.0, 85.0, 22.0 ],
					"text" : "r~ audio_input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.135451912879944, 0.052483052015305, 0.165861994028091, 1.0 ],
					"color" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 482.833333333333371, 1230.0, 176.5, 22.0 ],
					"text" : "nn~ guiqin_v2 encode @gpu 1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-225",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.833333333333371, 885.0, 121.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 278.0, 121.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "direct", "multiplicative" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.833333333333371, 938.0, 36.0, 22.0 ],
					"text" : "s low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698028981685638, 0.740224540233612, 0.828788757324219, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.833333333333371, 938.0, 41.0, 22.0 ],
					"text" : "s high"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.833333333333371, 868.0, 153.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 284.0, 153.0, 27.0 ],
					"text" : "Scale range : Low"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.833333333333371, 868.0, 157.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 319.0, 157.0, 27.0 ],
					"text" : "Scale range : High"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.833333333333371, 901.0, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 318.0, 60.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.833333333333371, 901.0, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 283.0, 60.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.135451912879944, 0.052483052015305, 0.165861994028091, 1.0 ],
					"color" : [ 0.131394028663635, 0.018219007179141, 0.0720419511199, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.833333333333371, 1388.0, 377.593749999999773, 22.0 ],
					"text" : "nn~ guiqin_v2 decode 16384 @gpu 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 16,
					"contdata" : 1,
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.833333333333371, 1026.0, 383.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 369.0, 516.0, 278.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 16,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 250.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 133.40000119805336, 81.0, 22.0 ],
					"text" : "normalize 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 250.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 106.40000119805336, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 18.0, 84.0, 22.0 ],
					"text" : "set audioInput"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "audioInput",
					"id" : "obj-2",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 843.0, 53.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 27.40000119805336, 414.0, 128.0 ],
					"setmode" : 1,
					"snapto" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 785.0, 130.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.129411764705882, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 105.0, 108.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 79.40000119805336, 83.0, 76.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "direct", "buffer" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.0, 251.0, 167.0, 22.0 ],
					"text" : "record~ audioInput 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 985.0, 290.0, 135.0, 22.0 ],
					"text" : "buffer~ audioInput 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 862.0, 171.0, 170.0, 22.0 ],
					"text" : "groove~ audioInput 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 4050.0, 142.0, 1101.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.537254901960784, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 397.0, 87.0, 22.0 ],
					"text" : "s~ audio_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 467.0, 171.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioIO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 420.0, 136.0, 941.0, 950.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"subpatcher_template" : "Default_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 51.0, 82.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 103.0, 85.0, 20.0 ],
									"text" : "Audio Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 51.0, 75.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 7.0, 75.0, 20.0 ],
									"text" : "Audio Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 136.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 7.0, 40.0, 40.0 ],
									"uncheckedcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"items" : [ "None", ",", "BenQ GW2750H", ",", "LG ULTRAGEAR", ",", "Scarlett 18i20 USB", ",", "BlackHole 64ch", ",", "MacBook Pro Speakers", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice", ",", "18i20 Blackhole", ",", "18i20 FM3" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 103.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 125.0, 177.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"items" : [ "None", ",", "sgi12 Microphone", ",", "Scarlett 18i20 USB", ",", "BlackHole 64ch", ",", "MacBook Pro Microphone", ",", "Microsoft Teams Audio", ",", "ZoomAudioDevice", ",", "18i20 Blackhole", ",", "18i20 FM3" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 107.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 53.0, 175.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2", ",", 3, "Input 3", ",", 4, "Input 4", ",", 5, "Input 5", ",", 6, "Input 6", ",", 7, "Input 7", ",", 8, "Input 8", ",", 9, "Loop 1", ",", 10, "Loop 2", ",", 11, "Digital 1", ",", 12, "Digital 2", ",", 13, "Digital 3", ",", 14, "Digital 4", ",", 15, "Digital 5", ",", 16, "Digital 6", ",", 17, "Digital 7", ",", 18, "Digital 8", ",", 19, "Digital 9", ",", 20, "Digital 10" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 137.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 77.0, 175.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 76.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 29.0, 107.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 535.0, 336.0, 340.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "input selection",
													"id" : "obj-15",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 399.0, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 64.0, 55.0, 22.0 ],
													"text" : "dac~ 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 268.0, 88.0, 20.0 ],
													"text" : "audio output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 343.0, 236.0, 100.0, 22.0 ],
													"text" : "adstatus option 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input menu setup",
													"id" : "obj-9",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.0, 412.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "input selection",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 343.0, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "driver menu setup",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 412.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "driver selection",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 180.0, 181.0, 102.0, 22.0 ],
													"text" : "adstatus option 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.049590999999992, 181.0, 88.0, 20.0 ],
													"text" : "audio option"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 274.0, 71.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input menu setup",
													"id" : "obj-18",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.049590999999992, 412.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "driver menu setup",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 412.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 218.049590999999992, 236.0, 95.0, 22.0 ],
													"text" : "adstatus input 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "input selection",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 218.049590999999992, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "driver selection",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.0, 17.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 141.0, 128.0, 89.0, 22.0 ],
													"text" : "adstatus driver"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.049590999999992, 236.0, 88.0, 20.0 ],
													"text" : "audio input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.049590999999992, 128.0, 88.0, 20.0 ],
													"text" : "audio driver"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 3,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.0, 172.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p IO_handler"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 9.0, 348.0, 220.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 191.0, 177.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 100.833333333333343, 204.0, 37.833333333333258, 204.0, 37.833333333333258, 103.0, 92.5, 103.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 134.166666666666686, 204.0, 49.333333333333258, 204.0, 49.333333333333258, 133.0, 117.5, 133.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 67.5, 204.0, 27.0, 204.0, 27.0, 65.0, 67.5, 65.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 167.5, 204.0, 330.0, 204.0, 330.0, 92.0, 231.5, 92.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"midpoints" : [ 253.5, 165.5, 167.5, 165.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"midpoints" : [ 231.5, 165.0, 142.5, 165.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
						"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
					}
,
					"patching_rect" : [ 25.0, 9.19999760389328, 193.900003254413605, 160.80000239610672 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 11.0, 193.900003254413605, 160.80000239610672 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-325",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.0, 1178.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.0, 130.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 160.0, 153.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 18.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 2.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "snapto",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 18.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 2.0, 205.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"midpoints" : [ 585.166666666666742, 1852.75, 414.166666666666686, 1852.75 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 256.5, 2171.5, 479.5, 2171.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 256.5, 2171.5, 385.5, 2171.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 794.5, 161.0, 871.5, 161.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 476.5, 218.0, 477.0, 218.0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 476.5, 219.5, 575.5, 219.5 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 994.700000000000045, 127.0, 1022.5, 127.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1127.5, 280.5, 994.5, 280.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 17 ],
					"midpoints" : [ 649.833333333333371, 1271.5, 447.833333333333144, 1271.5 ],
					"source" : [ "obj-234", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 16 ],
					"midpoints" : [ 639.333333333333371, 1271.5, 425.333333333333144, 1271.5 ],
					"source" : [ "obj-234", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 15 ],
					"midpoints" : [ 628.833333333333371, 1271.5, 402.833333333333144, 1271.5 ],
					"source" : [ "obj-234", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 14 ],
					"midpoints" : [ 618.333333333333371, 1271.5, 380.333333333333144, 1271.5 ],
					"source" : [ "obj-234", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 13 ],
					"midpoints" : [ 607.833333333333371, 1271.5, 357.833333333333201, 1271.5 ],
					"source" : [ "obj-234", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 12 ],
					"midpoints" : [ 597.333333333333371, 1271.5, 335.333333333333201, 1271.5 ],
					"source" : [ "obj-234", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 11 ],
					"midpoints" : [ 586.833333333333371, 1271.5, 312.833333333333201, 1271.5 ],
					"source" : [ "obj-234", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 10 ],
					"midpoints" : [ 576.333333333333371, 1271.5, 290.333333333333258, 1271.5 ],
					"source" : [ "obj-234", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 9 ],
					"midpoints" : [ 565.833333333333371, 1271.5, 267.833333333333258, 1271.5 ],
					"source" : [ "obj-234", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 8 ],
					"midpoints" : [ 555.333333333333371, 1271.5, 245.333333333333258, 1271.5 ],
					"source" : [ "obj-234", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 7 ],
					"midpoints" : [ 544.833333333333371, 1271.5, 222.833333333333258, 1271.5 ],
					"source" : [ "obj-234", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 6 ],
					"midpoints" : [ 534.333333333333371, 1271.5, 200.333333333333286, 1271.5 ],
					"source" : [ "obj-234", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 5 ],
					"midpoints" : [ 523.833333333333371, 1271.5, 177.833333333333314, 1271.5 ],
					"source" : [ "obj-234", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 4 ],
					"midpoints" : [ 513.333333333333371, 1271.5, 155.333333333333314, 1271.5 ],
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 3 ],
					"midpoints" : [ 502.833333333333371, 1271.5, 132.833333333333314, 1271.5 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 2 ],
					"midpoints" : [ 492.333333333333371, 1271.5, 110.333333333333343, 1271.5 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 256.5, 2123.5, 479.5, 2123.5 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 256.5, 2124.5, 385.5, 2124.5 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 15 ],
					"source" : [ "obj-260", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 14 ],
					"source" : [ "obj-260", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 13 ],
					"source" : [ "obj-260", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 12 ],
					"source" : [ "obj-260", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 11 ],
					"source" : [ "obj-260", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 10 ],
					"source" : [ "obj-260", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 9 ],
					"source" : [ "obj-260", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 8 ],
					"source" : [ "obj-260", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 7 ],
					"source" : [ "obj-260", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 6 ],
					"source" : [ "obj-260", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 5 ],
					"source" : [ "obj-260", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 4 ],
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 3 ],
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-262", 0 ]
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
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1055.5, 161.0, 871.5, 161.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 696.5, 1375.5, 65.333333333333371, 1375.5 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 696.5, 1214.5, 492.333333333333371, 1214.5 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 523.5, 2448.5, 523.5, 2448.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 15 ],
					"source" : [ "obj-384", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 14 ],
					"source" : [ "obj-384", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 13 ],
					"source" : [ "obj-384", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 12 ],
					"source" : [ "obj-384", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 11 ],
					"source" : [ "obj-384", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 10 ],
					"source" : [ "obj-384", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 9 ],
					"source" : [ "obj-384", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 8 ],
					"source" : [ "obj-384", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 7 ],
					"source" : [ "obj-384", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 6 ],
					"source" : [ "obj-384", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 5 ],
					"source" : [ "obj-384", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 4 ],
					"source" : [ "obj-384", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 3 ],
					"source" : [ "obj-384", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 2 ],
					"source" : [ "obj-384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 906.5, 1326.5, 65.333333333333371, 1326.5 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"midpoints" : [ 493.5, 2297.5, 440.5, 2297.5 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 409.75, 2452.0, 573.5, 2452.0 ],
					"order" : 0,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 399.5, 2452.0, 523.5, 2452.0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"order" : 1,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 691.5, 2449.0, 523.5, 2449.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 380.416666666666686, 2010.0, 463.166666666666686, 2010.0 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 939.5, 46.0, 852.5, 46.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 511.5, 2102.0, 511.5, 2102.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 511.5, 2171.0, 417.5, 2171.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1072.5, 1325.5, 65.333333333333371, 1325.5 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 595.5, 2448.5, 523.5, 2448.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1092.5, 46.0, 852.5, 46.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 852.5, 46.0, 852.5, 46.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 543.5, 2171.0, 449.5, 2171.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 871.5, 225.5, 535.5, 225.5 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1077.5, 280.5, 994.5, 280.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 994.5, 280.5, 994.5, 280.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 65.333333333333371, 1531.5, 320.5, 1531.5 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 65.333333333333371, 1531.5, 660.5, 1531.5 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 65.333333333333371, 1532.0, 127.5, 1532.0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-105" : [ "live.dial[24]", "Size", 0 ],
			"obj-15" : [ "Reverb send", "Reverb send", 0 ],
			"obj-16" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-225" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3" : [ "live.dial[23]", "Decay", 0 ],
			"obj-39" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-394" : [ "live.gain~[2]", "Master", 0 ],
			"obj-413" : [ "live.gain~[6]", "Reverb", 0 ],
			"obj-43" : [ "live.dial[21]", "Diffusion", 0 ],
			"obj-59" : [ "live.dial[22]", "Damping", 0 ],
			"obj-9" : [ "live.text", "live.text", 0 ],
			"obj-98" : [ "live.tab", "live.tab", 0 ],
			"obj-99" : [ "multislider", "multislider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "moogLadderFilter.genexpr",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly.moogladderx2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
		"accentcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ]
	}

}
